-- @operation: export
-- @entity: batch
-- @name: Reduce 2160p DSNP Score / Better to Raise it with IMAX CF for those who want it
-- @exportedAt: 2026-04-25T19:06:18.619Z
-- @opIds: 7688, 7689, 7690, 7691, 7692, 7693, 7694, 7695

-- --- BEGIN op 7688 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'Disney+ Enhancement'
  AND arr_type = 'radarr'
  AND score = -1000;
-- --- END op 7688

-- --- BEGIN op 7689 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'radarr'
  AND score = 3000;
-- --- END op 7689

-- --- BEGIN op 7690 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Disney+ Enhancement'
  AND arr_type = 'radarr'
  AND score = -1000;
-- --- END op 7690

-- --- BEGIN op 7691 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'radarr'
  AND score = 3000;
-- --- END op 7691

-- --- BEGIN op 7692 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'Disney+ Enhancement'
  AND arr_type = 'radarr'
  AND score = -1000;
-- --- END op 7692

-- --- BEGIN op 7693 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'radarr'
  AND score = 3000;
-- --- END op 7693

-- --- BEGIN op 7694 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'Disney+ Enhancement'
  AND arr_type = 'radarr'
  AND score = -1000;
-- --- END op 7694

-- --- BEGIN op 7695 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'radarr'
  AND score = 3000;
-- --- END op 7695
