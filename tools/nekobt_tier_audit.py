"""
Cross-checks groups ALREADY in our BD/Web tiers against their nekoBT upload
history, looking for two things TRaSH's own tier lists can't tell us:

1. Cross-source coverage gaps: a group tiered on BD but with real WEB
   activity on nekoBT (or vice versa) that isn't reflected in any Web/BD
   tier. This is exactly the pattern that caught Poopoo and StaFer
   (2026-09-12, see ops/622) -- a group's BD and WEB output can be
   genuinely different quality, and TRaSH's list only had them on our radar
   at all because SeaDex's isBest count flagged them; there could be
   already-tiered groups with the same one-sided gap we just haven't looked
   for yet.
2. A quick eyeball signal (sub level / codec / activity, broken out by
   source type) placed next to each group's current tier, for spotting
   placements that look stale -- NOT an automated mismatch detector. Tier
   placement is a judgment call about muxing/typesetting skill that this
   data can't make on its own; treat any "looks off" flag here as a
   starting point to look closer, not a verdict.

Before acting on any GAP finding, sanity-check two things (both bit the
2026-09-12 run): a very low sub-level majority (mostly L0/L1) means the
group isn't doing real fansub work even if the release count looks big --
not tier-worthy despite passing the count threshold (see `cappybara` in
ops/623's notes); and two different names in our SQL can resolve to the SAME
nekoBT group (see `Kaleido`/`Kaleido-subs`, same nekoBT id, already covering
both sides between them) -- a "gap" on both names at once is a sign to check
for this before adding anything, not two real gaps.

This is NOT a proposal to replace TRaSH as the tier backbone -- nekoBT
doesn't have anywhere near full coverage of established groups (many
BD-remux/scene-community groups aren't active there at all, confirmed
2026-09-12) and its per-upload tags are self-reported, with no equivalent to
TRaSH's curator review or SeaDex's best-release comparison. This script only
adds value for the subset of already-trusted groups that DO upload to
nekoBT.

Rate limits: nekoBT doesn't publish its limits, but trash_fetch._get() paces
every request (~0.25s) and retries on 429 honoring Retry-After, so this is
safe to run as-is. A full run checks every group in TIER_MAP (currently
~230 across 14 tier files), each needing a group-search + (if found) a
torrent-search call -- expect several minutes cold. Results are cached to
tools/.nekobt_signal_cache.json (14-day TTL, shared with
nekobt_tier_signals.py) so re-runs after a partial/interrupted pass, or after
only using --limit, don't re-fetch groups already checked. Use --refresh to
force re-fetching everything, --limit N to cap how many NEW (uncached)
groups get checked in one run.

Usage:
    python tools/nekobt_tier_audit.py               # full run (uses cache)
    python tools/nekobt_tier_audit.py --limit 30     # check up to 30 new groups, then stop
    python tools/nekobt_tier_audit.py --refresh      # ignore cache, re-check everyone
    python tools/nekobt_tier_audit.py --group StaFer # check one specific group
"""

import argparse
import re
import sys
import time
from pathlib import Path

sys.path.insert(0, str(Path(__file__).parent))
from trash_fetch import nekobt_group_signal_cached, DiskCache
from ops_state import TIER_MAP, BD_CF_NAMES, WEB_CF_NAMES, build_effective_state

CACHE_PATH = Path(__file__).parent / ".nekobt_signal_cache.json"
CACHE_TTL_SECONDS = 14 * 24 * 3600

BD_VIDEO_TYPES = {'Hybrid', 'BD-Remux', 'BD-Encode', 'BD-Mini', 'BD-Disc'}
WEB_VIDEO_TYPES = {'WEB-DL', 'WEB-Encode', 'WEB-Mini'}
MIN_RELEASES_FOR_SIGNAL = 2  # below this, too thin to flag a gap


