-- @operation: export
-- @entity: batch
-- @name: Ban OFT / nikt0
-- @exportedAt: 2026-03-05T19:14:59.473Z
-- @opIds: 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013

-- --- BEGIN op 2003 ( create regular_expression "OFT" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('OFT', '(?<=^|[\s.-])4KDVS\b', 'Matches "4KDVS" when preceded by whitespace, a hyphen or dot', NULL);

insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('OFT', 'Bluray');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('OFT', 'Release Group');
-- --- END op 2003

-- --- BEGIN op 2004 ( update regular_expression "OFT" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])OFT\b', "description" = NULL where "name" = 'OFT' and "pattern" = '(?<=^|[\s.-])4KDVS\b' and "description" = 'Matches "4KDVS" when preceded by whitespace, a hyphen or dot';
-- --- END op 2004

-- --- BEGIN op 2005 ( update regular_expression "OFT" )
update "regular_expressions" set "description" = 'Banned for Low Quality' where "name" = 'OFT' and "description" is null;
-- --- END op 2005

-- --- BEGIN op 2006 ( create regular_expression "nikt0" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('nikt0', '(?<=^|[\s.-])OFT\b', 'Banned for Low Quality', NULL);

insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('nikt0', 'Bluray');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('nikt0', 'Release Group');
-- --- END op 2006

-- --- BEGIN op 2007 ( update regular_expression "nikt0" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])nikt0\b' where "name" = 'nikt0' and "pattern" = '(?<=^|[\s.-])OFT\b';
-- --- END op 2007

-- --- BEGIN op 2008 ( update regular_expression "OFT" )
DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('OFT') AND tag_name = 'Bluray';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('OFT') LIMIT 1;
-- --- END op 2008

-- --- BEGIN op 2009 ( update regular_expression "nikt0" )
DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('nikt0') AND tag_name = 'Bluray';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('nikt0') LIMIT 1;
-- --- END op 2009

-- --- BEGIN op 2010 ( update custom_format "Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups', 'OFT', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups', 'OFT', 'OFT');
-- --- END op 2010

-- --- BEGIN op 2011 ( update custom_format "Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups', 'nikt0', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups', 'nikt0', 'nikt0');
-- --- END op 2011

-- --- BEGIN op 2012 ( update custom_format "Banned Groups (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Efficient)', 'OFT', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Efficient)', 'OFT', 'nikt0');
-- --- END op 2012

-- --- BEGIN op 2013 ( update custom_format "Banned Groups (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Efficient)', 'nikt0', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Efficient)', 'nikt0', 'nikt0');
-- --- END op 2013
