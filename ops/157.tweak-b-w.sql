-- @operation: export
-- @entity: batch
-- @name: Tweak B&W
-- @exportedAt: 2026-05-19T01:20:55.652Z
-- @opIds: 9919, 9920, 9921, 9922, 9923, 9924, 9925, 9926, 9927, 9928, 9929, 9930, 9931, 9932, 9933, 9934, 9935, 9936, 9937, 9938, 9939, 9940, 9941, 9942, 9943, 9944, 9945

-- --- BEGIN op 9919 ( update regular_expression "B&W" )
update "regular_expressions" set "pattern" = '(?<=\b[12]\d{3}\b).*\b((B(lack)?[ ._-]?(out|(and|[n&])?[ ._-]?(W(hite)?|Chrome))))\b(?!$)' where "name" = 'B&W' and "pattern" = '\d{4}.*?\bblack\b[\s.]*(?:and|\&|-|\/)?[\s.]*\bwhite\b|\bb\&?w\b';
-- --- END op 9919

-- --- BEGIN op 9920 ( create regular_expression "Monochrome" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Monochrome', '(?<=\b[12]\d{3}\b).*\b((B(lack)?[ ._-]?(out|(and|[n&])?[ ._-]?(W(hite)?|Chrome))))\b(?!$)', 'Black and White colour grading. This regex matches a 4-digit number (optionally surrounded by parentheses), followed by any amount of text, and then detects references to "black and white" in various formats. It supports `blackwhite` (no spaces), `black and white`, `black-white`, "`black & white`, `black/white`, as well as shorthand `BW` and `B&W`, while excluding invalid variations like `b w`, `b-w`, or `b/w`', NULL);

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Monochrome', 'Banned');

insert into "tags" ("name") values ('Colour Grade') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Monochrome', 'Colour Grade');

insert into "tags" ("name") values ('Enhancement') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Monochrome', 'Enhancement');
-- --- END op 9920

-- --- BEGIN op 9921 ( update regular_expression "Monochrome" )
update "regular_expressions" set "description" = NULL where "name" = 'Monochrome' and "description" = 'Black and White colour grading. This regex matches a 4-digit number (optionally surrounded by parentheses), followed by any amount of text, and then detects references to "black and white" in various formats. It supports `blackwhite` (no spaces), `black and white`, `black-white`, "`black & white`, `black/white`, as well as shorthand `BW` and `B&W`, while excluding invalid variations like `b w`, `b-w`, or `b/w`';
-- --- END op 9921

-- --- BEGIN op 9922 ( update regular_expression "Monochrome" )
update "regular_expressions" set "pattern" = '(?<=\b[12]\d{3}\b).*\b(Monochrome)\b(?!$)' where "name" = 'Monochrome' and "pattern" = '(?<=\b[12]\d{3}\b).*\b((B(lack)?[ ._-]?(out|(and|[n&])?[ ._-]?(W(hite)?|Chrome))))\b(?!$)';
-- --- END op 9922

-- --- BEGIN op 9923 ( create regular_expression "Noir" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Noir', '(?<=\b[12]\d{3}\b).*\b(Monochrome)\b(?!$)', NULL, NULL);

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Noir', 'Banned');

insert into "tags" ("name") values ('Colour Grade') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Noir', 'Colour Grade');

insert into "tags" ("name") values ('Enhancement') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Noir', 'Enhancement');
-- --- END op 9923

-- --- BEGIN op 9924 ( update regular_expression "Noir" )
update "regular_expressions" set "pattern" = '(?<=\b[12]\d{3}\b).*\b(Noir)\b(?!$)' where "name" = 'Noir' and "pattern" = '(?<=\b[12]\d{3}\b).*\b(Monochrome)\b(?!$)';
-- --- END op 9924

-- --- BEGIN op 9925 ( create regular_expression "Shush Cut" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Shush Cut', '(?<=\b[12]\d{3}\b).*\b(Noir)\b(?!$)', NULL, NULL);

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Shush Cut', 'Banned');

insert into "tags" ("name") values ('Colour Grade') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Shush Cut', 'Colour Grade');

insert into "tags" ("name") values ('Enhancement') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Shush Cut', 'Enhancement');
-- --- END op 9925

-- --- BEGIN op 9926 ( update regular_expression "Shush Cut" )
update "regular_expressions" set "pattern" = '(?<=\b[12]\d{3}\b).*\b(Shush[ ._-]?Cut)\b(?!$)' where "name" = 'Shush Cut' and "pattern" = '(?<=\b[12]\d{3}\b).*\b(Noir)\b(?!$)';
-- --- END op 9926

-- --- BEGIN op 9927 ( create regular_expression "No/Minus Color" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('No/Minus Color', '(?<=\b[12]\d{3}\b).*\b(Shush[ ._-]?Cut)\b(?!$)', NULL, NULL);

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('No/Minus Color', 'Banned');

insert into "tags" ("name") values ('Colour Grade') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('No/Minus Color', 'Colour Grade');

insert into "tags" ("name") values ('Enhancement') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('No/Minus Color', 'Enhancement');
-- --- END op 9927

-- --- BEGIN op 9928 ( update regular_expression "No/Minus Color" )
update "regular_expressions" set "pattern" = '(?<=\b[12]\d{3}\b).*\b((No|Minus)[ ._-]?Colou?r)\b(?!$)' where "name" = 'No/Minus Color' and "pattern" = '(?<=\b[12]\d{3}\b).*\b(Shush[ ._-]?Cut)\b(?!$)';
-- --- END op 9928

-- --- BEGIN op 9929 ( create regular_expression "Grayscale" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Grayscale', '(?<=\b[12]\d{3}\b).*\b(Shush[ ._-]?Cut)\b(?!$)', NULL, NULL);

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Grayscale', 'Banned');

insert into "tags" ("name") values ('Colour Grade') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Grayscale', 'Colour Grade');

insert into "tags" ("name") values ('Enhancement') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Grayscale', 'Enhancement');
-- --- END op 9929

-- --- BEGIN op 9930 ( update regular_expression "Grayscale" )
update "regular_expressions" set "pattern" = '(?<=\b[12]\d{3}\b).*\b(Gr[ae]y([ ._-]?(scale))?)\b(?!$)' where "name" = 'Grayscale' and "pattern" = '(?<=\b[12]\d{3}\b).*\b(Shush[ ._-]?Cut)\b(?!$)';
-- --- END op 9930

-- --- BEGIN op 9931 ( create regular_expression "Darkness & Light" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Darkness & Light', '(?<=\b[12]\d{3}\b).*\b(Shush[ ._-]?Cut)\b(?!$)', NULL, NULL);

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Darkness & Light', 'Banned');

insert into "tags" ("name") values ('Colour Grade') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Darkness & Light', 'Colour Grade');

insert into "tags" ("name") values ('Enhancement') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Darkness & Light', 'Enhancement');
-- --- END op 9931

-- --- BEGIN op 9932 ( update regular_expression "Darkness & Light" )
update "regular_expressions" set "pattern" = '(?<=\b[12]\d{3}\b).*\b(Darkness?[ ._-]?(and|&)[ ._-]?(Light))\b(?!$)' where "name" = 'Darkness & Light' and "pattern" = '(?<=\b[12]\d{3}\b).*\b(Shush[ ._-]?Cut)\b(?!$)';
-- --- END op 9932

-- --- BEGIN op 9933 ( update regular_expression "Black & White" )
update "regular_expressions" set "name" = 'Black & White' where "name" = 'B&W';
-- --- END op 9933

-- --- BEGIN op 9934 ( update custom_format "B&W" )
update "condition_patterns" set "regular_expression_name" = 'Black & White' where "custom_format_name" = 'B&W' and "condition_name" = 'B&W' and "regular_expression_name" in ('B&W', 'Black & White');
-- --- END op 9934

-- --- BEGIN op 9935 ( update regular_expression "Color" )
update "regular_expressions" set "name" = 'Color' where "name" = 'No/Minus Color';
-- --- END op 9935

-- --- BEGIN op 9936 ( update custom_format "B&W" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'B&W'
	  AND name = 'B&W'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 9936

-- --- BEGIN op 9937 ( update custom_format "B&W" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'B&W'
	  AND name = 'Not Colour'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 9937

-- --- BEGIN op 9938 ( update custom_format "B&W" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('B&W', 'Black & White', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('B&W', 'Black & White', 'Black & White');
-- --- END op 9938

-- --- BEGIN op 9939 ( update custom_format "B&W" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('B&W', 'Monochrome', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('B&W', 'Monochrome', 'Monochrome');
-- --- END op 9939

-- --- BEGIN op 9940 ( update custom_format "B&W" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('B&W', 'Noir', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('B&W', 'Noir', 'Noir');
-- --- END op 9940

-- --- BEGIN op 9941 ( update custom_format "B&W" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('B&W', 'Shush Cut', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('B&W', 'Shush Cut', 'Shush Cut');
-- --- END op 9941

-- --- BEGIN op 9942 ( update custom_format "B&W" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('B&W', 'Color', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('B&W', 'Color', 'Color');
-- --- END op 9942

-- --- BEGIN op 9943 ( update custom_format "B&W" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('B&W', 'Grayscale', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('B&W', 'Grayscale', 'Grayscale');
-- --- END op 9943

-- --- BEGIN op 9944 ( update custom_format "B&W" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('B&W', 'Darkness & Light', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('B&W', 'Darkness & Light', 'Darkness & Light');
-- --- END op 9944

-- --- BEGIN op 9945 ( delete regular_expression "Colourisation" )
DELETE FROM regular_expression_tags WHERE regular_expression_name = 'Colourisation' AND tag_name = 'Colour Grade';

DELETE FROM regular_expression_tags WHERE regular_expression_name = 'Colourisation' AND tag_name = 'Enhancement';

delete from "regular_expressions" where "name" = 'Colourisation';
-- --- END op 9945
