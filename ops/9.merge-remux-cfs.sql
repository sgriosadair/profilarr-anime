-- @operation: export
-- @entity: batch
-- @name: Merge Remux CFs
-- @exportedAt: 2026-01-31T20:06:12.429Z
-- @opIds: 127, 128, 137, 146

-- --- BEGIN op 127 ( update custom_format "Remux" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remux', 'Remux Quality', 'quality_modifier', 'radarr', 0, 0);

INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('Remux', 'Remux Quality', 'remux');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remux', 'Remux Source', 'source', 'sonarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Remux', 'Remux Source', 'bluray_raw');

UPDATE custom_format_conditions
SET required = 0
WHERE custom_format_name = 'Remux'
  AND name = 'Remux'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;
-- --- END op 127

-- --- BEGIN op 128 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'Remux (Quality Match)'
  AND arr_type = 'radarr'
  AND score = -999999;

DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'Remux (Source)'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 128

-- --- BEGIN op 137 ( delete custom_format "Remux (Quality Match)" )
delete from "custom_formats" where "name" = 'Remux (Quality Match)';
-- --- END op 137

-- --- BEGIN op 146 ( delete custom_format "Remux (Source)" )
delete from "custom_formats" where "name" = 'Remux (Source)';
-- --- END op 146
