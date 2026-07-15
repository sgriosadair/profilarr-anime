"""
Diffs our anime tier custom formats against TRaSH Guides and emits an
incremental, append-only ops file containing ONLY the delta.

600.anime-seadex.sql is treated as a frozen base import -- this script never
rewrites it. Ops in this repo are meant to be immutable once published, one
change per file, same as the upstream Dictionarry repo
(100.add-softboat-to-1080p-quality-tier-5.sql, 101...) and same as how
Profilarr's own live-edit exports already work here (601-604.*.sql, which use
guarded UPDATE/DELETE against old values). Rewriting an already-applied ops
file in place invalidates any user-layer edits a live instance has already
layered on top of it, since the app replays schema -> base -> tweaks -> user
in order and user ops reference exactly what base looked like when they were
made.

Usage:
    python tools/update_tiers.py
    # review ops/<N>.anime-tier-sync-<date>.NEW.sql
    # rename to strip .NEW, then git add / commit / push
    # trigger a resync in the Profilarr UI
"""

import re
import sys
from datetime import datetime, timezone
from pathlib import Path

sys.path.insert(0, str(Path(__file__).parent))
from trash_fetch import fetch_tier_groups
from ops_state import (
    TIER_MAP, LQ_CF_NAME, OPS_DIR, GENERATOR_MARKER,
    build_effective_state, next_ops_number,
    make_regex_insert, make_regex_update,
    make_cond_insert, make_cond_delete,
    make_pattern_insert, make_pattern_delete,
)

# Manual LQ bookkeeping. TRaSH publishes anime-lq-groups.json too, but as of
# writing our SQL is a byte-for-byte match against it (verified via
# tools/tier_compare.py). Populate these only when a live diff turns up
# drift -- LQ inclusion is an editorial call, not a straight tier mirror.
LQ_ADD = []
LQ_REMOVE = set()

# Groups pinned to a specific tier CF regardless of what TRaSH currently
# says. Without this, the diff would keep proposing to "fix" a deliberate
# manual override back to TRaSH's assignment on every run.
#   - Erai-Raws: TRaSH lists it under Web Tier 04, but manually moved to
#     Web Tier 03 on 2026-07-11 (deliberate call, not stale data -- confirmed
#     with the repo owner). Pinned here 2026-07-15.
TIER_OVERRIDES = {
    'Erai-Raws': 'Anime Web Tier 03 (Official Subs)',
}


def simple_regex(name):
    return r'\b(' + re.escape(name) + r')\b'


