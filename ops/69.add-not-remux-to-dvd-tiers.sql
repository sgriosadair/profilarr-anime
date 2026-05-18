-- @operation: export
-- @entity: batch
-- @name: Add Not Remux to DVD Tiers
-- @exportedAt: 2026-03-02T04:25:16.684Z
-- @opIds: 1467, 1468

-- --- BEGIN op 1467 ( update custom_format "DVD Quality Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DVD Quality Tier 1', 'Not Remux', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DVD Quality Tier 1', 'Not Remux', 'Remux');
-- --- END op 1467

-- --- BEGIN op 1468 ( update custom_format "DVD Quality Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DVD Quality Tier 2', 'Not Remux', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DVD Quality Tier 2', 'Not Remux', 'Remux');
-- --- END op 1468
