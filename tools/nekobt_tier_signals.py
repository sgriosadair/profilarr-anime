"""
Cross-references the "high SeaDex isBest count, but not in TRaSH or our SQL"
gap (the same list tier_compare.py prints under HIGH SEADEX GROUPS) against
nekoBT's own upload data, to help judge where an unlisted group might belong.

SeaDex's isBest count is a reliability signal but says nothing about *why* a
group is reliable. nekoBT's per-upload sub level (self-reported fansub
effort: ED/TS/QC/song translation), video type (BD-Remux vs BD-Encode vs
WEB-DL, etc.), and codec give an independent, per-release signal that's often
enough to tell a fansub group from a remux/archival group from a straight
official-subs redistributor -- which matters because those map to genuinely
different tiers (compare StaFer's WEB-DL output, 100% Level 0 straight CR
redistribution -> Official Subs tier, against its BD-Remux output, ~60%
Level 3 real dual-audio fansub work -> Remuxes tier; a single blended number
would have hidden that split entirely).

Important: not every high-SeaDex group has a nekoBT presence -- many
BD-remux/scene-adjacent groups (FraMeSToR, PTP, Beatrice-Raws, etc.) simply
aren't active there. Those stay unresolved; this is one more data source, not
a replacement for judgment. Always eyeball the per-type breakdown (especially
release titles and sample size) before proposing a tier -- 3 releases at
Level 3 is a much weaker signal than 30.

Usage:
    python tools/nekobt_tier_signals.py
    python tools/nekobt_tier_signals.py GroupName1 GroupName2   # check specific groups, skip the SeaDex-gap scan
"""

import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).parent))
from trash_fetch import fetch_tier_groups, fetch_seadex_best_counts, nekobt_find_group, nekobt_group_signal
from ops_state import TIER_MAP, build_effective_state
from tier_compare import SEADEX_NOISE, SEADEX_MIN_COUNT


def gap_candidates():
    """Same 'high SeaDex, not in TRaSH or our SQL' set tier_compare.py prints."""
    _, group_state = build_effective_state()

    trash_groups, our_groups = set(), set()
    for filename, cf_name in TIER_MAP.items():
        for g, _ in fetch_tier_groups(filename):
            trash_groups.add(g)
        our_groups.update(group_state.get(cf_name, set()))

    seadex = fetch_seadex_best_counts()
    candidates = [
        (g, count) for g, count in seadex.items()
        if count >= SEADEX_MIN_COUNT and g not in SEADEX_NOISE
        and g not in trash_groups and g not in our_groups
    ]
    return sorted(candidates, key=lambda x: -x[1])


def print_signal(name, seadex_count=None):
    g = nekobt_find_group(name)
    header = f"{name}" + (f"  (SeaDex isBest: {seadex_count})" if seadex_count is not None else "")
    print(f"\n{header}")
    print("-" * len(header))

    if g is None:
        print("  Not on nekoBT (checked exact-match against display_name/tag/name).")
        return

    signal = nekobt_group_signal(g["id"])
    if signal["total_releases"] == 0:
        print(f"  On nekoBT (id {g['id']}) but zero uploads -- no signal available.")
        return

    print(f"  nekoBT id {g['id']}, {signal['total_releases']} release(s) found")
    for vtype, bucket in sorted(signal["by_type"].items(), key=lambda x: -x[1]["count"]):
        levels = ", ".join(f"L{k}:{v}" for k, v in sorted(bucket["levels"].items(), key=lambda x: (x[0] is None, x[0])))
        codecs = ", ".join(f"{k}:{v}" for k, v in bucket["codecs"].items())
        print(f"    {vtype:12} n={bucket['count']:<3} levels=[{levels}]  codecs=[{codecs}]  "
              f"avg_seeders={bucket['avg_seeders']}  avg_completed={bucket['avg_completed']}")


def main():
    if len(sys.argv) > 1:
        for name in sys.argv[1:]:
            print_signal(name)
        return

    print("Finding SeaDex-gap candidates (same set as tier_compare.py's HIGH SEADEX GROUPS)...", flush=True)
    candidates = gap_candidates()
    if not candidates:
        print("No gap candidates found.")
        return

    print(f"Checking {len(candidates)} candidates against nekoBT...", flush=True)
    for name, count in candidates:
        print_signal(name, count)


if __name__ == "__main__":
    main()
