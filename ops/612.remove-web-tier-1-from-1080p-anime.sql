-- @operation: export
-- @entity: batch
-- @name: remove web tier 1 from 1080p anime
-- @exportedAt: 2026-07-25T15:55:51.711Z
-- @opIds: 1206, 1207

-- --- BEGIN op 1206 ( update quality_profile "1080p  Anime" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
  AND arr_type = 'radarr'
  AND score = 700;
-- --- END op 1206

-- --- BEGIN op 1207 ( update quality_profile "1080p  Anime" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
  AND arr_type = 'sonarr'
  AND score = 700;
-- --- END op 1207
