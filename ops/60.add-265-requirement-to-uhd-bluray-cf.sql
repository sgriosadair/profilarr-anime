-- @operation: export
-- @entity: batch
-- @name: Add 265 Requirement to UHD Bluray CF
-- @exportedAt: 2026-02-20T23:18:11.359Z
-- @opIds: 423

-- --- BEGIN op 423 ( update custom_format "UHD Bluray" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Bluray', 'x265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray', 'x265', 'x265');
-- --- END op 423
