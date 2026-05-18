-- @operation: export
-- @entity: batch
-- @name: Move ZoroSenpai to Remux Tier 1
-- @exportedAt: 2026-05-15T00:32:33.777Z
-- @opIds: 9133, 9134

-- --- BEGIN op 9133 ( update custom_format "Remux Tier 2" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Remux Tier 2'
	  AND name = 'ZoroSenpai'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 9133

-- --- BEGIN op 9134 ( update custom_format "Remux Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remux Tier 1', 'ZoroSenpai', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 1', 'ZoroSenpai', 'ZoroSenpai');
-- --- END op 9134
