-- @operation: export
-- @entity: batch
-- @name: update format scores
-- @exportedAt: 2026-07-09T21:57:45.470Z
-- @opIds: 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057

-- --- BEGIN op 1045 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1400
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 01 (Top SeaDex Muxers)'
  AND arr_type = 'radarr'
  AND score = 1200;
-- --- END op 1045

-- --- BEGIN op 1046 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1400
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 01 (Top SeaDex Muxers)'
  AND arr_type = 'sonarr'
  AND score = 1200;
-- --- END op 1046

-- --- BEGIN op 1047 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1300
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 02 (SeaDex Muxers)'
  AND arr_type = 'radarr'
  AND score = 1100;
-- --- END op 1047

-- --- BEGIN op 1048 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1300
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 02 (SeaDex Muxers)'
  AND arr_type = 'sonarr'
  AND score = 1100;
-- --- END op 1048

-- --- BEGIN op 1049 ( update quality_profile "1080p  Anime (BD)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'Anime BD Tier 03 (SeaDex Muxers)', 'radarr', 1200
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'Anime BD Tier 03 (SeaDex Muxers)'
    AND arr_type = 'radarr'
);
-- --- END op 1049

-- --- BEGIN op 1050 ( update quality_profile "1080p  Anime (BD)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'Anime BD Tier 03 (SeaDex Muxers)', 'sonarr', 1200
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'Anime BD Tier 03 (SeaDex Muxers)'
    AND arr_type = 'sonarr'
);
-- --- END op 1050

-- --- BEGIN op 1051 ( update quality_profile "1080p  Anime (BD)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 03 (SeaDex Muxers)'
  AND arr_type = 'all'
  AND score = 1200;
-- --- END op 1051

-- --- BEGIN op 1052 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1400
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 01 (Top SeaDex Muxers)'
  AND arr_type = 'radarr'
  AND score = 1200;
-- --- END op 1052

-- --- BEGIN op 1053 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1400
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 01 (Top SeaDex Muxers)'
  AND arr_type = 'sonarr'
  AND score = 1200;
-- --- END op 1053

-- --- BEGIN op 1054 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1200
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 02 (SeaDex Muxers)'
  AND arr_type = 'radarr'
  AND score = 1100;
-- --- END op 1054

-- --- BEGIN op 1055 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1200
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 02 (SeaDex Muxers)'
  AND arr_type = 'sonarr'
  AND score = 1100;
-- --- END op 1055

-- --- BEGIN op 1056 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1300
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 03 (SeaDex Muxers)'
  AND arr_type = 'radarr'
  AND score = 1200;
-- --- END op 1056

-- --- BEGIN op 1057 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1300
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 03 (SeaDex Muxers)'
  AND arr_type = 'sonarr'
  AND score = 1200;
-- --- END op 1057
