-- @operation: export
-- @entity: batch
-- @name: Create YAWNTiC Regex
-- @exportedAt: 2026-03-14T03:20:29.754Z
-- @opIds: 2986, 2987

-- --- BEGIN op 2986 ( create regular_expression "YAWNTiC" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('YAWNTiC', '(?<=^|[\s.-])YAWNiX\b', NULL, NULL);

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('YAWNTiC', 'HEVC');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('YAWNTiC', 'Release Group');
-- --- END op 2986

-- --- BEGIN op 2987 ( update regular_expression "YAWNTiC" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])YAWNTiC\b' where "name" = 'YAWNTiC' and "pattern" = '(?<=^|[\s.-])YAWNiX\b';
-- --- END op 2987
