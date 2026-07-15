"""
Live three-way diff: current effective anime tier state (600.anime-seadex.sql
base + any committed NNN.anime-tier-sync-*.sql diffs) vs current TRaSH Guides
anime tiers vs SeaDex "isBest" release counts. Run this before
update_tiers.py to see what actually changed upstream.

Usage:
    python tools/tier_compare.py
"""

import re
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).parent))
from trash_fetch import fetch_tier_groups, fetch_seadex_best_counts
from ops_state import TIER_MAP, build_effective_state

# Groups that intentionally sit outside the tier system -- web simulcast
# subs, anonymous/unknown releases, or already-tracked-under-a-different-name
# groups. Don't flag these as "candidates to add".
SEADEX_NOISE = {'SubsPlease', 'Erai-raws', 'NOGRP', '-ZR-', 'VARYG'}

# Minimum SeaDex isBest count to bother surfacing as a candidate
SEADEX_MIN_COUNT = 8


def parse_kind_tier(filename):
    """'anime-bd-tier-03' -> ('BD', 3)"""
    m = re.match(r"anime-(bd|web)-tier-(\d+)", filename)
    return m.group(1).upper(), int(m.group(2))


def label(kind_tier):
    kind, num = kind_tier
    return f"{kind} T{num:02d}"


def main():
    print("Reading current effective state (600 + prior tier-sync ops)...", flush=True)
    _, group_state = build_effective_state()

    print("Fetching TRaSH tier data...", flush=True)
    trash_lookup = {}   # group -> (kind, tier_num)
    our_lookup = {}      # group -> (kind, tier_num)

    for filename, cf_name in TIER_MAP.items():
        print(f"  {filename}", flush=True)
        kind_tier = parse_kind_tier(filename)
        for g, _ in fetch_tier_groups(filename):
            trash_lookup.setdefault(g, kind_tier)
        for g in group_state.get(cf_name, set()):
            our_lookup.setdefault(g, kind_tier)

    print("Fetching SeaDex isBest counts...", flush=True)
    seadex = fetch_seadex_best_counts()

    all_trash = set(trash_lookup)
    all_our = set(our_lookup)

    print("\n" + "=" * 70)
    print("IN TRASH, MISSING FROM OUR SQL")
    print("=" * 70)
    for g in sorted(all_trash - all_our, key=lambda g: -seadex.get(g, 0)):
        print(f"  {label(trash_lookup[g]):8}  SeaDex:{seadex.get(g, 0):>4}  {g}")

    print("\n" + "=" * 70)
    print("IN OUR SQL, MISSING FROM TRASH (dropped/renamed upstream?)")
    print("=" * 70)
    for g in sorted(all_our - all_trash, key=lambda g: -seadex.get(g, 0)):
        print(f"  {label(our_lookup[g]):8}  SeaDex:{seadex.get(g, 0):>4}  {g}")

    print("\n" + "=" * 70)
    print("TIER MISMATCHES (in both, different tier)")
    print("=" * 70)
    for g in sorted(all_our & all_trash):
        ot, tt = our_lookup[g], trash_lookup[g]
        if ot != tt:
            print(f"  {g:20}  ours: {label(ot):8}  trash: {label(tt):8}  SeaDex:{seadex.get(g, 0)}")

    print("\n" + "=" * 70)
    print(f"HIGH SEADEX GROUPS (>= {SEADEX_MIN_COUNT}) NOT IN TRASH OR OUR SQL")
    print("=" * 70)
    for g, count in sorted(seadex.items(), key=lambda x: -x[1]):
        if count < SEADEX_MIN_COUNT:
            break
        if g in SEADEX_NOISE or g in trash_lookup or g in our_lookup:
            continue
        print(f"  SeaDex:{count:>4}  {g}")


if __name__ == "__main__":
    main()
