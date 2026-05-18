-- @operation: export
-- @entity: batch
-- @name: Add BakedFEL to 2160p Quality Tier 5
-- @exportedAt: 2026-03-02T19:42:38.187Z
-- @opIds: 1887, 1888, 1889

-- --- BEGIN op 1887 ( create regular_expression "BakedFEL" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('BakedFEL', '(?<=^|[\s.-])4KDVS\b', 'Matches "4KDVS" when preceded by whitespace, a hyphen or dot', NULL);

insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('BakedFEL', 'Bluray');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('BakedFEL', 'Release Group');
-- --- END op 1887

-- --- BEGIN op 1888 ( update regular_expression "BakedFEL" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])BakedFEL\b' where "name" = 'BakedFEL' and "pattern" = '(?<=^|[\s.-])4KDVS\b';
-- --- END op 1888

-- --- BEGIN op 1889 ( update custom_format "2160p Quality Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2160p Quality Tier 5', 'BakedFEL', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2160p Quality Tier 5', 'BakedFEL', 'BakedFEL');
-- --- END op 1889
