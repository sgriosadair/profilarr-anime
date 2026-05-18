-- @operation: export
-- @entity: batch
-- @name: Add eXterminator to 1080p Quality Tier 4
-- @exportedAt: 2026-03-05T16:37:52.077Z
-- @opIds: 1950, 1951, 1952

-- --- BEGIN op 1950 ( create regular_expression "eXterminator" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('eXterminator', '(?<=^|[\s.-])ASD87\b', NULL, NULL);

insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('eXterminator', 'Bluray');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('eXterminator', 'Release Group');
-- --- END op 1950

-- --- BEGIN op 1951 ( update regular_expression "eXterminator" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])eXterminator\b' where "name" = 'eXterminator' and "pattern" = '(?<=^|[\s.-])ASD87\b';
-- --- END op 1951

-- --- BEGIN op 1952 ( update custom_format "1080p Quality Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 4', 'eXterminator', 'edition', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 4', 'eXterminator', 'eXterminator');
-- --- END op 1952
