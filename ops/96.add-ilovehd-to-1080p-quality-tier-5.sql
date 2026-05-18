-- @operation: export
-- @entity: batch
-- @name: Add iLoveHD to 1080p Quality Tier 5
-- @exportedAt: 2026-03-15T00:12:16.337Z
-- @opIds: 3005, 3006, 3007

-- --- BEGIN op 3005 ( create regular_expression "iLoveHD" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('iLoveHD', '(?<=^|[\s.-])ADE\b', NULL, NULL);

insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('iLoveHD', 'Bluray');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('iLoveHD', 'Release Group');
-- --- END op 3005

-- --- BEGIN op 3006 ( update regular_expression "iLoveHD" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])iLoveHD\b' where "name" = 'iLoveHD' and "pattern" = '(?<=^|[\s.-])ADE\b';
-- --- END op 3006

-- --- BEGIN op 3007 ( update custom_format "1080p Quality Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5', 'iLoveHD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5', 'iLoveHD', 'iLoveHD');
-- --- END op 3007
