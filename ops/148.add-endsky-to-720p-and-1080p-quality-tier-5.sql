-- @operation: export
-- @entity: batch
-- @name: Add ENDSkY to 720p and 1080p Quality Tier 5
-- @exportedAt: 2026-05-13T22:22:33.312Z
-- @opIds: 9122, 9123, 9124, 9125, 9126

-- --- BEGIN op 9122 ( create regular_expression "ENDSkY" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ENDSkY', '(?<=^|[\s.-])LESTiN\b', NULL, NULL);

insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENDSkY', 'Bluray');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENDSkY', 'Release Group');
-- --- END op 9122

-- --- BEGIN op 9123 ( update regular_expression "ENDSkY" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])ENDSkY\b' where "name" = 'ENDSkY' and "pattern" = '(?<=^|[\s.-])LESTiN\b';
-- --- END op 9123

-- --- BEGIN op 9124 ( update custom_format "1080p Quality Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5', 'ENDSkY', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5', 'ENDSkY', 'ENDSkY');
-- --- END op 9124

-- --- BEGIN op 9125 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'ENDSkY', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'ENDSkY', 'ENDSkY');
-- --- END op 9125

-- --- BEGIN op 9126 ( update custom_format "720p Quality Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('720p Quality Tier 5', 'ENDSkY', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('720p Quality Tier 5', 'ENDSkY', 'ENDSkY');
-- --- END op 9126
