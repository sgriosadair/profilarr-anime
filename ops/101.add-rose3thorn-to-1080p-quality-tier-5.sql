-- @operation: export
-- @entity: batch
-- @name: Add Rose3Thorn to 1080p Quality Tier 5
-- @exportedAt: 2026-03-20T17:22:48.564Z
-- @opIds: 3025, 3026, 3027

-- --- BEGIN op 3025 ( create regular_expression "Rose3Thorn" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Rose3Thorn', '(?<=^|[\s.-])ADE\b', NULL, NULL);

insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Rose3Thorn', 'Bluray');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Rose3Thorn', 'Release Group');
-- --- END op 3025

-- --- BEGIN op 3026 ( update regular_expression "Rose3Thorn" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])Rose3Thorn\b' where "name" = 'Rose3Thorn' and "pattern" = '(?<=^|[\s.-])ADE\b';
-- --- END op 3026

-- --- BEGIN op 3027 ( update regular_expression "Softboat" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])Softboat\b' where "name" = 'Softboat' and "pattern" = '(?<=^|[\s.-])ADE\b';
-- --- END op 3027
