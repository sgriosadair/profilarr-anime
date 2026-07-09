"""
Regenerates tier blocks in 600.anime-seadex.sql from TRaSH Guides JSON.

Actions:
  - Remove: Anime Bluray Tier 1-5 and Anime WEB-DL Tier 1-2 (all references)
  - Replace: BD T01-T08 and Web T01-T06 release_group conditions and condition_patterns
  - Update: Anime LQ Groups (add 224, ASW, DB, Raw Files; remove ToonsHub)
  - Add: new regular_expression entries for any TRaSH group not already in our SQL
  - Keep: all source conditions (Bluray raw, Bluray, DVD, WEBDL, WEBRIP, HDTV), quality profiles, scores
"""

import json, re, sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).parent))
from trash_fetch import fetch_tier_groups

# ---------------------------------------------------------------------------
# Configuration
# ---------------------------------------------------------------------------

SQL_PATH = r"D:\My Stuff\Projects\code stuff\profilarr-anime\ops\600.anime-seadex.sql"

DEPRECATED_CFS = {
    'Anime Bluray Tier 1', 'Anime Bluray Tier 2', 'Anime Bluray Tier 3',
    'Anime Bluray Tier 4', 'Anime Bluray Tier 5',
    'Anime WEB-DL Tier 1', 'Anime WEB-DL Tier 2',
}

# TRaSH JSON filename -> our CF name in the SQL
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

# BD tiers keep these source conditions (non-release_group)
BD_SOURCE_CONDITIONS = {'Bluray raw', 'Bluray', 'DVD'}
# Web tiers keep these source conditions
WEB_SOURCE_CONDITIONS = {'WEBDL', 'WEBRIP', 'HDTV'}

LQ_CF_NAME = 'Anime LQ Groups'
# TRaSH publishes this list too (anime-lq-groups.json). As of this writing our
# SQL is a byte-for-byte match against it (verified via tools/tier_compare.py
# logic), so there's nothing to add/remove. Populate these only if a live
# diff turns up drift.
LQ_ADD = []
LQ_REMOVE = set()

# ---------------------------------------------------------------------------
# Fetch TRaSH JSON
# ---------------------------------------------------------------------------

print("Fetching TRaSH tier data...", flush=True)
trash_tiers = {}   # cf_name -> [(group_name, pattern)]
for filename, cf_name in TIER_MAP.items():
    print(f"  {filename}", flush=True)
    trash_tiers[cf_name] = fetch_tier_groups(filename)

# All groups across all tiers
all_trash_groups = {}  # group_name -> pattern (first occurrence wins)
for groups in trash_tiers.values():
    for name, pattern in groups:
        if name not in all_trash_groups:
            all_trash_groups[name] = pattern

# ---------------------------------------------------------------------------
# Read current SQL
# ---------------------------------------------------------------------------

print("Reading current SQL...", flush=True)
with open(SQL_PATH, encoding='utf-8-sig') as f:
    content = f.read()

lines = content.split('\n')
total = len(lines)
print(f"  {total} lines", flush=True)

# ---------------------------------------------------------------------------
# Extract existing regex names from SQL
# ---------------------------------------------------------------------------

existing_regex = set(re.findall(
    r"INSERT OR IGNORE INTO regular_expressions \(name, pattern, description\) VALUES \('([^']+)'",
    content
))
print(f"  {len(existing_regex)} existing regex entries", flush=True)

# New groups needing regex entries
new_groups = {name: pat for name, pat in all_trash_groups.items()
              if name not in existing_regex}
# Also need LQ additions
lq_new = [g for g in LQ_ADD if g not in existing_regex]

print(f"  {len(new_groups)} new regex entries needed for tiers")
print(f"  {len(lq_new)} new regex entries needed for LQ additions")

# ---------------------------------------------------------------------------
# Helper: escape single quotes for SQL
# ---------------------------------------------------------------------------

def sq(s):
    return s.replace("'", "''")

# ---------------------------------------------------------------------------
# Helper: generate a simple default regex for LQ additions
# (these are simple group names, use word boundary match)
# ---------------------------------------------------------------------------

def simple_regex(name):
    return r'\b(' + re.escape(name) + r')\b'

# ---------------------------------------------------------------------------
# Build new SQL blocks
# ---------------------------------------------------------------------------

def make_regex_inserts(groups_dict):
    lines_out = []
    for name, pattern in sorted(groups_dict.items()):
        lines_out.append(
            f"INSERT OR IGNORE INTO regular_expressions (name, pattern, description) "
            f"VALUES ('{sq(name)}', '{sq(pattern)}', '');"
        )
    return '\n'.join(lines_out)

def make_cond_block(cf_name, group_names, is_bd):
    """Generate custom_format_conditions INSERT block for release_group conditions only."""
    lines_out = []
    for name in group_names:
        lines_out.append(
            f"INSERT OR IGNORE INTO custom_format_conditions "
            f"(custom_format_name, name, type, arr_type, negate, required)\n"
            f"SELECT cf.name, '{sq(name)}', 'release_group', 'all', 0, 0\n"
            f"FROM custom_formats cf\n"
            f"WHERE cf.name = '{sq(cf_name)}';"
        )
    return '\n'.join(lines_out)

