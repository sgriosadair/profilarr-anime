-- @operation: export
-- @entity: batch
-- @name: Reduce MA Score on 1080p and below Profiles
-- @exportedAt: 2026-03-14T00:57:01.065Z
-- @opIds: 2978, 2979, 2980, 2981, 2982, 2983, 2984

-- --- BEGIN op 2978 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 3000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'MA'
  AND arr_type = 'radarr'
  AND score = 4000;
-- --- END op 2978

-- --- BEGIN op 2979 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 3000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'MA'
  AND arr_type = 'radarr'
  AND score = 4000;
-- --- END op 2979

-- --- BEGIN op 2980 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 3000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'MA'
  AND arr_type = 'radarr'
  AND score = 4000;
-- --- END op 2980

-- --- BEGIN op 2981 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 3000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'MA'
  AND arr_type = 'radarr'
  AND score = 4000;
-- --- END op 2981

-- --- BEGIN op 2982 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 3000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'MA'
  AND arr_type = 'radarr'
  AND score = 4000;
-- --- END op 2982

-- --- BEGIN op 2983 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 3000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'MA'
  AND arr_type = 'radarr'
  AND score = 4000;
-- --- END op 2983

-- --- BEGIN op 2984 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 3000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'MA'
  AND arr_type = 'radarr'
  AND score = 4000;
-- --- END op 2984
