"""
Shared fetch helpers for TRaSH Guides anime custom-format JSON, SeaDex
"isBest" release-group counts, and nekoBT group/upload data. Used by
tier_compare.py, update_tiers.py, nekobt_tier_signals.py, and
nekobt_tier_audit.py.

No auth or CLI dependency (gh) required -- TRaSH's raw GitHub content, the
SeaDex API, and nekoBT's public API are all reachable with a plain HTTP GET
(confirmed 2026-09-12 -- despite wiki.nekobt.to blocking non-browser fetches
via Cloudflare, nekobt.to/api/v1 itself does not).

_get() paces every request (~0.25s) and retries on HTTP 429 honoring
Retry-After, so every function here is rate-limit-safe by default -- callers
don't need their own backoff logic. DiskCache + nekobt_group_signal_cached()
give the two nekoBT scripts a shared, TTL'd cache so repeated runs (or
--limit-interrupted ones) don't re-fetch groups already checked recently.
"""

import json
import time
import urllib.error
import urllib.parse
import urllib.request
from pathlib import Path

TRASH_RAW_BASE = "https://raw.githubusercontent.com/TRaSH-Guides/Guides/master/docs/json/sonarr/cf"
SEADEX_API = "https://releases.moe/api/collections/torrents/records"
NEKOBT_API = "https://nekobt.to/api/v1"

# nekoBT Video Type tag IDs -> readable labels (wiki.nekobt.to/info/metadata)
NEKOBT_VIDEO_TYPES = {
    15: 'Hybrid', 14: 'BD-Remux', 13: 'BD-Encode', 12: 'BD-Mini', 11: 'BD-Disc',
    9: 'WEB-DL', 8: 'WEB-Encode', 7: 'WEB-Mini',
    6: 'DVD-Encode', 5: 'DVD-Remux', 16: 'DVD-Disc',
    4: 'TV-Raw', 3: 'TV-Encode', 2: 'LaserDisc', 1: 'VHS', 0: 'Other',
}
NEKOBT_CODECS = {
    1: 'H264', 2: 'H265', 3: 'AV1', 4: 'VP9',
    5: 'MPEG-2', 6: 'MPEG-4', 7: 'WMV', 8: 'VC1', 0: 'Other',
}

_UA = {"User-Agent": "profilarr-anime-tier-sync"}
_PACING_SECONDS = 0.25
_MAX_RETRIES = 5


def _get(url):
    req = urllib.request.Request(url, headers=_UA)
    delay = _PACING_SECONDS
    for attempt in range(_MAX_RETRIES):
        try:
            with urllib.request.urlopen(req, timeout=30) as resp:
                data = resp.read()
            time.sleep(_PACING_SECONDS)
            return data
        except urllib.error.HTTPError as e:
            if e.code == 429 and attempt < _MAX_RETRIES - 1:
                retry_after = float(e.headers.get("Retry-After", delay * 2))
                print(f"    rate limited on {url}, waiting {retry_after}s...", flush=True)
                time.sleep(retry_after)
                delay *= 2
            else:
                raise
    raise RuntimeError(f"Gave up on {url} after {_MAX_RETRIES} attempts")


def fetch_tier_json(filename):
    """Fetch a TRaSH Guides CF JSON file (no .json suffix). Returns the parsed dict."""
    data = _get(f"{TRASH_RAW_BASE}/{filename}.json")
    return json.loads(data.decode("utf-8"))


def fetch_tier_groups(filename):
    """Returns [(group_name, regex_pattern), ...] for ReleaseTitleSpecification entries."""
    data = fetch_tier_json(filename)
    groups = []
    for spec in data.get("specifications", []):
        if spec.get("implementation") == "ReleaseTitleSpecification":
            groups.append((spec["name"], spec["fields"]["value"]))
    return groups


def fetch_seadex_best_counts():
    """Returns {release_group: count} across all SeaDex entries flagged isBest."""
    counts = {}
    page, total_pages = 1, 1
    while page <= total_pages:
        url = f"{SEADEX_API}?perPage=500&page={page}&filter=isBest%3Dtrue&fields=releaseGroup"
        data = json.loads(_get(url).decode("utf-8"))
        total_pages = data["totalPages"]
        for item in data["items"]:
            g = item.get("releaseGroup") or "(unknown)"
            counts[g] = counts.get(g, 0) + 1
        page += 1
    return counts


