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

This is NOT a proposal to replace TRaSH as the tier backbone -- nekoBT
doesn't have anywhere near full coverage of established groups (many
BD-remux/scene-community groups aren't active there at all, confirmed
2026-09-12) and its per-upload tags are self-reported, with no equivalent to
TRaSH's curator review or SeaDex's best-release comparison. This script only
adds value for the subset of already-trusted groups that DO upload to
nekoBT.

Rate limits: nekoBT doesn't publish its limits. A full run checks every
group in TIER_MAP (currently ~150-250 across 14 tier files), each needing a
group-search + a torrent-search call, paced 300ms apart -- expect several
minutes. Results are cached to tools/.nekobt_audit_cache.json (14-day TTL)
so re-runs after a partial/interrupted pass, or after only using --limit,
don't re-fetch groups already checked. Use --refresh to force re-fetching
everything, --limit N to cap how many NEW (uncached) groups get checked in
one run.

Usage:
    python tools/nekobt_tier_audit.py               # full run (uses cache)
    python tools/nekobt_tier_audit.py --limit 30     # check up to 30 new groups, then stop
    python tools/nekobt_tier_audit.py --refresh      # ignore cache, re-check everyone
    python tools/nekobt_tier_audit.py --group StaFer # check one specific group
"""

import argparse
import json
import sys
import time
import urllib.error
from pathlib import Path

sys.path.insert(0, str(Path(__file__).parent))
from trash_fetch import nekobt_find_group, nekobt_group_signal, NEKOBT_VIDEO_TYPES
from ops_state import TIER_MAP, BD_CF_NAMES, WEB_CF_NAMES, build_effective_state

CACHE_PATH = Path(__file__).parent / ".nekobt_audit_cache.json"
CACHE_TTL_SECONDS = 14 * 24 * 3600
REQUEST_PACING = 0.3

BD_VIDEO_TYPES = {'Hybrid', 'BD-Remux', 'BD-Encode', 'BD-Mini', 'BD-Disc'}
WEB_VIDEO_TYPES = {'WEB-DL', 'WEB-Encode', 'WEB-Mini'}
MIN_RELEASES_FOR_SIGNAL = 2  # below this, too thin to flag a gap


def load_cache():
    if CACHE_PATH.exists():
        return json.loads(CACHE_PATH.read_text(encoding='utf-8'))
    return {}


def save_cache(cache):
    # No sort_keys: nested 'levels' dicts can mix int and None keys (no-subs
    # releases report level=None), which sorted() can't compare.
    CACHE_PATH.write_text(json.dumps(cache, indent=2), encoding='utf-8')


def fetch_with_backoff(fn, *args):
    delay = REQUEST_PACING
    for attempt in range(5):
        try:
            result = fn(*args)
            time.sleep(REQUEST_PACING)
            return result
        except urllib.error.HTTPError as e:
            if e.code == 429:
                retry_after = float(e.headers.get('Retry-After', delay * 2))
                print(f"    rate limited, waiting {retry_after}s...", flush=True)
                time.sleep(retry_after)
                delay *= 2
            else:
                raise
    raise RuntimeError("Gave up after repeated 429s")


def current_tier_map():
    """group -> {'BD': {tier_num, ...}, 'WEB': {tier_num, ...}}"""
    import re
    _, group_state = build_effective_state()
    out = {}
    for filename, cf_name in TIER_MAP.items():
        kind = 'BD' if cf_name in BD_CF_NAMES else 'WEB'
        num = int(re.match(r"anime-(?:bd|web)-tier-(\d+)", filename).group(1))
        for g in group_state.get(cf_name, set()):
            out.setdefault(g, {'BD': set(), 'WEB': set()})[kind].add(num)
    return out


def bucket_signal(signal):
    """Collapse a nekobt_group_signal() result into BD/WEB release counts + summary."""
    bd_count = sum(b['count'] for t, b in signal['by_type'].items() if t in BD_VIDEO_TYPES)
    web_count = sum(b['count'] for t, b in signal['by_type'].items() if t in WEB_VIDEO_TYPES)
    return bd_count, web_count


def audit_group(name, tiers, cache, refresh):
    cached = cache.get(name)
    now = time.time()
    if cached and not refresh and (now - cached.get('checked_at', 0)) < CACHE_TTL_SECONDS:
        found, signal = cached['found'], cached.get('signal')
    else:
        g = fetch_with_backoff(nekobt_find_group, name)
        found = g is not None
        signal = fetch_with_backoff(nekobt_group_signal, g['id']) if found else None
        cache[name] = {'checked_at': now, 'found': found, 'signal': signal}

    if not found or not signal or signal['total_releases'] == 0:
        return None

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


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--limit', type=int, default=None, help='max NEW (uncached) groups to check')
    ap.add_argument('--refresh', action='store_true', help='ignore cache, re-check everyone')
    ap.add_argument('--group', help='check a single group by name and exit')
    args = ap.parse_args()

    cache = load_cache()

    if args.group:
        tiers = current_tier_map().get(args.group, {'BD': set(), 'WEB': set()})
        result = audit_group(args.group, tiers, cache, args.refresh)
        save_cache(cache)
        if result is None:
            print(f"{args.group}: not on nekoBT, or zero uploads.")
            return
        print(json.dumps(result, indent=2, default=list))
        return

    print("Building current tier state...", flush=True)
    tier_map = current_tier_map()
    print(f"{len(tier_map)} distinct tiered groups to check.", flush=True)

    gaps, checked_new = [], 0
    for i, (name, tiers) in enumerate(sorted(tier_map.items())):
        already_cached = name in cache and not args.refresh and (time.time() - cache[name].get('checked_at', 0)) < CACHE_TTL_SECONDS
        if args.limit is not None and not already_cached and checked_new >= args.limit:
            print(f"\nHit --limit {args.limit} new lookups, stopping ({i}/{len(tier_map)} scanned). Re-run to continue -- cache carries over.")
            break
        if not already_cached:
            checked_new += 1
        result = audit_group(name, tiers, cache, args.refresh)
        if result and result['findings']:
            gaps.append((name, result))
        if (i + 1) % 25 == 0:
            save_cache(cache)  # checkpoint periodically in case of interruption

    save_cache(cache)

    print("\n" + "=" * 70)
    print("CROSS-SOURCE COVERAGE GAPS")
    print("=" * 70)
    if not gaps:
        print("None found.")
    for name, result in gaps:
        tier_str = ", ".join(f"{k}T{n:02d}" for k, ns in result['tiers'].items() for n in ns) or "(none)"
        print(f"\n{name}  [current: {tier_str}]")
        for f in result['findings']:
            print(f"  {f}")
        for vtype, bucket in sorted(result['signal']['by_type'].items(), key=lambda x: -x[1]['count']):
            levels = ", ".join(f"L{k}:{v}" for k, v in sorted(bucket['levels'].items(), key=lambda x: (x[0] is None, x[0])))
            print(f"    {vtype:12} n={bucket['count']:<3} levels=[{levels}]")


if __name__ == "__main__":
    main()
