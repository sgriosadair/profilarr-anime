-- @operation: manual
-- @entity: batch
-- @name: remove Anime Web Tier 01 (Muxers) from 1080p  Anime
-- @reason: UI edit stuck in pcd_ops as state='draft' (ids 1201, 1202) and never
--   promoted to 'published', so the row kept reappearing on save. This has now
--   been attempted via the UI twice (2026-07-09 as user-origin ops 1012/1013,
--   dropped; 2026-07-25 as base-origin ops 1201/1202, stuck in draft) without
--   sticking. Landing the delete directly in base SQL sidesteps the broken
--   draft promotion and matches the same fix pattern as 607 (Not x265 removal).

-- --- BEGIN op 1201 ( update quality_profile "1080p  Anime" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
  AND arr_type = 'radarr'
  AND score = 600;
-- --- END op 1201

-- --- BEGIN op 1202 ( update quality_profile "1080p  Anime" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
  AND arr_type = 'sonarr'
  AND score = 600;
-- --- END op 1202
