-- @operation: export
-- @entity: batch
-- @name: Ban BCORE in 2160p Balanced/Efficient & Raise Score in Quality/Remux
-- @exportedAt: 2026-04-25T19:14:54.035Z
-- @opIds: 7786, 7787, 7788, 7789

-- --- BEGIN op 7786 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = -999999
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 7786

-- --- BEGIN op 7787 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = -999999
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 7787

-- --- BEGIN op 7788 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 6000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 7788

-- --- BEGIN op 7789 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 6000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 7789
