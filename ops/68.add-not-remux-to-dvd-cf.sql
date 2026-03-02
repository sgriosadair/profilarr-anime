-- @operation: export
-- @entity: batch
-- @name: Add Not Remux to DVD CF
-- @exportedAt: 2026-03-02T04:19:23.978Z
-- @opIds: 1465

-- --- BEGIN op 1465 ( update custom_format "DVD" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DVD', 'Not Remux', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DVD', 'Not Remux', 'Remux');
-- --- END op 1465
