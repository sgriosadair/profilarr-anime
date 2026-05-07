-- @operation: export
-- @entity: batch
-- @name: Cleanup Regex & Tags
-- @exportedAt: 2026-05-07T18:23:49.157Z
-- @opIds: 8685, 8686, 8687, 8688, 8689, 8690, 8691, 8692, 8693, 8694, 8695, 8696, 8697, 8698

-- --- BEGIN op 8685 ( update regular_expression "German DL" )
DELETE FROM regular_expression_tags WHERE regular_expression_name = 'German DL' AND tag_name = 'Release Group';

DELETE FROM regular_expression_tags WHERE regular_expression_name = 'German DL' AND tag_name = 'WEB-DL';

insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('German DL', 'Language');
-- --- END op 8685

-- --- BEGIN op 8686 ( delete regular_expression "480p" )
delete from "regular_expressions" where "name" = '480p';
-- --- END op 8686

-- --- BEGIN op 8687 ( update regular_expression "576p" )
insert into "tags" ("name") values ('Resolution') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('576p', 'Resolution');
-- --- END op 8687

-- --- BEGIN op 8688 ( delete regular_expression "Bracketed Year" )
delete from "regular_expressions" where "name" = 'Bracketed Year';
-- --- END op 8688

-- --- BEGIN op 8689 ( update regular_expression "HDTV" )
insert into "tags" ("name") values ('Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('HDTV', 'Source');
-- --- END op 8689

-- --- BEGIN op 8690 ( update regular_expression "Nordic" )
insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Nordic', 'Language');
-- --- END op 8690

-- --- BEGIN op 8691 ( update regular_expression "Scene" )
insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Scene', 'Release Group');
-- --- END op 8691

-- --- BEGIN op 8692 ( update regular_expression "WEB-DL" )
insert into "tags" ("name") values ('Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('WEB-DL', 'Source');
-- --- END op 8692

-- --- BEGIN op 8693 ( update regular_expression "Dual Audio" )
insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Dual Audio', 'Language');
-- --- END op 8693

-- --- BEGIN op 8694 ( update regular_expression "Golden Popcorn Negation" )
insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Golden Popcorn Negation', 'Release Group');
-- --- END op 8694

-- --- BEGIN op 8695 ( update regular_expression "UHD Bluray" )
insert into "tags" ("name") values ('UHD Bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('UHD Bluray', 'UHD Bluray');
-- --- END op 8695

-- --- BEGIN op 8696 ( update regular_expression "UHD Bluray (Efficient)" )
insert into "tags" ("name") values ('UHD Bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('UHD Bluray (Efficient)', 'UHD Bluray');
-- --- END op 8696

-- --- BEGIN op 8697 ( update regular_expression "UHD Bluray Release Groups" )
insert into "tags" ("name") values ('UHD Bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('UHD Bluray Release Groups', 'UHD Bluray');
-- --- END op 8697

-- --- BEGIN op 8698 ( update regular_expression "UHD WEBRip Release Groups" )
insert into "tags" ("name") values ('UHD Bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('UHD WEBRip Release Groups', 'UHD Bluray');
-- --- END op 8698
