-- @name: nekoBT custom formats
-- @date: 2026-09-12
-- @note: Adds scoring based on nekoBT's auto-title tag block
--        ({Tags:L3;V8;C2;A=ja;F=en;S=en,fr,es;}) to both anime profiles.
--        Regexes only match nekoBT's own title format, so releases from
--        every other indexer are completely unaffected by anything below.
--
--        Two CFs (BD Remux, Codec H265) are fallback-only: they require a
--        negated condition against the pre-existing generic detection
--        (Remux's own source/quality_modifier conditions, and the 'x265'
--        regex), so they only score when Sonarr/Radarr's native parsing
--        didn't already catch it from the visible title text. Confirm the
--        live 'HEVC' CF (renamed from 'x265', currently scored 150) still
--        backs its condition with the 'x265' regex below -- if it was
--        repointed to a different pattern during that rename, the negated
--        leg on 'NekoBT - Codec: H265' should be updated to match.

-- ============================================================================
-- Regular Expressions
-- ============================================================================

INSERT OR IGNORE INTO regular_expressions (name, pattern, description) VALUES ('NekoBT L1', '{Tags:.*L1;.*}', 'nekoBT auto-title tag: Sub Level 1 (Slight Modifications)');
INSERT OR IGNORE INTO regular_expressions (name, pattern, description) VALUES ('NekoBT L2', '{Tags:.*L2;.*}', 'nekoBT auto-title tag: Sub Level 2 (Small-scale Fansubs)');
INSERT OR IGNORE INTO regular_expressions (name, pattern, description) VALUES ('NekoBT L3', '{Tags:.*L3;.*}', 'nekoBT auto-title tag: Sub Level 3 (Full-scale Fansubs)');
INSERT OR IGNORE INTO regular_expressions (name, pattern, description) VALUES ('NekoBT A=ja', '{Tags:.*A=ja;.*}', 'nekoBT auto-title tag: Audio = Japanese only (exact, anchored)');
INSERT OR IGNORE INTO regular_expressions (name, pattern, description) VALUES ('NekoBT A=en', '{Tags:.*A=en;.*}', 'nekoBT auto-title tag: Audio = English only (exact, anchored)');
INSERT OR IGNORE INTO regular_expressions (name, pattern, description) VALUES ('NekoBT S=en', '{Tags:.*S=en;.*}', 'nekoBT auto-title tag: Subtitles = English only (exact, anchored)');
INSERT OR IGNORE INTO regular_expressions (name, pattern, description) VALUES ('NekoBT OTL', '{Tags:.*OTL;.*}', 'nekoBT auto-title tag: Original Translation');
INSERT OR IGNORE INTO regular_expressions (name, pattern, description) VALUES ('NekoBT HS', '{Tags:.*HS;.*}', 'nekoBT auto-title tag: Hardsubs');
INSERT OR IGNORE INTO regular_expressions (name, pattern, description) VALUES ('NekoBT MTL', '{Tags:.*MTL;.*}', 'nekoBT auto-title tag: Machine Translation');
INSERT OR IGNORE INTO regular_expressions (name, pattern, description) VALUES ('NekoBT V15', '{Tags:.*V15;.*}', 'nekoBT auto-title tag: Video Type 15 (Hybrid)');
INSERT OR IGNORE INTO regular_expressions (name, pattern, description) VALUES ('NekoBT V14', '{Tags:.*V14;.*}', 'nekoBT auto-title tag: Video Type 14 (BD - Remux)');
INSERT OR IGNORE INTO regular_expressions (name, pattern, description) VALUES ('NekoBT V8', '{Tags:.*V8;.*}', 'nekoBT auto-title tag: Video Type 8 (WEB - Encode)');
INSERT OR IGNORE INTO regular_expressions (name, pattern, description) VALUES ('NekoBT V Legacy', '{Tags:.*V(1|2|3|4|5|6|11|16);.*}', 'nekoBT auto-title tag: Video Type is VHS/LaserDisc/TV-Encode/TV-Raw/DVD-Remux/DVD-Encode/BD-Disc/DVD-Disc');
INSERT OR IGNORE INTO regular_expressions (name, pattern, description) VALUES ('NekoBT C2', '{Tags:.*C2;.*}', 'nekoBT auto-title tag: Codec 2 (H265)');
INSERT OR IGNORE INTO regular_expressions (name, pattern, description) VALUES ('NekoBT C Banned', '{Tags:.*C(3|4|5|6|7|8);.*}', 'nekoBT auto-title tag: Codec is AV1/VP9/MPEG-2/MPEG-4/WMV/VC1');