def nekobt_find_group(name):
    """
    Exact (case-insensitive) match on display_name/tag/name against nekoBT's
    group search. Returns the group dict or None if the group isn't on nekoBT.
    Fuzzy/substring hits that aren't an exact match are deliberately ignored --
    nekoBT's search is fuzzy and will happily return unrelated groups.
    """
    url = f"{NEKOBT_API}/groups/search?query={urllib.parse.quote(name)}&limit=20"
    data = json.loads(_get(url).decode("utf-8"))
    results = data.get("data", {}).get("results", [])
    lname = name.lower()
    for g in results:
        if g["display_name"].lower() == lname or g["tag"].lower() == lname or g["name"].lower() == lname:
            return g
    return None


def nekobt_group_signal(group_id):
    """
    Fetches up to 100 of a group's torrents and returns a per-video-type
    breakdown: release count, sub-level distribution, dominant codec, and
    average seeders/completed (activity/reliability proxy). This is a
    first-pass signal to eyeball for tier placement, not a final answer --
    it says nothing about actual muxing/typesetting skill, only self-reported
    effort (sub level) and release pattern (video type, codec).
    """
    url = f"{NEKOBT_API}/torrents/search?group_id={group_id}&limit=100&sort_by=latest"
    data = json.loads(_get(url).decode("utf-8"))
    results = data.get("data", {}).get("results", [])

    by_type = {}
    for t in results:
        vtype = NEKOBT_VIDEO_TYPES.get(t.get("video_type"), t.get("video_type"))
        bucket = by_type.setdefault(vtype, {"count": 0, "levels": {}, "codecs": {}, "_seed": 0, "_dl": 0})
        bucket["count"] += 1
        bucket["levels"][t.get("level")] = bucket["levels"].get(t.get("level"), 0) + 1
        codec = NEKOBT_CODECS.get(t.get("video_codec"), t.get("video_codec"))
        bucket["codecs"][codec] = bucket["codecs"].get(codec, 0) + 1
        bucket["_seed"] += int(t.get("seeders") or 0)
        bucket["_dl"] += int(t.get("completed") or 0)

    for bucket in by_type.values():
        bucket["avg_seeders"] = round(bucket.pop("_seed") / bucket["count"], 1)
        bucket["avg_completed"] = round(bucket.pop("_dl") / bucket["count"], 1)

    return {"total_releases": len(results), "by_type": by_type}


class DiskCache:
    """
    Minimal JSON-file-backed cache with a TTL, used by the nekoBT scripts so
    repeated/interrupted runs don't re-fetch groups checked recently. Not
    thread-safe, not meant for anything beyond these scripts' single-process
    use. Call .save() when done (or periodically during a long run).
    """

    def __init__(self, path, ttl_seconds):
        self.path = Path(path)
        self.ttl = ttl_seconds
        self.data = json.loads(self.path.read_text(encoding="utf-8")) if self.path.exists() else {}

    def get(self, key, ignore_ttl=False):
        entry = self.data.get(key)
        if entry is None:
            return None
        if not ignore_ttl and (time.time() - entry.get("_cached_at", 0)) >= self.ttl:
            return None
        return entry

    def set(self, key, value):
        value = dict(value)
        value["_cached_at"] = time.time()
        self.data[key] = value

    def save(self):
        # No sort_keys: nested 'levels' dicts in nekoBT signals can mix int
        # and None keys (no-subs releases report level=None), which
        # json.dumps(sort_keys=True) can't compare.
        self.path.write_text(json.dumps(self.data, indent=2), encoding="utf-8")


def nekobt_group_signal_cached(name, cache):
    """
    nekobt_find_group + nekobt_group_signal in one call, transparently cached
    in `cache` (a DiskCache). Returns {'found': bool, 'signal': dict|None}
    (plus 'group_id' when found). Does NOT call cache.save() -- callers
    control when to persist (e.g. periodic checkpoints during a long scan).
    """
    cached = cache.get(name)
    if cached is not None:
        return cached

    g = nekobt_find_group(name)
    if g is None:
        result = {"found": False, "signal": None}
    else:
        result = {"found": True, "group_id": g["id"], "signal": nekobt_group_signal(g["id"])}
    cache.set(name, result)
    return result
