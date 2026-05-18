-- @operation: export
-- @entity: batch
-- @name: Revert Exception
-- @exportedAt: 2026-04-21T13:21:26.306Z
-- @opIds: 7669, 7670, 7671, 7672, 7673, 7674, 7675, 7676

-- --- BEGIN op 7669 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'HONE Blurays'
  AND arr_type = 'radarr'
  AND score = 922000;
-- --- END op 7669

-- --- BEGIN op 7670 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'HONE Blurays'
  AND arr_type = 'sonarr'
  AND score = 924000;
-- --- END op 7670

-- --- BEGIN op 7671 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'HONE Blurays'
  AND arr_type = 'radarr'
  AND score = 962000;
-- --- END op 7671

-- --- BEGIN op 7672 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'HONE Blurays'
  AND arr_type = 'sonarr'
  AND score = 964000;
-- --- END op 7672

-- --- BEGIN op 7673 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'HONE Blurays'
  AND arr_type = 'radarr'
  AND score = 922000;
-- --- END op 7673

-- --- BEGIN op 7674 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'HONE Blurays'
  AND arr_type = 'sonarr'
  AND score = 924000;
-- --- END op 7674

-- --- BEGIN op 7675 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'HONE Blurays'
  AND arr_type = 'radarr'
  AND score = 942000;
-- --- END op 7675

-- --- BEGIN op 7676 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'HONE Blurays'
  AND arr_type = 'sonarr'
  AND score = 944000;
-- --- END op 7676
