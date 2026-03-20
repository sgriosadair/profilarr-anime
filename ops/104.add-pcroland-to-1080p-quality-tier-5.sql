-- @operation: export
-- @entity: batch
-- @name: Add pcroland to 1080p Quality Tier 5
-- @exportedAt: 2026-03-20T17:42:15.948Z
-- @opIds: 3042, 3043, 3044, 3045

-- --- BEGIN op 3042 ( update custom_format "1080p Quality Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5', 'LAZY', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5', 'LAZY', 'LAZY');
-- --- END op 3042

-- --- BEGIN op 3043 ( update custom_format "720p Quality Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('720p Quality Tier 5', 'LAZY', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('720p Quality Tier 5', 'LAZY', 'LAZY');
-- --- END op 3043

-- --- BEGIN op 3044 ( create regular_expression "pcroland" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('pcroland', '(?<=^|[\s.-])Softboat\b', NULL, NULL);

insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('pcroland', 'Bluray');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('pcroland', 'Release Group');
-- --- END op 3044

-- --- BEGIN op 3045 ( update custom_format "1080p Quality Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5', 'pcroland', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5', 'pcroland', 'pcroland');
-- --- END op 3045
