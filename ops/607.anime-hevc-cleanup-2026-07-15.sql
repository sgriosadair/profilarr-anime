-- @operation: manual-fixup
-- @reason: clean up fallout from the Not x265 -> Not HEVC -> HEVC rename
--          chain in ops/605 (the rename never cascaded into
--          quality_profile_custom_formats, so "Not x265" kept showing up
--          on both anime profiles at -200 under a name that no longer maps
--          to a real custom format) and add the HEVC regex, which was
--          never actually committed to git despite backing a condition
--          created in ops/605.
-- @date: 2026-07-15

-- The regex row backing the "Not HEVC" custom format's release_title
-- condition (see ops/605 op 1123) was never committed. Boundary-fixed vs
-- what was live: original was missing a left \b before [xh], so it could
-- false-positive inside a larger token (e.g. "MAX265"). Kept the \d
-- alternative on HEVC so "HEVC10" (10-bit tag) still matches, since a
-- plain \bHEVC\b would miss it (no boundary between "C" and "1").
INSERT OR IGNORE INTO regular_expressions (name, pattern, description) VALUES ('HEVC', '\b[xh][ ._-]?265\b|\bHEVC(?:\b|\d)', '');

-- Drop the orphaned "Not x265" score rows on both anime profiles. Guarded
-- on the -200 score they were inserted at and never subsequently updated
-- (see ops/605 ops 934-936), so this is a no-op if anything already
-- touched them.
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Not x265'
  AND arr_type = 'radarr'
  AND score = -200;

DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Not x265'
  AND arr_type = 'sonarr'
  AND score = -200;

DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Not x265'
  AND arr_type = 'radarr'
  AND score = -200;

DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Not x265'
  AND arr_type = 'sonarr'
  AND score = -200;