def current_tier_map():
    """group -> {'BD': {tier_num, ...}, 'WEB': {tier_num, ...}}"""
    _, group_state = build_effective_state()
    out = {}
    for filename, cf_name in TIER_MAP.items():
        kind = 'BD' if cf_name in BD_CF_NAMES else 'WEB'
        num = int(re.match(r"anime-(?:bd|web)-tier-(\d+)", filename).group(1))
        for g in group_state.get(cf_name, set()):
            out.setdefault(g, {'BD': set(), 'WEB': set()})[kind].add(num)
    return out


def bucket_signal(signal):
    """Collapse a nekobt_group_signal() result into BD/WEB release counts."""
    bd_count = sum(b['count'] for t, b in signal['by_type'].items() if t in BD_VIDEO_TYPES)
    web_count = sum(b['count'] for t, b in signal['by_type'].items() if t in WEB_VIDEO_TYPES)
    return bd_count, web_count


def audit_group(name, tiers, cache, refresh):
    if refresh:
        cache.data.pop(name, None)
    result = nekobt_group_signal_cached(name, cache)

    if not result['found'] or not result['signal'] or result['signal']['total_releases'] == 0:
        return None

    signal = result['signal']
    bd_count, web_count = bucket_signal(signal)
    has_bd_tier = bool(tiers.get('BD'))
    has_web_tier = bool(tiers.get('WEB'))

    findings = []
    if bd_count >= MIN_RELEASES_FOR_SIGNAL and not has_bd_tier:
        findings.append(f"GAP: {bd_count} BD-type nekoBT releases, no BD tier")
    if web_count >= MIN_RELEASES_FOR_SIGNAL and not has_web_tier:
        findings.append(f"GAP: {web_count} WEB-type nekoBT releases, no Web tier")

    return {
        'tiers': tiers, 'signal': signal, 'bd_count': bd_count, 'web_count': web_count,
        'findings': findings,
    }


def print_result(name, result):
    tier_str = ", ".join(f"{k}T{n:02d}" for k, ns in result['tiers'].items() for n in ns) or "(none)"
    print(f"\n{name}  [current: {tier_str}]")
    for f in result['findings']:
        print(f"  {f}")
    for vtype, bucket in sorted(result['signal']['by_type'].items(), key=lambda x: -x[1]['count']):
        levels = ", ".join(f"L{k}:{v}" for k, v in sorted(bucket['levels'].items(), key=lambda x: (x[0] is None, x[0])))
        print(f"    {vtype:12} n={bucket['count']:<3} levels=[{levels}]")


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--limit', type=int, default=None, help='max NEW (uncached) groups to check')
    ap.add_argument('--refresh', action='store_true', help='ignore cache, re-check everyone')
    ap.add_argument('--group', help='check a single group by name and exit')
    args = ap.parse_args()

    cache = DiskCache(CACHE_PATH, CACHE_TTL_SECONDS)

    if args.group:
        tiers = current_tier_map().get(args.group, {'BD': set(), 'WEB': set()})
        result = audit_group(args.group, tiers, cache, args.refresh)
        cache.save()
        if result is None:
            print(f"{args.group}: not on nekoBT, or zero uploads.")
            return
        print_result(args.group, result)
        return

    print("Building current tier state...", flush=True)
    tier_map = current_tier_map()
    print(f"{len(tier_map)} distinct tiered groups to check.", flush=True)

    gaps, checked_new = [], 0
    for i, (name, tiers) in enumerate(sorted(tier_map.items())):
        already_cached = cache.get(name) is not None and not args.refresh
        if args.limit is not None and not already_cached and checked_new >= args.limit:
            print(f"\nHit --limit {args.limit} new lookups, stopping ({i}/{len(tier_map)} scanned). Re-run to continue -- cache carries over.")
            break
        if not already_cached:
            checked_new += 1
        result = audit_group(name, tiers, cache, args.refresh)
        if result and result['findings']:
            gaps.append((name, result))
        if (i + 1) % 25 == 0:
            cache.save()  # checkpoint periodically in case of interruption

    cache.save()

    print("\n" + "=" * 70)
    print("CROSS-SOURCE COVERAGE GAPS")
    print("=" * 70)
    if not gaps:
        print("None found.")
    for name, result in gaps:
        print_result(name, result)


if __name__ == "__main__":
    main()
