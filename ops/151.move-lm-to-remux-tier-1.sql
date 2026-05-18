-- @operation: export
-- @entity: batch
-- @name: Move LM to Remux Tier 1
-- @exportedAt: 2026-05-15T01:04:46.758Z
-- @opIds: 9136, 9137

-- --- BEGIN op 9136 ( update custom_format "Remux Tier 2" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Remux Tier 2'
	  AND name = 'LM'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 9136

-- --- BEGIN op 9137 ( update custom_format "Remux Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remux Tier 1', 'LM', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 1', 'LM', 'LM');
-- --- END op 9137
