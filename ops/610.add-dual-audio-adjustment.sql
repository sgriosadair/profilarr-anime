-- @operation: export
-- @entity: batch
-- @name: add dual audio adjustment
-- @exportedAt: 2026-07-18T14:44:09.877Z
-- @opIds: 1193, 1194, 1195, 1196

-- --- BEGIN op 1193 ( update quality_profile "1080p  Anime" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Dual Audio', 'radarr', -100
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Dual Audio'
    AND arr_type = 'radarr'
);
-- --- END op 1193

-- --- BEGIN op 1194 ( update quality_profile "1080p  Anime" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Dual Audio', 'sonarr', -100
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Dual Audio'
    AND arr_type = 'sonarr'
);
-- --- END op 1194

-- --- BEGIN op 1195 ( update quality_profile "1080p  Anime (BD)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'Dual Audio', 'radarr', -100
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'Dual Audio'
    AND arr_type = 'radarr'
);
-- --- END op 1195

-- --- BEGIN op 1196 ( update quality_profile "1080p  Anime (BD)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'Dual Audio', 'sonarr', -100
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'Dual Audio'
    AND arr_type = 'sonarr'
);
-- --- END op 1196
