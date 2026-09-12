-- @name: revert nekoBT tag-based custom formats
-- @date: 2026-09-12
-- @note: Reverts the tag-based scoring added in ops/619 and ops/620.
--        Real-world comparisons showed nekoBT torrents systematically
--        outscoring functionally identical nzb releases of the same
--        content, and there's nothing actually wrong with how titles are
--        parsed today -- the tags weren't worth the source-fairness
--        distortion. Fully removes all 15 NekoBT custom formats (not just
--        their scores) since they were a same-session addition with no
--        other purpose, unlike the historical Dual Audio / Not HEVC
--        removals which only unlinked pre-existing CFs from a profile.
--
--        NOT reverted (stands on its own merits, unrelated to nekoBT):
--        - The "Not HEVC" (-100) removal from ops/619 -- the classic-anime
--          fairness argument for removing it didn't depend on nekoBT.
--        - ops/618's stale reconcile-draft cleanup -- unrelated repo hygiene.
--
--        Also reverts the profile-setting changes from ops/619 (min score,
--        upgrade cutoff on both profiles) back to their pre-nekoBT values --
--        those were specifically calibrated to accommodate nekoBT's scoring
--        range (e.g. letting untiered-but-well-tagged releases clear the
--        floor, keeping Sonarr searching long enough to find a nekoBT-
--        boosted upgrade). With no nekoBT scoring left, that rationale is
--        gone, so reverting rather than leaving stale looser settings in
--        place with no reason behind them.

-- ============================================================================
-- Remove all NekoBT custom formats (scores, conditions, definitions, regex)
-- ============================================================================

DELETE FROM quality_profile_custom_formats WHERE custom_format_name IN (
  'NekoBT - Sub Level 1', 'NekoBT - Sub Level 2', 'NekoBT - Sub Level 3',
  'NekoBT - Audio: Japanese Only', 'NekoBT - Audio: English Only (Banned)', 'NekoBT - Subtitles: English Only',
  'NekoBT - OTL', 'NekoBT - Hardsubs', 'NekoBT - MTL',
  'NekoBT - Video Type: Hybrid', 'NekoBT - Video Type: BD Remux', 'NekoBT - Video Type: WEB Encode', 'NekoBT - Video Type: Legacy/Disc (Banned)',
  'NekoBT - Codec: H265', 'NekoBT - Codec: Unsupported (Banned)'
);

DELETE FROM condition_patterns WHERE custom_format_name IN (
  'NekoBT - Sub Level 1', 'NekoBT - Sub Level 2', 'NekoBT - Sub Level 3',
  'NekoBT - Audio: Japanese Only', 'NekoBT - Audio: English Only (Banned)', 'NekoBT - Subtitles: English Only',
  'NekoBT - OTL', 'NekoBT - Hardsubs', 'NekoBT - MTL',
  'NekoBT - Video Type: Hybrid', 'NekoBT - Video Type: BD Remux', 'NekoBT - Video Type: WEB Encode', 'NekoBT - Video Type: Legacy/Disc (Banned)',
  'NekoBT - Codec: H265', 'NekoBT - Codec: Unsupported (Banned)'
);

DELETE FROM condition_sources WHERE custom_format_name IN (
  'NekoBT - Video Type: BD Remux'
);

DELETE FROM condition_quality_modifiers WHERE custom_format_name IN (
  'NekoBT - Video Type: BD Remux'
);

DELETE FROM custom_format_conditions WHERE custom_format_name IN (
  'NekoBT - Sub Level 1', 'NekoBT - Sub Level 2', 'NekoBT - Sub Level 3',
  'NekoBT - Audio: Japanese Only', 'NekoBT - Audio: English Only (Banned)', 'NekoBT - Subtitles: English Only',
  'NekoBT - OTL', 'NekoBT - Hardsubs', 'NekoBT - MTL',
  'NekoBT - Video Type: Hybrid', 'NekoBT - Video Type: BD Remux', 'NekoBT - Video Type: WEB Encode', 'NekoBT - Video Type: Legacy/Disc (Banned)',
  'NekoBT - Codec: H265', 'NekoBT - Codec: Unsupported (Banned)'
);

DELETE FROM custom_formats WHERE name IN (
  'NekoBT - Sub Level 1', 'NekoBT - Sub Level 2', 'NekoBT - Sub Level 3',
  'NekoBT - Audio: Japanese Only', 'NekoBT - Audio: English Only (Banned)', 'NekoBT - Subtitles: English Only',
  'NekoBT - OTL', 'NekoBT - Hardsubs', 'NekoBT - MTL',
  'NekoBT - Video Type: Hybrid', 'NekoBT - Video Type: BD Remux', 'NekoBT - Video Type: WEB Encode', 'NekoBT - Video Type: Legacy/Disc (Banned)',
  'NekoBT - Codec: H265', 'NekoBT - Codec: Unsupported (Banned)'
);

DELETE FROM regular_expressions WHERE name IN (
  'NekoBT L1', 'NekoBT L2', 'NekoBT L3',
  'NekoBT A=ja', 'NekoBT A=en', 'NekoBT S=en',
  'NekoBT OTL', 'NekoBT HS', 'NekoBT MTL',
  'NekoBT V15', 'NekoBT V14', 'NekoBT V8', 'NekoBT V Legacy',
  'NekoBT C2', 'NekoBT C Banned'
);

-- ============================================================================
-- Revert profile settings to their pre-nekoBT values (guarded)
-- ============================================================================

UPDATE quality_profiles SET minimum_custom_format_score = 250 WHERE name = '1080p  Anime' AND minimum_custom_format_score = 160;
UPDATE quality_profiles SET upgrade_until_score = 550 WHERE name = '1080p  Anime' AND upgrade_until_score = 750;

UPDATE quality_profiles SET minimum_custom_format_score = 350 WHERE name = '1080p  Anime (BD)' AND minimum_custom_format_score = 220;
UPDATE quality_profiles SET upgrade_until_score = 1000 WHERE name = '1080p  Anime (BD)' AND upgrade_until_score = 1200;
