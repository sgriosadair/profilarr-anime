-- @operation: export
-- @entity: batch
-- @name: anime 1080 upate
-- @exportedAt: 2026-07-09T22:39:33.949Z
-- @opIds: 1106, 1107, 1108, 1109, 1110

-- --- BEGIN op 1106 ( update quality_profile "1080p  Anime" )
update "quality_profiles" set "upgrade_until_score" = 650 where "name" = '1080p  Anime' and "upgrade_until_score" = 550;
-- --- END op 1106

-- --- BEGIN op 1107 ( update quality_profile "1080p  Anime" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime BD Tier 08 (Mini Encodes)'
  AND arr_type = 'radarr'
  AND score = 700;
-- --- END op 1107

-- --- BEGIN op 1108 ( update quality_profile "1080p  Anime" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime BD Tier 08 (Mini Encodes)'
  AND arr_type = 'sonarr'
  AND score = 700;
-- --- END op 1108

-- --- BEGIN op 1109 ( update quality_profile "1080p  Anime" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
  AND arr_type = 'radarr'
  AND score = 600;
-- --- END op 1109

-- --- BEGIN op 1110 ( update quality_profile "1080p  Anime" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
  AND arr_type = 'sonarr'
  AND score = 600;
-- --- END op 1110
