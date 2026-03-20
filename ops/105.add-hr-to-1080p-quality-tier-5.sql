-- @operation: export
-- @entity: batch
-- @name: Add HR to 1080p Quality Tier 5
-- @exportedAt: 2026-03-20T17:49:03.093Z
-- @opIds: 3047, 3049, 3050

-- --- BEGIN op 3047 ( create regular_expression "HR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('HR', '(?<=^|[\s.-])Softboat\b', NULL, NULL);

insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('HR', 'Bluray');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('HR', 'Release Group');
-- --- END op 3047

-- --- BEGIN op 3049 ( update regular_expression "HR" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])HR\b' where "name" = 'HR' and "pattern" = '(?<=^|[\s.-])Softboat\b';
-- --- END op 3049

-- --- BEGIN op 3050 ( update custom_format "1080p Quality Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5', 'HR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5', 'HR', 'HR');
-- --- END op 3050
