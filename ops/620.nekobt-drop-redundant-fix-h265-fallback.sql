-- @name: nekoBT -- drop redundant signals, fix H265 fallback bug
-- @date: 2026-09-12
-- @note: Follow-up to ops/619, informed by live manual-search results.
--
--        1) Bug fix: "NekoBT - Codec: H265" was double-stacking with the
--           generic "HEVC" CF on releases whose titles spell out "H.265"
--           (e.g. "[ToonsHub] ... H.265"). The fallback's negated condition
--           only checked the old 'x265' regex (requires a literal "x"), but
--           the live HEVC CF appears to use the newer, more permissive
--           'HEVC' regex from ops/608 (\b[xh][ ._-]?265\b|...), whose [xh]
--           class also matches "H.265". Adding a second negated condition
--           against that regex too, so the fallback is safe either way.
--
--        2) Drop the Audio: Japanese Only and Subtitles: English Only
--           bonuses. Real-world comparisons (same release group, same
--           episode, nekoBT torrent vs. nzb of an nzb-only indexer) showed
--           these were largely redundant with information already present
--           in plain release titles (Dual-Audio / MultiSub tags), and were
--           the main cause of nekoBT torrents outscoring functionally
--           identical nzb releases of the same content. Scores are removed
--           (not the CF/condition/regex definitions), matching the existing
--           removal pattern in ops/607, ops/615, and ops/619's Not HEVC
--           removal. The Audio: English Only (Banned) CF is untouched --
--           it's an exclusion, not a bonus, so it doesn't create the same
--           source-fairness gap, and it reflects a hard requirement rather
--           than a "nice to have if provable" signal.

-- ============================================================================
-- Fix: NekoBT - Codec: H265 fallback (add second negated regex)
-- ============================================================================

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NekoBT - Codec: H265', 'Not Already HEVC (Alt Pattern)', 'release_title', 'all', 1, 1);
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NekoBT - Codec: H265', 'Not Already HEVC (Alt Pattern)', 'HEVC');

-- ============================================================================
-- Drop redundant bonuses (guarded -- only removes if still at the score
-- ops/619 assigned; no-ops harmlessly otherwise)
-- ============================================================================

DELETE FROM quality_profile_custom_formats WHERE quality_profile_name = '1080p  Anime' AND custom_format_name = 'NekoBT - Audio: Japanese Only' AND arr_type = 'all' AND score = 15;
DELETE FROM quality_profile_custom_formats WHERE quality_profile_name = '1080p  Anime (BD)' AND custom_format_name = 'NekoBT - Audio: Japanese Only' AND arr_type = 'all' AND score = 21;

DELETE FROM quality_profile_custom_formats WHERE quality_profile_name = '1080p  Anime' AND custom_format_name = 'NekoBT - Subtitles: English Only' AND arr_type = 'all' AND score = 10;
DELETE FROM quality_profile_custom_formats WHERE quality_profile_name = '1080p  Anime (BD)' AND custom_format_name = 'NekoBT - Subtitles: English Only' AND arr_type = 'all' AND score = 14;
