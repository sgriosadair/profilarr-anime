-- @operation: export
-- @entity: batch
-- @name: Ban SM737 for Fake DV/HDR Layer
-- @exportedAt: 2026-02-24T21:51:21.291Z
-- @opIds: 468, 469

-- --- BEGIN op 468 ( update regular_expression "SM737" )
update "regular_expressions" set "description" = 'Banned for Fake DV/HDR Layer' where "name" = 'SM737' and "description" = '';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('SM737') LIMIT 1;
-- --- END op 468

-- --- BEGIN op 469 ( update custom_format "Banned Groups (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Efficient)', 'SM737', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Efficient)', 'SM737', 'SM737');
-- --- END op 469