def make_pattern_block(cf_name, group_names):
    """Generate condition_patterns INSERT block."""
    lines_out = []
    for name in group_names:
        lines_out.append(
            f"INSERT OR IGNORE INTO condition_patterns "
            f"(custom_format_name, condition_name, regular_expression_name)\n"
            f"SELECT '{sq(cf_name)}', '{sq(name)}', re.name\n"
            f"FROM regular_expressions re\n"
            f"WHERE re.name = '{sq(name)}';"
        )
    return '\n'.join(lines_out)

# ---------------------------------------------------------------------------
# Process the SQL statement by statement
# Each statement is a group of lines ending in ';'
# ---------------------------------------------------------------------------

def is_statement_for_cf(stmt, cf_names):
    """Returns True if this statement references any of the given CF names."""
    for cf in cf_names:
        if f"'{cf}'" in stmt:
            return True
    return False

def is_release_group_cond(stmt, cf_names):
    """Returns True if stmt is a release_group condition for one of the CF names."""
    if "'release_group'" not in stmt:
        return False
    return is_statement_for_cf(stmt, cf_names)

def is_cond_pattern_for_cf(stmt, cf_names):
    """Returns True if stmt is a condition_pattern for one of the CF names."""
    if 'condition_patterns' not in stmt:
        return False
    return is_statement_for_cf(stmt, cf_names)

def is_lq_remove_group(stmt):
    """True if stmt is an LQ condition or pattern for a group we're removing."""
    if not is_statement_for_cf(stmt, {LQ_CF_NAME}):
        return False
    for g in LQ_REMOVE:
        if f"'{g}'" in stmt:
            return True
    return False

# Split into statements (split on lines ending with ';')
# We accumulate lines into a statement until we hit a line ending with ';'
statements = []   # list of (stmt_text, is_comment_or_blank)
current = []

for line in lines:
    stripped = line.rstrip()
    current.append(stripped)
    if stripped.endswith(';'):
        statements.append('\n'.join(current))
        current = []

# Trailing content (headers, blank lines, comments)
if current:
    statements.append('\n'.join(current))

print(f"  {len(statements)} SQL statements parsed", flush=True)

# ---------------------------------------------------------------------------
# Process statements
# ---------------------------------------------------------------------------

out_parts = []

# Track where we are for injection points
inserted_new_regex = False
inserted_new_conds = False
inserted_new_patterns = False
inserted_lq_cond_adds = False
inserted_lq_pattern_adds = False

# Build new content strings
new_regex_block = make_regex_inserts(new_groups)
# Add simple regex for new LQ groups if needed
lq_new_regex_lines = []
for g in lq_new:
    lq_new_regex_lines.append(
        f"INSERT OR IGNORE INTO regular_expressions (name, pattern, description) "
        f"VALUES ('{sq(g)}', '{sq(simple_regex(g))}', '');"
    )
if lq_new_regex_lines:
    new_regex_block = new_regex_block + '\n' + '\n'.join(lq_new_regex_lines) if new_regex_block else '\n'.join(lq_new_regex_lines)

# New tier condition blocks (release_group only)
new_cond_blocks = []
for cf_name, groups in trash_tiers.items():
    group_names = [g for g, _ in groups]
    is_bd = cf_name in BD_CF_NAMES
    new_cond_blocks.append(make_cond_block(cf_name, group_names, is_bd))

# New LQ condition additions
lq_cond_adds = []
for g in LQ_ADD:
    lq_cond_adds.append(
        f"INSERT OR IGNORE INTO custom_format_conditions "
        f"(custom_format_name, name, type, arr_type, negate, required)\n"
        f"SELECT cf.name, '{sq(g)}', 'release_group', 'all', 0, 0\n"
        f"FROM custom_formats cf\n"
        f"WHERE cf.name = '{sq(LQ_CF_NAME)}';"
    )

# New tier pattern blocks
new_pattern_blocks = []
for cf_name, groups in trash_tiers.items():
    group_names = [g for g, _ in groups]
    new_pattern_blocks.append(make_pattern_block(cf_name, group_names))

# New LQ pattern additions
lq_pattern_adds = []
for g in LQ_ADD:
    lq_pattern_adds.append(
        f"INSERT OR IGNORE INTO condition_patterns "
        f"(custom_format_name, condition_name, regular_expression_name)\n"
        f"SELECT '{sq(LQ_CF_NAME)}', '{sq(g)}', re.name\n"
        f"FROM regular_expressions re\n"
        f"WHERE re.name = '{sq(g)}';"
    )

# Track last LQ condition/pattern seen so we can append after them
last_lq_cond_idx = None
last_lq_pattern_idx = None

