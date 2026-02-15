-- @operation: export
-- @entity: batch
-- @name: Create SEV Group Regex
-- @exportedAt: 2026-02-15T22:10:45.323Z
-- @opIds: 97, 98

-- --- BEGIN op 97 ( create regular_expression "SEV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SEV', '(?<=^|[\s.-])(QxR|afm72|Bandi|Bluespots|Celdra|FreetheFish|Garshasp|Ghost|Ime|Kappa|Langbard|LION|Panda|MONOLITH|Natty|r00t|RCVR|RZeroX|SAMPA|Silence|t3nzin|Tigole|YOGI)\b', NULL, NULL);

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('SEV', 'HEVC');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('SEV', 'Release Group');
-- --- END op 97

-- --- BEGIN op 98 ( update regular_expression "SEV" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])(SEV|D0ct0rLew|Kira)\b' where "name" = 'SEV' and "pattern" = '(?<=^|[\s.-])(QxR|afm72|Bandi|Bluespots|Celdra|FreetheFish|Garshasp|Ghost|Ime|Kappa|Langbard|LION|Panda|MONOLITH|Natty|r00t|RCVR|RZeroX|SAMPA|Silence|t3nzin|Tigole|YOGI)\b';
-- --- END op 98
