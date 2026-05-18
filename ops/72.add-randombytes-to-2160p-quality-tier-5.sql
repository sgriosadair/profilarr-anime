-- @operation: export
-- @entity: batch
-- @name: Add RandomBytes to 2160p Quality Tier 5
-- @exportedAt: 2026-03-02T19:55:54.301Z
-- @opIds: 1891, 1892, 1893, 1894

-- --- BEGIN op 1891 ( create regular_expression "RandomBytes" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('RandomBytes', '(?<=^|[\s.-])BakedFEL\b', 'Matches "4KDVS" when preceded by whitespace, a hyphen or dot', NULL);

insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('RandomBytes', 'Bluray');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('RandomBytes', 'Release Group');
-- --- END op 1891

-- --- BEGIN op 1892 ( update regular_expression "RandomBytes" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])RandomBytes\b', "description" = 'Matches "RandomBytes" when preceded by whitespace, a hyphen or dot' where "name" = 'RandomBytes' and "pattern" = '(?<=^|[\s.-])BakedFEL\b' and "description" = 'Matches "4KDVS" when preceded by whitespace, a hyphen or dot';
-- --- END op 1892

-- --- BEGIN op 1893 ( update regular_expression "BakedFEL" )
update "regular_expressions" set "description" = 'Matches "BakedFEL" when preceded by whitespace, a hyphen or dot' where "name" = 'BakedFEL' and "description" = 'Matches "4KDVS" when preceded by whitespace, a hyphen or dot';
-- --- END op 1893

-- --- BEGIN op 1894 ( update custom_format "2160p Quality Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2160p Quality Tier 5', 'RandomBytes', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2160p Quality Tier 5', 'RandomBytes', 'RandomBytes');
-- --- END op 1894
