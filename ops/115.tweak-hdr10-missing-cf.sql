-- @operation: export
-- @entity: batch
-- @name: Tweak HDR10 (Missing) CF
-- @exportedAt: 2026-04-05T22:28:10.249Z
-- @opIds: 4149, 4150, 4151

-- --- BEGIN op 4149 ( update custom_format "HDR10 (Missing)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR10 (Missing)', 'Bluray 2', 'source', 'sonarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('HDR10 (Missing)', 'Bluray 2', 'bluray');
-- --- END op 4149

-- --- BEGIN op 4150 ( update custom_format "HDR10 (Missing)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR10 (Missing)', 'Remux', 'source', 'sonarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('HDR10 (Missing)', 'Remux', 'bluray_raw');
-- --- END op 4150

-- --- BEGIN op 4151 ( update custom_format "HDR10 (Missing)" )
UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = 'HDR10 (Missing)'
  AND name = 'Bluray'
  AND type = 'source'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;
-- --- END op 4151