-- ============================================================================
-- Custom Formats
-- ============================================================================

INSERT OR IGNORE INTO custom_formats (name, description) VALUES ('NekoBT - Sub Level 1', 'nekoBT tag L1 (Slight Modifications). See wiki.nekobt.to/info/sub-levels.');
INSERT OR IGNORE INTO custom_formats (name, description) VALUES ('NekoBT - Sub Level 2', 'nekoBT tag L2 (Small-scale Fansubs). See wiki.nekobt.to/info/sub-levels.');
INSERT OR IGNORE INTO custom_formats (name, description) VALUES ('NekoBT - Sub Level 3', 'nekoBT tag L3 (Full-scale Fansubs). See wiki.nekobt.to/info/sub-levels.');
INSERT OR IGNORE INTO custom_formats (name, description) VALUES ('NekoBT - Audio: Japanese Only', 'nekoBT tag A=ja with no other audio language present.');
INSERT OR IGNORE INTO custom_formats (name, description) VALUES ('NekoBT - Audio: English Only (Banned)', 'nekoBT tag A=en with no other audio language present -- English-dub-only release.');
INSERT OR IGNORE INTO custom_formats (name, description) VALUES ('NekoBT - Subtitles: English Only', 'nekoBT tag S=en with no other subtitle language present.');
INSERT OR IGNORE INTO custom_formats (name, description) VALUES ('NekoBT - OTL', 'nekoBT tag OTL -- original translation done from scratch.');
INSERT OR IGNORE INTO custom_formats (name, description) VALUES ('NekoBT - Hardsubs', 'nekoBT tag HS -- fansubs are burned into the video.');
INSERT OR IGNORE INTO custom_formats (name, description) VALUES ('NekoBT - MTL', 'nekoBT tag MTL -- fansubs use machine translation.');
INSERT OR IGNORE INTO custom_formats (name, description) VALUES ('NekoBT - Video Type: Hybrid', 'nekoBT Video Type 15 -- encode combining multiple sources (usually WEB + BD).');
INSERT OR IGNORE INTO custom_formats (name, description) VALUES ('NekoBT - Video Type: BD Remux', 'nekoBT Video Type 14 (BD - Remux). Fallback-only: requires the release NOT already be detected as a Remux by Sonarr/Radarr''s native source/quality_modifier parsing, so it doesn''t double-stack with the generic ''Remux'' CF.');
INSERT OR IGNORE INTO custom_formats (name, description) VALUES ('NekoBT - Video Type: WEB Encode', 'nekoBT Video Type 8 -- re-encode of a WEB source.');
INSERT OR IGNORE INTO custom_formats (name, description) VALUES ('NekoBT - Video Type: Legacy/Disc (Banned)', 'nekoBT Video Type is VHS, LaserDisc, TV-Raw, TV-Encode, DVD-Remux, DVD-Encode, BD-Disc, or DVD-Disc -- not viable at 1080p, or (for the Disc types) an undecrypted raw disc dump like the existing ''Full Disc'' ban.');
INSERT OR IGNORE INTO custom_formats (name, description) VALUES ('NekoBT - Codec: H265', 'nekoBT Codec 2 (H265). Fallback-only: requires the release title NOT already match the generic ''x265'' regex, so it doesn''t double-stack with the generic HEVC-reward CF.');
INSERT OR IGNORE INTO custom_formats (name, description) VALUES ('NekoBT - Codec: Unsupported (Banned)', 'nekoBT Codec is AV1, VP9, MPEG-2, MPEG-4, WMV, or VC1 -- matches the existing ban already applied to AV1/VP9/VVC.');

-- ============================================================================
-- Custom Format Conditions
-- ============================================================================

-- Sub Level 1/2/3
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NekoBT - Sub Level 1', 'L1 Tag', 'release_title', 'all', 0, 1);
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NekoBT - Sub Level 1', 'L1 Tag', 'NekoBT L1');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NekoBT - Sub Level 2', 'L2 Tag', 'release_title', 'all', 0, 1);
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NekoBT - Sub Level 2', 'L2 Tag', 'NekoBT L2');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NekoBT - Sub Level 3', 'L3 Tag', 'release_title', 'all', 0, 1);
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NekoBT - Sub Level 3', 'L3 Tag', 'NekoBT L3');

