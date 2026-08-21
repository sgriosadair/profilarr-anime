-- @operation: cleanup
-- @entity: batch
-- @name: Strip non-anime profiles, CFs, and regex
--
-- Profilarr v2.1.0 added per-Arr-instance database sync priority, letting a
-- sync stack multiple databases (e.g. Dictionarry + Profilarr Anime) with an
-- explicit priority order instead of picking just one source. Before this,
-- this repo had to carry a full standalone copy of the entire Dictionarry
-- database (ops 0-599) so the two anime profiles below had something to
-- inherit generic scoring from. With Dictionarry now stacked in directly as
-- its own higher-priority source, that full copy is dead weight -- this repo
-- only needs to own "1080p  Anime" and "1080p  Anime (BD)" (note: the double
-- space in "1080p  Anime" is the real, existing profile name) plus whatever
-- custom formats and regex those two profiles actually reference.
--
-- Reduces: 13 -> 2 quality profiles, 286 -> 40 custom formats, 928 -> 422
-- regular expressions. Also sweeps up ~30 pre-existing orphaned
-- custom_format_conditions rows that had no parent custom_formats row
-- (leftovers from earlier renames/abandoned formats), and resolves most of a
-- separate pre-existing set of dangling condition_patterns/condition_sources
-- rows as a side effect.
--
-- Verified before writing: replayed the full published op history (schema +
-- base + user ops, via profilarr.db's pcd_ops table) into a scratch SQLite
-- db, ran this exact script against it with PRAGMA foreign_keys = ON, and
-- confirmed the resulting row counts and PRAGMA foreign_key_check output.
--
-- Order matters -- each block's NOT IN subquery reads a table already
-- cleaned by the block above it, so profile cleanup must run before CF
-- cleanup, and CF cleanup before regex cleanup.

-- --- BEGIN keep-only-anime-profiles
DELETE FROM quality_profile_tags WHERE quality_profile_name NOT IN ('1080p  Anime', '1080p  Anime (BD)');
DELETE FROM quality_profile_languages WHERE quality_profile_name NOT IN ('1080p  Anime', '1080p  Anime (BD)');
DELETE FROM quality_profile_qualities WHERE quality_profile_name NOT IN ('1080p  Anime', '1080p  Anime (BD)');
DELETE FROM quality_group_members WHERE quality_profile_name NOT IN ('1080p  Anime', '1080p  Anime (BD)');
DELETE FROM quality_groups WHERE quality_profile_name NOT IN ('1080p  Anime', '1080p  Anime (BD)');
DELETE FROM quality_profile_custom_formats WHERE quality_profile_name NOT IN ('1080p  Anime', '1080p  Anime (BD)');
DELETE FROM quality_profiles WHERE name NOT IN ('1080p  Anime', '1080p  Anime (BD)');
-- --- END keep-only-anime-profiles

-- --- BEGIN keep-only-referenced-custom-formats
DELETE FROM custom_format_tests WHERE custom_format_name NOT IN (SELECT DISTINCT custom_format_name FROM quality_profile_custom_formats);
DELETE FROM condition_patterns WHERE custom_format_name NOT IN (SELECT DISTINCT custom_format_name FROM quality_profile_custom_formats);
DELETE FROM condition_languages WHERE custom_format_name NOT IN (SELECT DISTINCT custom_format_name FROM quality_profile_custom_formats);
DELETE FROM condition_quality_modifiers WHERE custom_format_name NOT IN (SELECT DISTINCT custom_format_name FROM quality_profile_custom_formats);
DELETE FROM condition_release_types WHERE custom_format_name NOT IN (SELECT DISTINCT custom_format_name FROM quality_profile_custom_formats);
DELETE FROM condition_resolutions WHERE custom_format_name NOT IN (SELECT DISTINCT custom_format_name FROM quality_profile_custom_formats);
DELETE FROM condition_sizes WHERE custom_format_name NOT IN (SELECT DISTINCT custom_format_name FROM quality_profile_custom_formats);
DELETE FROM condition_years WHERE custom_format_name NOT IN (SELECT DISTINCT custom_format_name FROM quality_profile_custom_formats);
DELETE FROM condition_indexer_flags WHERE custom_format_name NOT IN (SELECT DISTINCT custom_format_name FROM quality_profile_custom_formats);
DELETE FROM condition_sources WHERE custom_format_name NOT IN (SELECT DISTINCT custom_format_name FROM quality_profile_custom_formats);
DELETE FROM custom_format_conditions WHERE custom_format_name NOT IN (SELECT DISTINCT custom_format_name FROM quality_profile_custom_formats);
DELETE FROM custom_format_tags WHERE custom_format_name NOT IN (SELECT DISTINCT custom_format_name FROM quality_profile_custom_formats);
DELETE FROM custom_formats WHERE name NOT IN (SELECT DISTINCT custom_format_name FROM quality_profile_custom_formats);
-- --- END keep-only-referenced-custom-formats

-- --- BEGIN keep-only-referenced-regex
DELETE FROM regular_expression_tags WHERE regular_expression_name NOT IN (SELECT DISTINCT regular_expression_name FROM condition_patterns);
DELETE FROM regular_expressions WHERE name NOT IN (SELECT DISTINCT regular_expression_name FROM condition_patterns);
-- --- END keep-only-referenced-regex