def main():
    print("Fetching TRaSH tier data...", flush=True)
    trash_tiers = {}  # cf_name -> {group_name: pattern}
    for filename, cf_name in TIER_MAP.items():
        print(f"  {filename}", flush=True)
        trash_tiers[cf_name] = dict(fetch_tier_groups(filename))

    print("Reconstructing current effective state (600 + prior tier-sync ops)...", flush=True)
    regex_state, group_state = build_effective_state()

    # regular_expressions is keyed by name globally (shared across tiers), so
    # merge all tiers' group->pattern data into one canonical mapping before
    # touching regex_state at all -- otherwise a group that (harmlessly or
    # not) shows up in more than one TRaSH tier file with a slightly
    # different pattern would generate two conflicting UPDATEs in the same
    # ops file. First occurrence (TIER_MAP order) wins, same convention the
    # old version of this script used for new-group regex inserts.
    all_trash_patterns = {}
    for trash_groups in trash_tiers.values():
        for name, pattern in trash_groups.items():
            all_trash_patterns.setdefault(name, pattern)

    regex_adds = {}    # name -> pattern
    regex_updates = []  # (name, old_pattern, new_pattern)
    cond_adds = []       # (cf, group)
    cond_removes = []    # (cf, group)

    for cf_name, trash_groups in trash_tiers.items():
        current = group_state.get(cf_name, set())
        # A group pinned to a different CF should never get added here, and
        # a group pinned to THIS CF should never get flagged for removal
        # just because TRaSH doesn't (or no longer) lists it here.
        pinned_here = {g for g, target in TIER_OVERRIDES.items() if target == cf_name}
        pinned_elsewhere = {g for g, target in TIER_OVERRIDES.items() if target != cf_name}
        to_add = sorted((set(trash_groups) - current) - pinned_elsewhere)
        to_remove = sorted((current - set(trash_groups)) - pinned_here)

        for g in to_add:
            cond_adds.append((cf_name, g))
            if g not in regex_state:
                regex_adds[g] = all_trash_patterns[g]
        for g in to_remove:
            cond_removes.append((cf_name, g))

        if to_add:
            print(f"  {cf_name}: +{len(to_add)} {to_add}")
        if to_remove:
            print(f"  {cf_name}: -{len(to_remove)} {to_remove}")

    # Pattern drift check happens once per unique group name, globally --
    # not per-CF -- for the same reason as above.
    for g in sorted(all_trash_patterns):
        new_pattern = all_trash_patterns[g]
        old_pattern = regex_state.get(g)
        if old_pattern is not None and old_pattern != new_pattern:
            regex_updates.append((g, old_pattern, new_pattern))

    # LQ (manual config, not auto-diffed against TRaSH)
    lq_current = group_state.get(LQ_CF_NAME, set())
    for g in LQ_ADD:
        if g not in lq_current:
            cond_adds.append((LQ_CF_NAME, g))
            if g not in regex_state:
                regex_adds[g] = simple_regex(g)
    for g in sorted(LQ_REMOVE):
        if g in lq_current:
            cond_removes.append((LQ_CF_NAME, g))

    total = len(regex_adds) + len(regex_updates) + len(cond_adds) + len(cond_removes)
    if total == 0:
        print("\nNo drift found -- current ops already match TRaSH Guides. Nothing to write.")
        return

    # ---------------------------------------------------------------------
    # Assemble the diff-only ops file
    # ---------------------------------------------------------------------

    out = [
        GENERATOR_MARKER,
        "-- @kind: anime-tier-sync",
        f"-- @generatedAt: {datetime.now(timezone.utc).isoformat()}",
        f"-- @summary: {len(regex_adds)} new regex, {len(cond_adds)} group(s) added, "
        f"{len(cond_removes)} group(s) removed, {len(regex_updates)} pattern(s) updated",
        "",
    ]

    if regex_adds:
        out.append("-- New regex entries")
        out.extend(make_regex_insert(name, pattern) for name, pattern in sorted(regex_adds.items()))
        out.append("")

    if regex_updates:
        out.append("-- Regex pattern drift vs upstream TRaSH")
        out.extend(make_regex_update(name, old, new) for name, old, new in regex_updates)
        out.append("")

    if cond_adds:
        out.append("-- New tier group assignments")
        for cf, g in cond_adds:
            out.append(make_cond_insert(cf, g))
            out.append(make_pattern_insert(cf, g))
        out.append("")

    if cond_removes:
        out.append("-- Removed tier group assignments (dropped upstream)")
        for cf, g in cond_removes:
            out.append(make_cond_delete(cf, g))
            out.append(make_pattern_delete(cf, g))
        out.append("")

    output = "\n".join(out)

    num = next_ops_number()
    date_str = datetime.now().strftime("%Y-%m-%d")
    final_name = f"{num}.anime-tier-sync-{date_str}.sql"
    out_path = OPS_DIR / f"{num}.anime-tier-sync-{date_str}.NEW.sql"
    out_path.write_text(output, encoding="utf-8")

    print(f"\nWrote {out_path}")
    print(f"  {len(regex_adds)} new regex, {len(cond_adds)} group(s) added, "
          f"{len(cond_removes)} group(s) removed, {len(regex_updates)} pattern(s) updated")
    print("\nReview it, then:")
    print(f'  mv "{out_path}" "{OPS_DIR / final_name}"')
    print(f"  git add ops/{final_name}")
    print('  git commit -m "Sync anime tiers from TRaSH Guides"')
    print("  git push")
    print("\nThen trigger a resync in the Profilarr UI.")


if __name__ == "__main__":
    main()
