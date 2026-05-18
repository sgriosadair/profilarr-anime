-- @operation: export
-- @entity: batch
-- @name: Add Natuyuki to 1080p Quality Tier 5
-- @exportedAt: 2026-03-20T17:30:55.817Z
-- @opIds: 3029, 3030, 3031

-- --- BEGIN op 3029 ( create regular_expression "Natuyuki" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Natuyuki', '(?<=^|[\s.-])Softboat\b', NULL, NULL);

insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Natuyuki', 'Bluray');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Natuyuki', 'Release Group');
-- --- END op 3029

-- --- BEGIN op 3030 ( update regular_expression "Natuyuki" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])Natuyuki\b' where "name" = 'Natuyuki' and "pattern" = '(?<=^|[\s.-])Softboat\b';
-- --- END op 3030

-- --- BEGIN op 3031 ( update custom_format "1080p Quality Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5', 'Natuyuki', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5', 'Natuyuki', 'Natuyuki');
-- --- END op 3031
