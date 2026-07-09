"""
Shared fetch helpers for TRaSH Guides anime custom-format JSON and SeaDex
"isBest" release-group counts. Used by tier_diff.py and update_tiers.py.

No auth or CLI dependency (gh) required -- both TRaSH's raw GitHub content
and the SeaDex API are reachable with a plain HTTP GET.
"""

import json
import urllib.request

TRASH_RAW_BASE = "https://raw.githubusercontent.com/TRaSH-Guides/Guides/master/docs/json/sonarr/cf"
SEADEX_API = "https://releases.moe/api/collections/torrents/records"

_UA = {"User-Agent": "profilarr-anime-tier-sync"}


def _get(url):
    req = urllib.request.Request(url, headers=_UA)
    with urllib.request.urlopen(req, timeout=30) as resp:
        return resp.read()


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
