-- @operation: export
-- @entity: batch
-- @name: remove notx265 from anime profiles
-- @exportedAt: 2026-07-15T15:32:49.947Z
-- @opIds: 1182, 1183, 1184, 1185

-- --- BEGIN op 1182 ( update quality_profile "1080p  Anime" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Not x265'
  AND arr_type = 'radarr'
  AND score = -200;
-- --- END op 1182

-- --- BEGIN op 1183 ( update quality_profile "1080p  Anime" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Not x265'
  AND arr_type = 'sonarr'
  AND score = -200;
-- --- END op 1183

-- --- BEGIN op 1184 ( update quality_profile "1080p  Anime (BD)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Not x265'
  AND arr_type = 'radarr'
  AND score = -200;
-- --- END op 1184

-- --- BEGIN op 1185 ( update quality_profile "1080p  Anime (BD)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Not x265'
  AND arr_type = 'sonarr'
  AND score = -200;
-- --- END op 1185