-- Audio purity
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NekoBT - Audio: Japanese Only', 'A=ja Tag', 'release_title', 'all', 0, 1);
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NekoBT - Audio: Japanese Only', 'A=ja Tag', 'NekoBT A=ja');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NekoBT - Audio: English Only (Banned)', 'A=en Tag', 'release_title', 'all', 0, 1);
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NekoBT - Audio: English Only (Banned)', 'A=en Tag', 'NekoBT A=en');

-- Subtitle purity
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NekoBT - Subtitles: English Only', 'S=en Tag', 'release_title', 'all', 0, 1);
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NekoBT - Subtitles: English Only', 'S=en Tag', 'NekoBT S=en');

-- Translation / accessibility flags
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NekoBT - OTL', 'OTL Tag', 'release_title', 'all', 0, 1);
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NekoBT - OTL', 'OTL Tag', 'NekoBT OTL');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NekoBT - Hardsubs', 'HS Tag', 'release_title', 'all', 0, 1);
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NekoBT - Hardsubs', 'HS Tag', 'NekoBT HS');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NekoBT - MTL', 'MTL Tag', 'release_title', 'all', 0, 1);
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NekoBT - MTL', 'MTL Tag', 'NekoBT MTL');

-- Video Type: Hybrid
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NekoBT - Video Type: Hybrid', 'V15 Tag', 'release_title', 'all', 0, 1);
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NekoBT - Video Type: Hybrid', 'V15 Tag', 'NekoBT V15');

-- Video Type: BD Remux (fallback-only -- see header note)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NekoBT - Video Type: BD Remux', 'V14 Tag', 'release_title', 'all', 0, 1);
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NekoBT - Video Type: BD Remux', 'V14 Tag', 'NekoBT V14');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NekoBT - Video Type: BD Remux', 'Not Already Remux (Sonarr)', 'source', 'sonarr', 1, 1);
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('NekoBT - Video Type: BD Remux', 'Not Already Remux (Sonarr)', 'bluray_raw');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NekoBT - Video Type: BD Remux', 'Not Already Remux (Radarr)', 'quality_modifier', 'radarr', 1, 1);
INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('NekoBT - Video Type: BD Remux', 'Not Already Remux (Radarr)', 'remux');

-- Video Type: WEB Encode
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NekoBT - Video Type: WEB Encode', 'V8 Tag', 'release_title', 'all', 0, 1);
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NekoBT - Video Type: WEB Encode', 'V8 Tag', 'NekoBT V8');

-- Video Type: Legacy/Disc (banned)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NekoBT - Video Type: Legacy/Disc (Banned)', 'Legacy Video Type Tag', 'release_title', 'all', 0, 1);
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NekoBT - Video Type: Legacy/Disc (Banned)', 'Legacy Video Type Tag', 'NekoBT V Legacy');

-- Codec: H265 (fallback-only -- see header note)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NekoBT - Codec: H265', 'C2 Tag', 'release_title', 'all', 0, 1);
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NekoBT - Codec: H265', 'C2 Tag', 'NekoBT C2');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NekoBT - Codec: H265', 'Not Already HEVC', 'release_title', 'all', 1, 1);
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NekoBT - Codec: H265', 'Not Already HEVC', 'x265');

-- Codec: Unsupported (banned)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NekoBT - Codec: Unsupported (Banned)', 'Banned Codec Tag', 'release_title', 'all', 0, 1);
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NekoBT - Codec: Unsupported (Banned)', 'Banned Codec Tag', 'NekoBT C Banned');

-- ============================================================================
-- Quality Profile Custom Formats (scores)
-- ============================================================================

