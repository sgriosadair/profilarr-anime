"""
Live three-way diff: our SQL vs current TRaSH Guides anime tiers vs SeaDex
"isBest" release counts. Run this before update_tiers.py to see what
actually changed upstream -- no more hand-pasted snapshots to keep in sync.

Usage:
    python tools/tier_compare.py
"""

import re
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).parent))
from trash_fetch import fetch_tier_groups, fetch_seadex_best_counts

SQL_PATH = Path(r"D:\My Stuff\Projects\code stuff\profilarr-anime\ops\600.anime-seadex.sql")

# TRaSH filename -> (kind, tier number, our custom_format name)
TIER_MAP = {
    'anime-bd-tier-01': ('BD', 1, 'Anime BD Tier 01 (Top SeaDex Muxers)'),
    'anime-bd-tier-02': ('BD', 2, 'Anime BD Tier 02 (SeaDex Muxers)'),
    'anime-bd-tier-03': ('BD', 3, 'Anime BD Tier 03 (SeaDex Muxers)'),
    'anime-bd-tier-04': ('BD', 4, 'Anime BD Tier 04 (SeaDex Muxers)'),
    'anime-bd-tier-05': ('BD', 5, 'Anime BD Tier 05 (Remuxes)'),
    'anime-bd-tier-06': ('BD', 6, 'Anime BD Tier 06 (FanSubs)'),
    'anime-bd-tier-07': ('BD', 7, 'Anime BD Tier 07 (P2P-Scene)'),
    'anime-bd-tier-08': ('BD', 8, 'Anime BD Tier 08 (Mini Encodes)'),
    'anime-web-tier-01': ('WEB', 1, 'Anime Web Tier 01 (Muxers)'),
    'anime-web-tier-02': ('WEB', 2, 'Anime Web Tier 02 (Top FanSubs)'),
    'anime-web-tier-03': ('WEB', 3, 'Anime Web Tier 03 (Official Subs)'),
    'anime-web-tier-04': ('WEB', 4, 'Anime Web Tier 04 (Official Subs)'),
    'anime-web-tier-05': ('WEB', 5, 'Anime Web Tier 05 (FanSubs)'),
    'anime-web-tier-06': ('WEB', 6, 'Anime Web Tier 06 (FanSubs)'),
}

# Groups that intentionally sit outside the tier system -- web simulcast
# subs, anonymous/unknown releases, or already-tracked-under-a-different-name
# groups. Don't flag these as "candidates to add".
SEADEX_NOISE = {'SubsPlease', 'Erai-raws', 'NOGRP', '-ZR-', 'VARYG'}

# Minimum SeaDex isBest count to bother surfacing as a candidate
SEADEX_MIN_COUNT = 8


def parse_current_sql(sql_text, cf_name):
    """Extract release_group condition names currently assigned to a CF, in file order."""
    pattern = re.compile(
        r"SELECT cf\.name, '([^']+)', 'release_group', 'all', 0, 0\n"
        r"FROM custom_formats cf\n"
        r"WHERE cf\.name = '" + re.escape(cf_name) + r"';"
    )
    return [m.group(1) for m in pattern.finditer(sql_text)]


def label(kind_tier):
    kind, num = kind_tier
    return f"{kind} T{num:02d}"


def main():
    print("Reading current SQL...", flush=True)
    sql_text = SQL_PATH.read_text(encoding="utf-8-sig")

    print("Fetching TRaSH tier data...", flush=True)
    trash_lookup = {}   # group -> (kind, tier_num)
    our_lookup = {}      # group -> (kind, tier_num)

    for filename, (kind, tier_num, cf_name) in TIER_MAP.items():
        print(f"  {filename}", flush=True)
        for g, _ in fetch_tier_groups(filename):
            trash_lookup.setdefault(g, (kind, tier_num))
        for g in parse_current_sql(sql_text, cf_name):
            our_lookup.setdefault(g, (kind, tier_num))

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
