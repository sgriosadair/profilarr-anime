-- @operation: export
-- @entity: batch
-- @name: Add Prestige to 1080p Quality Tier 5
-- @exportedAt: 2026-04-15T15:01:37.826Z
-- @opIds: 6091, 6092, 6093

-- --- BEGIN op 6091 ( create regular_expression "Prestige" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Prestige', '(?<=^|[\s.-])4KDVS\b', NULL, NULL);

insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Prestige', 'Bluray');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Prestige', 'Release Group');
-- --- END op 6091

-- --- BEGIN op 6092 ( update regular_expression "Prestige" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])Prestige\b' where "name" = 'Prestige' and "pattern" = '(?<=^|[\s.-])4KDVS\b';
-- --- END op 6092

-- --- BEGIN op 6093 ( update custom_format "1080p Quality Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5', 'Prestige', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5', 'Prestige', 'Prestige');
-- --- END op 6093
