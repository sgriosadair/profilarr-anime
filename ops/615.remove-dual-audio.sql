-- @operation: export
-- @entity: batch
-- @name: remove dual audio
-- @exportedAt: 2026-08-06T14:16:20.370Z
-- @opIds: 1216, 1217, 1218, 1219

-- --- BEGIN op 1216 ( update quality_profile "1080p  Anime (BD)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Dual Audio'
  AND arr_type = 'radarr'
  AND score = -100;
-- --- END op 1216

-- --- BEGIN op 1217 ( update quality_profile "1080p  Anime (BD)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Dual Audio'
  AND arr_type = 'sonarr'
  AND score = -100;
-- --- END op 1217

-- --- BEGIN op 1218 ( update quality_profile "1080p  Anime" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Dual Audio'
  AND arr_type = 'radarr'
  AND score = -100;
-- --- END op 1218

-- --- BEGIN op 1219 ( update quality_profile "1080p  Anime" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Dual Audio'
  AND arr_type = 'sonarr'
  AND score = -100;
-- --- END op 1219
