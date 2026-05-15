-- @operation: export
-- @entity: batch
-- @name: Add SilentRogue to Remux Tier 3
-- @exportedAt: 2026-05-15T22:51:41.964Z
-- @opIds: 9149, 9150

-- --- BEGIN op 9149 ( create regular_expression "SilentRogue" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SilentRogue', '(?<=^|[\s.-])PiRAMiDHEAD\b', NULL, NULL);

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('SilentRogue', 'Release Group');

insert into "tags" ("name") values ('Remux') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('SilentRogue', 'Remux');
-- --- END op 9149

-- --- BEGIN op 9150 ( update regular_expression "SilentRogue" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])SilentRogue\b' where "name" = 'SilentRogue' and "pattern" = '(?<=^|[\s.-])PiRAMiDHEAD\b';
-- --- END op 9150
