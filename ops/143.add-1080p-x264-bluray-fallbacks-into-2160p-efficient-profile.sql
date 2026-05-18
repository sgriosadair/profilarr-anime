-- @operation: export
-- @entity: batch
-- @name: Add 1080p x264 Bluray Fallbacks into 2160p Efficient Profile
-- @exportedAt: 2026-05-12T00:50:22.475Z
-- @opIds: 9064, 9065, 9066, 9067, 9068, 9069, 9070, 9071, 9072, 9073, 9074, 9075, 9076, 9077, 9078, 9079, 9080, 9081, 9082, 9083, 9084, 9085, 9086, 9087, 9088, 9089, 9090, 9091, 9092, 9093, 9094, 9095, 9096

-- --- BEGIN op 9064 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', '1080p Bluray (Efficient)', 'radarr', 700000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = '1080p Bluray (Efficient)'
    AND arr_type = 'radarr'
);
-- --- END op 9064

-- --- BEGIN op 9065 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', '1080p Quality Tier 1 (Efficient)', 'radarr', 165000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = '1080p Quality Tier 1 (Efficient)'
    AND arr_type = 'radarr'
);
-- --- END op 9065

-- --- BEGIN op 9066 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', '1080p Quality Tier 2 (Efficient)', 'radarr', 164000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = '1080p Quality Tier 2 (Efficient)'
    AND arr_type = 'radarr'
);
-- --- END op 9066

-- --- BEGIN op 9067 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', '1080p Quality Tier 3 (Efficient)', 'radarr', 163000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = '1080p Quality Tier 3 (Efficient)'
    AND arr_type = 'radarr'
);
-- --- END op 9067

-- --- BEGIN op 9068 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', '1080p Quality Tier 4 (Efficient)', 'radarr', 162000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = '1080p Quality Tier 4 (Efficient)'
    AND arr_type = 'radarr'
);
-- --- END op 9068

-- --- BEGIN op 9069 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', '1080p Quality Tier 5 (Efficient)', 'radarr', 161000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = '1080p Quality Tier 5 (Efficient)'
    AND arr_type = 'radarr'
);
-- --- END op 9069

-- --- BEGIN op 9070 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', '1080p Quality Tier 6 (Efficient)', 'radarr', 160000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = '1080p Quality Tier 6 (Efficient)'
    AND arr_type = 'radarr'
);
-- --- END op 9070

-- --- BEGIN op 9071 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 881000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 861000;
-- --- END op 9071

-- --- BEGIN op 9072 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 9072

-- --- BEGIN op 9073 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 960000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Bluray HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 940000;
-- --- END op 9073

-- --- BEGIN op 9074 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 923000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 1'
  AND arr_type = 'radarr'
  AND score = 903000;
-- --- END op 9074

-- --- BEGIN op 9075 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 922000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 2'
  AND arr_type = 'radarr'
  AND score = 902000;
-- --- END op 9075

-- --- BEGIN op 9076 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 921000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 3'
  AND arr_type = 'radarr'
  AND score = 901000;
-- --- END op 9076

-- --- BEGIN op 9077 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 4'
  AND arr_type = 'radarr'
  AND score = 900000;
-- --- END op 9077

-- --- BEGIN op 9078 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 903000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 1'
  AND arr_type = 'radarr'
  AND score = 883000;
-- --- END op 9078

-- --- BEGIN op 9079 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 902000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 2'
  AND arr_type = 'radarr'
  AND score = 882000;
-- --- END op 9079

-- --- BEGIN op 9080 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 901000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 3'
  AND arr_type = 'radarr'
  AND score = 881000;
-- --- END op 9080

-- --- BEGIN op 9081 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 900000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 4'
  AND arr_type = 'radarr'
  AND score = 880000;
-- --- END op 9081

-- --- BEGIN op 9082 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p WEB-DL (Efficient)'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 9082

-- --- BEGIN op 9083 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p WEB-DL HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 920000;
-- --- END op 9083

-- --- BEGIN op 9084 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 982000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 962000;
-- --- END op 9084

-- --- BEGIN op 9085 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 981000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 961000;
-- --- END op 9085

-- --- BEGIN op 9086 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 980000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Balanced Tier 3'
  AND arr_type = 'radarr'
  AND score = 960000;
-- --- END op 9086

-- --- BEGIN op 9087 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 980000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p WEB-DL (Efficient)'
  AND arr_type = 'radarr'
  AND score = 960000;
-- --- END op 9087

-- --- BEGIN op 9088 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 960000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'HONE Bluray'
  AND arr_type = 'radarr'
  AND score = 940000;
-- --- END op 9088

-- --- BEGIN op 9089 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 982000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'HONE Blurays'
  AND arr_type = 'radarr'
  AND score = 962000;
-- --- END op 9089

-- --- BEGIN op 9090 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'HONE WEB'
  AND arr_type = 'radarr'
  AND score = 920000;
-- --- END op 9090

-- --- BEGIN op 9091 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 923000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'radarr'
  AND score = 903000;
-- --- END op 9091

-- --- BEGIN op 9092 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 903000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'radarr'
  AND score = 883000;
-- --- END op 9092

-- --- BEGIN op 9093 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 923000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'radarr'
  AND score = 903000;
-- --- END op 9093

-- --- BEGIN op 9094 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 903000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'radarr'
  AND score = 883000;
-- --- END op 9094

-- --- BEGIN op 9095 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 922000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'radarr'
  AND score = 902000;
-- --- END op 9095

-- --- BEGIN op 9096 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 903000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'radarr'
  AND score = 883000;
-- --- END op 9096
