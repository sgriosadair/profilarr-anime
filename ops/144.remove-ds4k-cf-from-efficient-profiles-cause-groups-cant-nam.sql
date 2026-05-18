-- @operation: export
-- @entity: batch
-- @name: Remove DS4K CF from Efficient Profiles cause Groups cant name shit properly
-- @exportedAt: 2026-05-12T00:55:27.488Z
-- @opIds: 9098, 9099, 9100, 9101, 9102, 9103, 9104, 9105, 9106, 9107, 9108, 9109

-- --- BEGIN op 9098 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'DS4K', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'DS4K'
    AND arr_type = 'radarr'
);
-- --- END op 9098

-- --- BEGIN op 9099 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'DS4K', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'DS4K'
    AND arr_type = 'sonarr'
);
-- --- END op 9099

-- --- BEGIN op 9100 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DS4K'
  AND arr_type = 'all'
  AND score = 1000;
-- --- END op 9100

-- --- BEGIN op 9101 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DS4K'
  AND arr_type = 'radarr'
  AND score = 1000;
-- --- END op 9101

-- --- BEGIN op 9102 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DS4K'
  AND arr_type = 'sonarr'
  AND score = 1000;
-- --- END op 9102

-- --- BEGIN op 9103 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'DS4K', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'DS4K'
    AND arr_type = 'radarr'
);
-- --- END op 9103

-- --- BEGIN op 9104 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'DS4K', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'DS4K'
    AND arr_type = 'sonarr'
);
-- --- END op 9104

-- --- BEGIN op 9105 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DS4K'
  AND arr_type = 'all'
  AND score = 1000;
-- --- END op 9105

-- --- BEGIN op 9106 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DS4K'
  AND arr_type = 'radarr'
  AND score = 1000;
-- --- END op 9106

-- --- BEGIN op 9107 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DS4K'
  AND arr_type = 'sonarr'
  AND score = 1000;
-- --- END op 9107

-- --- BEGIN op 9108 ( delete custom_format "DS4K" )
delete from "custom_formats" where "name" = 'DS4K';
-- --- END op 9108

-- --- BEGIN op 9109 ( delete regular_expression "DS4K" )
DELETE FROM regular_expression_tags WHERE regular_expression_name = 'DS4K' AND tag_name = 'Enhancements';

delete from "regular_expressions" where "name" = 'DS4K';
-- --- END op 9109
