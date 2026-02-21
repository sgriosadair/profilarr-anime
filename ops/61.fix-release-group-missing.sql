-- @operation: export
-- @entity: batch
-- @name: Fix Release Group (Missing)
-- @exportedAt: 2026-02-21T19:32:25.523Z
-- @opIds: 425, 426, 427, 428, 429, 430

-- --- BEGIN op 425 ( update custom_format "Release Group (Missing)" )
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'Release Group (Missing)'
  AND name = 'DVD'
  AND type = 'source'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 0;
-- --- END op 425

-- --- BEGIN op 426 ( update custom_format "Release Group (Missing)" )
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'Release Group (Missing)'
  AND name = 'HDTV'
  AND type = 'source'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 0;
-- --- END op 426

-- --- BEGIN op 427 ( update custom_format "Release Group (Missing)" )
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'Release Group (Missing)'
  AND name = 'Release Group (Missing)'
  AND type = 'release_group'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 0;
-- --- END op 427

-- --- BEGIN op 428 ( update custom_format "Release Group (Missing)" )
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'Release Group (Missing)'
  AND name = 'Remux'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 0;
-- --- END op 428

-- --- BEGIN op 429 ( update custom_format "Release Group (Missing)" )
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'Release Group (Missing)'
  AND name = 'Remux Quality Match'
  AND type = 'quality_modifier'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 0;
-- --- END op 429

-- --- BEGIN op 430 ( update custom_format "Release Group (Missing)" )
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'Release Group (Missing)'
  AND name = 'Remux Source'
  AND type = 'source'
  AND arr_type = 'sonarr'
  AND negate = 1
  AND required = 0;
-- --- END op 430
