-- @operation: export
-- @entity: batch
-- @name: Add IMNEWHERE to 1080p Quality Tier 5 / 720p Quality Tier 5 / HDTV Tier 1
-- @exportedAt: 2026-03-20T17:33:53.713Z
-- @opIds: 3033, 3034, 3035, 3036, 3037, 3038, 3039, 3040

-- --- BEGIN op 3033 ( create regular_expression "IMNEWHERE" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('IMNEWHERE', '(?<=^|[\s.-])Natuyuki\b', NULL, NULL);

insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('IMNEWHERE', 'Bluray');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('IMNEWHERE', 'Release Group');
-- --- END op 3033

-- --- BEGIN op 3034 ( update regular_expression "IMNEWHERE" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])IMNEWHERE\b' where "name" = 'IMNEWHERE' and "pattern" = '(?<=^|[\s.-])Natuyuki\b';
-- --- END op 3034

-- --- BEGIN op 3035 ( update custom_format "1080p Quality Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5', 'IMNEWHERE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5', 'IMNEWHERE', 'IMNEWHERE');
-- --- END op 3035

-- --- BEGIN op 3036 ( update custom_format "720p Quality Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('720p Quality Tier 5', 'IMNEWHERE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('720p Quality Tier 5', 'IMNEWHERE', 'IMNEWHERE');
-- --- END op 3036

-- --- BEGIN op 3037 ( update custom_format "1080p HDTV Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p HDTV Tier 1', 'IMNEWHERE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p HDTV Tier 1', 'IMNEWHERE', 'IMNEWHERE');
-- --- END op 3037

-- --- BEGIN op 3038 ( update custom_format "720p HDTV Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('720p HDTV Tier 1', 'IMNEWHERE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('720p HDTV Tier 1', 'IMNEWHERE', 'IMNEWHERE');
-- --- END op 3038

-- --- BEGIN op 3039 ( update custom_format "720p HDTV Tier 1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = '720p HDTV Tier 1'
	  AND name = 'IMNEWHERE'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 3039

-- --- BEGIN op 3040 ( update custom_format "720p HDTV Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('720p HDTV Tier 1', 'IMNEWHERE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('720p HDTV Tier 1', 'IMNEWHERE', 'IMNEWHERE');
-- --- END op 3040
