-- @operation: export
-- @entity: batch
-- @name: Ban SumVision
-- @exportedAt: 2026-05-07T18:40:21.188Z
-- @opIds: 8715, 8716, 8717, 8718, 8719

-- --- BEGIN op 8715 ( update regular_expression "SumVision" )
update "regular_expressions" set "description" = 'Banned due to Fake DV/HDR Layer' where "name" = 'SumVision' and "description" = '';
-- --- END op 8715

-- --- BEGIN op 8716 ( update regular_expression "SumVision" )
DELETE FROM regular_expression_tags WHERE regular_expression_name = 'SumVision' AND tag_name = 'Remux';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('SumVision', 'Banned');
-- --- END op 8716

-- --- BEGIN op 8717 ( update custom_format "Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups', 'SumVision', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups', 'SumVision', 'SumVision');
-- --- END op 8717

-- --- BEGIN op 8718 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'SumVision', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'SumVision', 'SumVision');
-- --- END op 8718

-- --- BEGIN op 8719 ( update custom_format "Banned Groups (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Efficient)', 'SumVision', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Efficient)', 'SumVision', 'SumVision');
-- --- END op 8719
