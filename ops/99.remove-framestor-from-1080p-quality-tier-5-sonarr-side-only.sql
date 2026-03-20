-- @operation: export
-- @entity: batch
-- @name: Remove Framestor from 1080p Quality Tier 5 Sonarr Side Only
-- @exportedAt: 2026-03-20T01:26:57.403Z
-- @opIds: 3019

-- --- BEGIN op 3019 ( update custom_format "1080p Quality Tier 5" )
UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = '1080p Quality Tier 5'
  AND name = 'FraMeSToR'
  AND type = 'release_group'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
-- --- END op 3019
