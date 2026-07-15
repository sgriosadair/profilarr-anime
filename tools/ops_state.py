"""
Shared helpers for reconstructing the CURRENT effective anime tier / regex
state from the ops/ directory.

Ops files are immutable once published -- this mirrors Profilarr's own
op-replay design (schema -> base -> tweaks -> user layers, where base ops are
append-only and user-layer edits carry old-value guards). 600.anime-seadex.sql
is the frozen base import; nothing should ever rewrite it again. All changes
since then live in append-only ops files -- either diffs from
tools/update_tiers.py (marked with GENERATOR_MARKER, informational only) or
reconciled live-instance exports from tools/reconcile_from_db.py. "Current
state" = base + every committed ops file after it, replayed in numeric order.
Statement shapes that don't match anything relevant here (quality profile
scores, naming config, etc.) are simply ignored during replay.
"""

import re
from pathlib import Path

OPS_DIR = Path(r"D:\My Stuff\Projects\code stuff\profilarr-anime\ops")
BASE_SQL = OPS_DIR / "600.anime-seadex.sql"
GENERATOR_MARKER = "-- @generator: update_tiers.py"

# TRaSH JSON filename -> our custom_format name
TIER_MAP = {
    'anime-bd-tier-01': 'Anime BD Tier 01 (Top SeaDex Muxers)',
    'anime-bd-tier-02': 'Anime BD Tier 02 (SeaDex Muxers)',
    'anime-bd-tier-03': 'Anime BD Tier 03 (SeaDex Muxers)',
    'anime-bd-tier-04': 'Anime BD Tier 04 (SeaDex Muxers)',
    'anime-bd-tier-05': 'Anime BD Tier 05 (Remuxes)',
    'anime-bd-tier-06': 'Anime BD Tier 06 (FanSubs)',
    'anime-bd-tier-07': 'Anime BD Tier 07 (P2P-Scene)',
    'anime-bd-tier-08': 'Anime BD Tier 08 (Mini Encodes)',
    'anime-web-tier-01': 'Anime Web Tier 01 (Muxers)',
    'anime-web-tier-02': 'Anime Web Tier 02 (Top FanSubs)',
    'anime-web-tier-03': 'Anime Web Tier 03 (Official Subs)',
    'anime-web-tier-04': 'Anime Web Tier 04 (Official Subs)',
    'anime-web-tier-05': 'Anime Web Tier 05 (FanSubs)',
    'anime-web-tier-06': 'Anime Web Tier 06 (FanSubs)',
}

BD_CF_NAMES = {v for k, v in TIER_MAP.items() if 'bd-tier' in k}
WEB_CF_NAMES = {v for k, v in TIER_MAP.items() if 'web-tier' in k}
ALL_TIER_CF_NAMES = BD_CF_NAMES | WEB_CF_NAMES
LQ_CF_NAME = 'Anime LQ Groups'

_REGEX_INSERT_RE = re.compile(
    r"INSERT OR IGNORE INTO regular_expressions \(name, pattern, description\)\s*"
    r"VALUES \('([^']*)', '((?:[^']|'')*)', ''\);"
)
_REGEX_UPDATE_RE = re.compile(
    r"UPDATE regular_expressions SET pattern = '((?:[^']|'')*)' "
    r"WHERE name = '([^']+)' AND pattern = '(?:[^']|'')*';"
)
# Base-import shape (600.anime-seadex.sql and our own generated diffs):
# INSERT OR IGNORE ... SELECT cf.name, 'GROUP', ... FROM custom_formats cf WHERE cf.name = 'CF';
_COND_INSERT_SELECT_RE = re.compile(
    r"INSERT OR IGNORE INTO custom_format_conditions.*?\n"
    r"SELECT cf\.name, '([^']+)', 'release_group', 'all', 0, 0\n"
    r"FROM custom_formats cf\n"
    r"WHERE cf\.name = '([^']+)';",
    re.DOTALL,
)
# Live-instance export shape (Profilarr's own UI export, e.g. ops/601-604.*.sql
# and anything from tools/reconcile_from_db.py):
# INSERT INTO custom_format_conditions (...) VALUES ('CF', 'GROUP', 'release_group', 'all', 0, 0);
_COND_INSERT_VALUES_RE = re.compile(
    r"INSERT (?:OR IGNORE )?INTO custom_format_conditions \([^)]*\)\s*"
    r"VALUES \('([^']+)', '([^']+)', 'release_group', 'all', 0, 0\);"
)
# Both DELETE shapes tolerate either a compact single-line WHERE (our own
# generated diffs) or the live export's one-clause-per-line, tab-indented
# form -- \s* between clauses matches both.
_COND_DELETE_RE = re.compile(
    r"DELETE FROM custom_format_conditions\s*"
    r"WHERE custom_format_name\s*=\s*'([^']+)'\s*"
    r"AND name\s*=\s*'([^']+)'\s*"
    r"AND type\s*=\s*'release_group'\s*"
    r"AND arr_type\s*=\s*'all'\s*"
    r"AND negate\s*=\s*0\s*"
    r"AND required\s*=\s*0\s*;",
    re.DOTALL,
)
# Observed live-edit case: converting an existing condition's type to
# release_group in place (e.g. a group misfiled as release_title, fixed via
# the UI) rather than deleting and re-inserting. Treated as an add.
_COND_TYPE_TO_RELEASE_GROUP_RE = re.compile(
    r"UPDATE custom_format_conditions\s*"
    r"SET type\s*=\s*'release_group'\s*"
    r"WHERE custom_format_name\s*=\s*'([^']+)'\s*"
    r"AND name\s*=\s*'([^']+)'\s*"
    r"AND type\s*=\s*'[^']+'",
    re.DOTALL,
)