# First pass: find last LQ cond and pattern indices
for i, stmt in enumerate(statements):
    if is_statement_for_cf(stmt, {LQ_CF_NAME}):
        if 'condition_patterns' not in stmt and 'custom_format_conditions' in stmt:
            last_lq_cond_idx = i
        elif 'condition_patterns' in stmt:
            last_lq_pattern_idx = i

skipped = 0
processed = []

# Track whether we were just processing LQ statements (for injection after the section)
prev_was_lq_cond = False
prev_was_lq_pattern = False

for i, stmt in enumerate(statements):
    stmt_text = stmt.strip()

    # --- Remove deprecated tier statements entirely ---
    if is_statement_for_cf(stmt, DEPRECATED_CFS):
        skipped += 1
        continue

    # --- Remove OLD release_group conditions for BD/Web tiers ---
    if is_release_group_cond(stmt, ALL_TIER_CF_NAMES):
        skipped += 1
        continue

    # --- Remove OLD condition_patterns for BD/Web tiers ---
    if is_cond_pattern_for_cf(stmt, ALL_TIER_CF_NAMES):
        # Inject new pattern blocks before first removal
        if not inserted_new_patterns:
            processed.append('\n-- New tier condition_patterns from TRaSH Guides\n')
            for block in new_pattern_blocks:
                processed.append(block)
            inserted_new_patterns = True
        skipped += 1
        continue

    # --- Remove LQ groups we're dropping ---
    if is_lq_remove_group(stmt):
        skipped += 1
        # Still count as "was LQ" so injection fires on next non-LQ
        if 'condition_patterns' in stmt:
            prev_was_lq_pattern = True
        else:
            prev_was_lq_cond = True
        continue

    # --- Detect when we leave the LQ conditions section ---
    cur_is_lq_cond = (is_statement_for_cf(stmt, {LQ_CF_NAME}) and
                      'condition_patterns' not in stmt and
                      'custom_format_conditions' in stmt)
    cur_is_lq_pattern = (is_statement_for_cf(stmt, {LQ_CF_NAME}) and
                         'condition_patterns' in stmt)

    if prev_was_lq_cond and not cur_is_lq_cond and not inserted_lq_cond_adds:
        processed.append('\n-- New LQ group conditions added from TRaSH Guides update\n')
        for c in lq_cond_adds:
            processed.append(c)
        inserted_lq_cond_adds = True

    if prev_was_lq_pattern and not cur_is_lq_pattern and not inserted_lq_pattern_adds:
        processed.append('\n-- New LQ group patterns added from TRaSH Guides update\n')
        for p in lq_pattern_adds:
            processed.append(p)
        inserted_lq_pattern_adds = True

    prev_was_lq_cond = cur_is_lq_cond
    prev_was_lq_pattern = cur_is_lq_pattern

    # Keep this statement
    processed.append(stmt)

    # --- Injection point: after last regex entry, inject new regex ---
    if (not inserted_new_regex and new_regex_block and
            stmt_text.startswith('INSERT OR IGNORE INTO regular_expressions') and
            i + 1 < len(statements) and
            not statements[i + 1].strip().startswith('INSERT OR IGNORE INTO regular_expressions')):
        processed.append('\n-- New regex entries for groups added in TRaSH Guides update\n')
        processed.append(new_regex_block)
        inserted_new_regex = True

# Handle end-of-file case where LQ was the last section
if prev_was_lq_cond and not inserted_lq_cond_adds:
    processed.append('\n-- New LQ group conditions added from TRaSH Guides update\n')
    for c in lq_cond_adds:
        processed.append(c)
    inserted_lq_cond_adds = True
if prev_was_lq_pattern and not inserted_lq_pattern_adds:
    processed.append('\n-- New LQ group patterns added from TRaSH Guides update\n')
    for p in lq_pattern_adds:
        processed.append(p)
    inserted_lq_pattern_adds = True

# Handle new tier cond blocks: inject them right before the "Regular Expression Tags" section
# Find where that is in processed
final_parts = []
injected_conds = False
for part in processed:
    if not injected_conds and '-- Regular Expression Tags' in part:
        final_parts.append('\n-- New tier conditions from TRaSH Guides update\n')
        for block in new_cond_blocks:
            final_parts.append(block)
        injected_conds = True
    final_parts.append(part)

print(f"  Skipped {skipped} statements", flush=True)
print(f"  Injection points hit:")
print(f"    new_regex: {inserted_new_regex}")
print(f"    new_patterns: {inserted_new_patterns}")
print(f"    lq_cond_adds: {inserted_lq_cond_adds}")
print(f"    lq_pattern_adds: {inserted_lq_pattern_adds}")
print(f"    injected_conds: {injected_conds}")

# ---------------------------------------------------------------------------
# Write output
# ---------------------------------------------------------------------------

output = '\n'.join(final_parts)
out_path = SQL_PATH.replace('600.anime-seadex.sql', '600.anime-seadex.NEW.sql')
with open(out_path, 'w', encoding='utf-8') as f:
    f.write(output)

print(f"\nWrote {out_path}")
print(f"Lines: {len(output.split(chr(10)))}")
