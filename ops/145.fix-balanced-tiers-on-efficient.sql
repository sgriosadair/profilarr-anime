-- @operation: export
-- @entity: batch
-- @name: Fix Balanced Tiers on Efficient
-- @exportedAt: 2026-05-12T15:20:53.820Z
-- @opIds: 9111, 9112, 9113, 9114

-- --- BEGIN op 9111 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 181000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 881000;
-- --- END op 9111

-- --- BEGIN op 9112 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 180000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 880000;
-- --- END op 9112

-- --- BEGIN op 9113 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 181000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 881000;
-- --- END op 9113

-- --- BEGIN op 9114 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 180000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 880000;
-- --- END op 9114
