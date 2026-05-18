-- @operation: export
-- @entity: batch
-- @name: Add ViSUM to 1080p Quality Tier 5
-- @exportedAt: 2026-03-15T14:52:11.983Z
-- @opIds: 3009

-- --- BEGIN op 3009 ( update custom_format "1080p Quality Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5', 'ViSUM', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5', 'ViSUM', 'ViSUM');
-- --- END op 3009
