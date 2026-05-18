-- @operation: export
-- @entity: batch
-- @name: Add maniac to Remux Tier 2
-- @exportedAt: 2026-05-15T22:45:45.351Z
-- @opIds: 9142, 9143, 9144

-- --- BEGIN op 9142 ( create regular_expression "maniac" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('maniac', '(?<=^|[\s.-])BiZKiT\b', NULL, NULL);

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('maniac', 'Release Group');

insert into "tags" ("name") values ('Remux') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('maniac', 'Remux');
-- --- END op 9142

-- --- BEGIN op 9143 ( update regular_expression "maniac" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])maniac\b' where "name" = 'maniac' and "pattern" = '(?<=^|[\s.-])BiZKiT\b';
-- --- END op 9143

-- --- BEGIN op 9144 ( update custom_format "Remux Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remux Tier 2', 'maniac', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 2', 'maniac', 'maniac');
-- --- END op 9144