-- 1080p  Anime (Web)
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', 10  FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime' AND cf.name = 'NekoBT - Sub Level 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', 35  FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime' AND cf.name = 'NekoBT - Sub Level 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', 65  FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime' AND cf.name = 'NekoBT - Sub Level 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', 15  FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime' AND cf.name = 'NekoBT - Audio: Japanese Only';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', -9999 FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime' AND cf.name = 'NekoBT - Audio: English Only (Banned)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', 10  FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime' AND cf.name = 'NekoBT - Subtitles: English Only';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', 15  FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime' AND cf.name = 'NekoBT - OTL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', -15  FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime' AND cf.name = 'NekoBT - Hardsubs';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', -125 FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime' AND cf.name = 'NekoBT - MTL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', 50  FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime' AND cf.name = 'NekoBT - Video Type: Hybrid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', 60  FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime' AND cf.name = 'NekoBT - Video Type: BD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', -30  FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime' AND cf.name = 'NekoBT - Video Type: WEB Encode';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', -9999 FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime' AND cf.name = 'NekoBT - Video Type: Legacy/Disc (Banned)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', 150 FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime' AND cf.name = 'NekoBT - Codec: H265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', -9999 FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime' AND cf.name = 'NekoBT - Codec: Unsupported (Banned)';

-- 1080p  Anime (BD)
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', 14  FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime (BD)' AND cf.name = 'NekoBT - Sub Level 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', 49  FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime (BD)' AND cf.name = 'NekoBT - Sub Level 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', 91  FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime (BD)' AND cf.name = 'NekoBT - Sub Level 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', 21  FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime (BD)' AND cf.name = 'NekoBT - Audio: Japanese Only';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', -9999 FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime (BD)' AND cf.name = 'NekoBT - Audio: English Only (Banned)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', 14  FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime (BD)' AND cf.name = 'NekoBT - Subtitles: English Only';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', 21  FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime (BD)' AND cf.name = 'NekoBT - OTL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', -21  FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime (BD)' AND cf.name = 'NekoBT - Hardsubs';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', -175 FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime (BD)' AND cf.name = 'NekoBT - MTL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', 70  FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime (BD)' AND cf.name = 'NekoBT - Video Type: Hybrid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', 84  FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime (BD)' AND cf.name = 'NekoBT - Video Type: BD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', -42  FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime (BD)' AND cf.name = 'NekoBT - Video Type: WEB Encode';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', -9999 FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime (BD)' AND cf.name = 'NekoBT - Video Type: Legacy/Disc (Banned)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', 210 FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime (BD)' AND cf.name = 'NekoBT - Codec: H265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) SELECT qp.name, cf.name, 'all', -9999 FROM quality_profiles qp, custom_formats cf WHERE qp.name = '1080p  Anime (BD)' AND cf.name = 'NekoBT - Codec: Unsupported (Banned)';

-- ============================================================================
-- Quality Profile Settings (guarded -- only applies if still at the value
-- confirmed live on 2026-09-12; no-ops harmlessly if it's already changed)
-- ============================================================================

UPDATE quality_profiles SET minimum_custom_format_score = 160 WHERE name = '1080p  Anime' AND minimum_custom_format_score = 250;
UPDATE quality_profiles SET upgrade_until_score = 750 WHERE name = '1080p  Anime' AND upgrade_until_score = 550;

UPDATE quality_profiles SET minimum_custom_format_score = 220 WHERE name = '1080p  Anime (BD)' AND minimum_custom_format_score = 350;
UPDATE quality_profiles SET upgrade_until_score = 1200 WHERE name = '1080p  Anime (BD)' AND upgrade_until_score = 1000;

-- ============================================================================
-- Remove live "Not HEVC" (-100) penalty (guarded, same pattern as the
-- existing Dual Audio / Not x265 removals in ops/607 and ops/615)
-- ============================================================================

DELETE FROM quality_profile_custom_formats WHERE quality_profile_name = '1080p  Anime' AND custom_format_name = 'Not HEVC' AND arr_type = 'sonarr' AND score = -100;
DELETE FROM quality_profile_custom_formats WHERE quality_profile_name = '1080p  Anime' AND custom_format_name = 'Not HEVC' AND arr_type = 'radarr' AND score = -100;
DELETE FROM quality_profile_custom_formats WHERE quality_profile_name = '1080p  Anime (BD)' AND custom_format_name = 'Not HEVC' AND arr_type = 'sonarr' AND score = -100;
DELETE FROM quality_profile_custom_formats WHERE quality_profile_name = '1080p  Anime (BD)' AND custom_format_name = 'Not HEVC' AND arr_type = 'radarr' AND score = -100;
