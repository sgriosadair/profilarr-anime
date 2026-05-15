-- @operation: export
-- @entity: batch
-- @name: Add CONSORTiUM to Remux Tier 2
-- @exportedAt: 2026-05-15T22:46:59.342Z
-- @opIds: 9146, 9147

-- --- BEGIN op 9146 ( create regular_expression "CONSORTiUM" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('CONSORTiUM', '(?<=^|[\s.-])maniac\b', NULL, NULL);

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('CONSORTiUM', 'Release Group');

insert into "tags" ("name") values ('Remux') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('CONSORTiUM', 'Remux');
-- --- END op 9146

-- --- BEGIN op 9147 ( update regular_expression "CONSORTiUM" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])CONSORTiUM\b' where "name" = 'CONSORTiUM' and "pattern" = '(?<=^|[\s.-])maniac\b';
-- --- END op 9147
