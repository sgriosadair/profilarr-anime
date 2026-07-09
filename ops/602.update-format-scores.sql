-- @operation: export
-- @entity: batch
-- @name: update format scores
-- @exportedAt: 2026-07-09T22:11:03.302Z
-- @opIds: 1059, 1060, 1061, 1062, 1063, 1064, 1065, 1066, 1067, 1068, 1069, 1070, 1071, 1072, 1073, 1074, 1075, 1076, 1077, 1078, 1079, 1080, 1081, 1082, 1083, 1084, 1085, 1086, 1087, 1088, 1089, 1090, 1091

-- --- BEGIN op 1059 ( update quality_profile "1080p  Anime (BD)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'Anime BD Tier 04 (SeaDex Muxers)', 'radarr', 1100
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'Anime BD Tier 04 (SeaDex Muxers)'
    AND arr_type = 'radarr'
);
-- --- END op 1059

-- --- BEGIN op 1060 ( update quality_profile "1080p  Anime (BD)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'Anime BD Tier 04 (SeaDex Muxers)', 'sonarr', 1100
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'Anime BD Tier 04 (SeaDex Muxers)'
    AND arr_type = 'sonarr'
);
-- --- END op 1060

-- --- BEGIN op 1061 ( update quality_profile "1080p  Anime (BD)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 04 (SeaDex Muxers)'
  AND arr_type = 'all'
  AND score = 1100;
-- --- END op 1061

-- --- BEGIN op 1062 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1400
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 01 (Top SeaDex Muxers)'
  AND arr_type = 'radarr'
  AND score = 1200;
-- --- END op 1062

-- --- BEGIN op 1063 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1400
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 01 (Top SeaDex Muxers)'
  AND arr_type = 'sonarr'
  AND score = 1200;
-- --- END op 1063

-- --- BEGIN op 1064 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1200
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 04 (SeaDex Muxers)'
  AND arr_type = 'radarr'
  AND score = 1100;
-- --- END op 1064

-- --- BEGIN op 1065 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1200
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 04 (SeaDex Muxers)'
  AND arr_type = 'sonarr'
  AND score = 1100;
-- --- END op 1065

-- --- BEGIN op 1066 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1400
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 01 (Top SeaDex Muxers)'
  AND arr_type = 'radarr'
  AND score = 1200;
-- --- END op 1066

-- --- BEGIN op 1067 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1400
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 01 (Top SeaDex Muxers)'
  AND arr_type = 'sonarr'
  AND score = 1200;
-- --- END op 1067

-- --- BEGIN op 1068 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1300
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 02 (SeaDex Muxers)'
  AND arr_type = 'radarr'
  AND score = 1100;
-- --- END op 1068

-- --- BEGIN op 1069 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1300
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 02 (SeaDex Muxers)'
  AND arr_type = 'sonarr'
  AND score = 1100;
-- --- END op 1069

-- --- BEGIN op 1070 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1200
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 03 (SeaDex Muxers)'
  AND arr_type = 'radarr'
  AND score = 1300;
-- --- END op 1070

-- --- BEGIN op 1071 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1200
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 03 (SeaDex Muxers)'
  AND arr_type = 'sonarr'
  AND score = 1300;
-- --- END op 1071

-- --- BEGIN op 1072 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1100
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 04 (SeaDex Muxers)'
  AND arr_type = 'radarr'
  AND score = 1200;
-- --- END op 1072

-- --- BEGIN op 1073 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1100
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 04 (SeaDex Muxers)'
  AND arr_type = 'sonarr'
  AND score = 1200;
-- --- END op 1073

-- --- BEGIN op 1074 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1200
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 02 (SeaDex Muxers)'
  AND arr_type = 'radarr'
  AND score = 1100;
-- --- END op 1074

-- --- BEGIN op 1075 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1200
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 02 (SeaDex Muxers)'
  AND arr_type = 'sonarr'
  AND score = 1100;
-- --- END op 1075

-- --- BEGIN op 1076 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1100
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 03 (SeaDex Muxers)'
  AND arr_type = 'radarr'
  AND score = 1200;
-- --- END op 1076

-- --- BEGIN op 1077 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1100
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 03 (SeaDex Muxers)'
  AND arr_type = 'sonarr'
  AND score = 1200;
-- --- END op 1077

-- --- BEGIN op 1078 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1400
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 01 (Top SeaDex Muxers)'
  AND arr_type = 'radarr'
  AND score = 1200;
-- --- END op 1078

-- --- BEGIN op 1079 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 1400
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 01 (Top SeaDex Muxers)'
  AND arr_type = 'sonarr'
  AND score = 1200;
-- --- END op 1079

-- --- BEGIN op 1080 ( update quality_profile "1080p  Anime" )
UPDATE quality_profile_custom_formats
SET score = 500
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 02 (Top FanSubs)'
  AND arr_type = 'radarr'
  AND score = 600;
-- --- END op 1080

-- --- BEGIN op 1081 ( update quality_profile "1080p  Anime" )
UPDATE quality_profile_custom_formats
SET score = 500
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 02 (Top FanSubs)'
  AND arr_type = 'sonarr'
  AND score = 600;
-- --- END op 1081

-- --- BEGIN op 1082 ( update quality_profile "1080p  Anime" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'B&W', 'radarr', -9999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'B&W'
    AND arr_type = 'radarr'
);
-- --- END op 1082

-- --- BEGIN op 1083 ( update quality_profile "1080p  Anime" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'B&W', 'sonarr', -9999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'B&W'
    AND arr_type = 'sonarr'
);
-- --- END op 1083

-- --- BEGIN op 1084 ( update quality_profile "1080p  Anime" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'B&W'
  AND arr_type = 'all'
  AND score = -9999;
-- --- END op 1084

-- --- BEGIN op 1085 ( update quality_profile "1080p  Anime" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'B&W'
  AND arr_type = 'radarr'
  AND score = -9999;
-- --- END op 1085

-- --- BEGIN op 1086 ( update quality_profile "1080p  Anime" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'B&W'
  AND arr_type = 'sonarr'
  AND score = -9999;
-- --- END op 1086

-- --- BEGIN op 1087 ( update quality_profile "1080p  Anime (BD)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'B&W', 'radarr', -9999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'B&W'
    AND arr_type = 'radarr'
);
-- --- END op 1087

-- --- BEGIN op 1088 ( update quality_profile "1080p  Anime (BD)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'B&W', 'sonarr', -9999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'B&W'
    AND arr_type = 'sonarr'
);
-- --- END op 1088

-- --- BEGIN op 1089 ( update quality_profile "1080p  Anime (BD)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'B&W'
  AND arr_type = 'all'
  AND score = -9999;
-- --- END op 1089

-- --- BEGIN op 1090 ( update quality_profile "1080p  Anime (BD)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'B&W'
  AND arr_type = 'radarr'
  AND score = -9999;
-- --- END op 1090

-- --- BEGIN op 1091 ( update quality_profile "1080p  Anime (BD)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'B&W'
  AND arr_type = 'sonarr'
  AND score = -9999;
-- --- END op 1091
