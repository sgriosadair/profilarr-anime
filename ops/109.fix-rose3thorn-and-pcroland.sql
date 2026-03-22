-- @operation: export
-- @entity: batch
-- @name: Fix Rose3Thorn and pcroland
-- @exportedAt: 2026-03-22T21:42:28.435Z
-- @opIds: 3584, 3585

-- --- BEGIN op 3584 ( update regular_expression "pcroland" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])pcroland\b' where "name" = 'pcroland' and "pattern" = '(?<=^|[\s.-])Softboat\b';
-- --- END op 3584

-- --- BEGIN op 3585 ( update custom_format "1080p Quality Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5', 'Rose3Thorn', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5', 'Rose3Thorn', 'Rose3Thorn');
-- --- END op 3585