def sq(s):
    return s.replace("'", "''")


def unsq(s):
    return s.replace("''", "'")


def committed_ops_files():
    """(number, path) for every non-draft ops file, sorted by number."""
    files = []
    for p in OPS_DIR.glob("*.sql"):
        if ".NEW." in p.name:
            continue
        m = re.match(r"(\d+)\.", p.name)
        if m:
            files.append((int(m.group(1)), p))
    return sorted(files)


def next_ops_number():
    """Highest ops number in use (committed or draft) + 1."""
    nums = [n for n, _ in committed_ops_files()]
    for p in OPS_DIR.glob("*.NEW.sql"):
        m = re.match(r"(\d+)\.", p.name)
        if m:
            nums.append(int(m.group(1)))
    return (max(nums) if nums else 600) + 1


def build_effective_state():
    """Replay 600.anime-seadex.sql + prior generator-produced tier-sync diffs.

    Returns (regex_state, group_state):
      regex_state: {group_name: pattern}
      group_state: {custom_format_name: {group_name, ...}}
    """
    regex_state = {}
    group_state = {cf: set() for cf in ALL_TIER_CF_NAMES | {LQ_CF_NAME}}

    def apply(text):
        for name, pattern in _REGEX_INSERT_RE.findall(text):
            regex_state[unsq(name)] = unsq(pattern)
        for new_pattern, name in _REGEX_UPDATE_RE.findall(text):
            name = unsq(name)
            if name in regex_state:
                regex_state[name] = unsq(new_pattern)
        for group, cf in _COND_INSERT_SELECT_RE.findall(text):
            group_state.setdefault(cf, set()).add(group)
        for cf, group in _COND_INSERT_VALUES_RE.findall(text):
            group_state.setdefault(cf, set()).add(group)
        for cf, group in _COND_DELETE_RE.findall(text):
            group_state.setdefault(cf, set()).discard(group)
        for cf, group in _COND_TYPE_TO_RELEASE_GROUP_RE.findall(text):
            group_state.setdefault(cf, set()).add(group)

    apply(BASE_SQL.read_text(encoding="utf-8-sig"))

    # Replay every committed ops file after the frozen base, in order --
    # not just ones this tooling generated. Ops committed via a live-instance
    # export (or tools/reconcile_from_db.py) touch these same tables and
    # must be accounted for too, or future diffs would be computed against
    # stale state. Statements that don't match any of the shapes above are
    # simply not tier/regex-related and are ignored here (they still apply
    # fine when Profilarr itself replays the file).
    for num, path in committed_ops_files():
        if num <= 600:
            continue
        apply(path.read_text(encoding="utf-8-sig"))

    return regex_state, group_state


# ---------------------------------------------------------------------------
# SQL statement builders -- shapes must stay in sync with the regexes above,
# since a file this module writes today gets re-parsed by this module later.
# ---------------------------------------------------------------------------

def make_regex_insert(name, pattern):
    return (f"INSERT OR IGNORE INTO regular_expressions (name, pattern, description) "
            f"VALUES ('{sq(name)}', '{sq(pattern)}', '');")


def make_regex_update(name, old_pattern, new_pattern):
    return (f"UPDATE regular_expressions SET pattern = '{sq(new_pattern)}' "
            f"WHERE name = '{sq(name)}' AND pattern = '{sq(old_pattern)}';")


def make_cond_insert(cf_name, group):
    return (
        f"INSERT OR IGNORE INTO custom_format_conditions "
        f"(custom_format_name, name, type, arr_type, negate, required)\n"
        f"SELECT cf.name, '{sq(group)}', 'release_group', 'all', 0, 0\n"
        f"FROM custom_formats cf\n"
        f"WHERE cf.name = '{sq(cf_name)}';"
    )


def make_cond_delete(cf_name, group):
    return (
        f"DELETE FROM custom_format_conditions\n"
        f"WHERE custom_format_name = '{sq(cf_name)}' AND name = '{sq(group)}' "
        f"AND type = 'release_group' AND arr_type = 'all' AND negate = 0 AND required = 0;"
    )


def make_pattern_insert(cf_name, group):
    return (
        f"INSERT OR IGNORE INTO condition_patterns "
        f"(custom_format_name, condition_name, regular_expression_name)\n"
        f"SELECT '{sq(cf_name)}', '{sq(group)}', re.name\n"
        f"FROM regular_expressions re\n"
        f"WHERE re.name = '{sq(group)}';"
    )


def make_pattern_delete(cf_name, group):
    return (
        f"DELETE FROM condition_patterns\n"
        f"WHERE custom_format_name = '{sq(cf_name)}' AND condition_name = '{sq(group)}';"
    )
