-- @operation: export
-- @entity: batch
-- @name: Add ATELiER to 2160p Quality Tier 4
-- @exportedAt: 2026-03-22T16:33:48.083Z
-- @opIds: 3065

-- --- BEGIN op 3065 ( update custom_format "2160p Quality Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2160p Quality Tier 4', 'ATELiER', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2160p Quality Tier 4', 'ATELiER', 'ATELiER');
-- --- END op 3065
