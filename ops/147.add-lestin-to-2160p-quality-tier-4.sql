-- @operation: export
-- @entity: batch
-- @name: Add LESTiN to 2160p Quality Tier 4
-- @exportedAt: 2026-05-13T22:13:40.764Z
-- @opIds: 9118, 9119, 9120

-- --- BEGIN op 9118 ( create regular_expression "LESTiN" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('LESTiN', '(?<=^|[\s.-])4KDVS\b', NULL, NULL);

insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('LESTiN', 'Bluray');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('LESTiN', 'Release Group');
-- --- END op 9118

-- --- BEGIN op 9119 ( update regular_expression "LESTiN" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])LESTiN\b' where "name" = 'LESTiN' and "pattern" = '(?<=^|[\s.-])4KDVS\b';
-- --- END op 9119

-- --- BEGIN op 9120 ( update custom_format "2160p Quality Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2160p Quality Tier 4', 'LESTiN', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2160p Quality Tier 4', 'LESTiN', 'LESTiN');
-- --- END op 9120
