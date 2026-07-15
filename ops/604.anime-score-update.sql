-- @operation: export
-- @entity: batch
-- @name: anime score update
-- @exportedAt: 2026-07-09T23:55:45.170Z
-- @opIds: 1117, 1118

-- --- BEGIN op 1117 ( update quality_profile "1080p  Anime" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Anime Web Tier 01 (Muxers)', 'radarr', 600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
    AND arr_type = 'radarr'
);
-- --- END op 1117

-- --- BEGIN op 1118 ( update quality_profile "1080p  Anime" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Anime Web Tier 01 (Muxers)', 'sonarr', 600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
    AND arr_type = 'sonarr'
);
-- --- END op 1118
