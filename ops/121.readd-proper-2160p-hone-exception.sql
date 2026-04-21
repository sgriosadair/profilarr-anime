-- @operation: export
-- @entity: batch
-- @name: Readd Proper 2160p HONE Exception
-- @exportedAt: 2026-04-21T15:14:22.371Z
-- @opIds: 7678, 7679, 7680, 7681, 7682, 7683, 7684, 7685, 7686

-- --- BEGIN op 7678 ( update custom_format "2160p Balanced Tier 1" )
UPDATE custom_format_conditions
SET type = 'release_group'
WHERE custom_format_name = '2160p Balanced Tier 1'
  AND name = 'HONE'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;

DELETE FROM condition_patterns WHERE custom_format_name = '2160p Balanced Tier 1' AND condition_name = 'HONE' AND regular_expression_name = 'HONE';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2160p Balanced Tier 1', 'HONE', 'HONE');
-- --- END op 7678

-- --- BEGIN op 7679 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'HONE Blurays', 'radarr', 922000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'HONE Blurays'
    AND arr_type = 'radarr'
);
-- --- END op 7679

-- --- BEGIN op 7680 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'HONE Blurays', 'sonarr', 924000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'HONE Blurays'
    AND arr_type = 'sonarr'
);
-- --- END op 7680

-- --- BEGIN op 7681 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'HONE Blurays', 'radarr', 962000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'HONE Blurays'
    AND arr_type = 'radarr'
);
-- --- END op 7681

-- --- BEGIN op 7682 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'HONE Blurays', 'sonarr', 964000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'HONE Blurays'
    AND arr_type = 'sonarr'
);
-- --- END op 7682

-- --- BEGIN op 7683 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'HONE Blurays', 'radarr', 922000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'HONE Blurays'
    AND arr_type = 'radarr'
);
-- --- END op 7683

-- --- BEGIN op 7684 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'HONE Blurays', 'sonarr', 924000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'HONE Blurays'
    AND arr_type = 'sonarr'
);
-- --- END op 7684

-- --- BEGIN op 7685 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'HONE Blurays', 'radarr', 942000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'HONE Blurays'
    AND arr_type = 'radarr'
);
-- --- END op 7685

-- --- BEGIN op 7686 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'HONE Blurays', 'sonarr', 944000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'HONE Blurays'
    AND arr_type = 'sonarr'
);
-- --- END op 7686
