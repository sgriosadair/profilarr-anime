-- @operation: export
-- @entity: batch
-- @name: Boost Extended Edition Scoring
-- @exportedAt: 2026-03-11T21:51:38.621Z
-- @opIds: 2949, 2950, 2951, 2952, 2953, 2954, 2955, 2956, 2957, 2958, 2959, 2960, 2961, 2962, 2963, 2964, 2965, 2966, 2967, 2968, 2969, 2970, 2971, 2972, 2973, 2974

-- --- BEGIN op 2949 ( create regular_expression "Extended" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Extended', '(?<=\b[12]\d{3}\b).*\b(Cut|Directors|DC|Edition|Extended|Special|Uncensored|Uncut|Unrated|Version)(\b|\d)', 'Matches any type of non theatrical edition. ', NULL);

insert into "tags" ("name") values ('Edition') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Extended', 'Edition');
-- --- END op 2949

-- --- BEGIN op 2950 ( update regular_expression "Extended" )
update "regular_expressions" set "pattern" = '(?<=\b[12]\d{3}\b).*\b(Extended)(\b|\d)' where "name" = 'Extended' and "pattern" = '(?<=\b[12]\d{3}\b).*\b(Cut|Directors|DC|Edition|Extended|Special|Uncensored|Uncut|Unrated|Version)(\b|\d)';
-- --- END op 2950

-- --- BEGIN op 2951 ( create custom_format "Extended Edition" )
insert into "custom_formats" ("name", "description") values ('Extended Edition', '');
-- --- END op 2951

-- --- BEGIN op 2952 ( update custom_format "Extended Edition" )
update "custom_formats" set "description" = 'Special editions are modified versions of movies released after the original theatrical version.

• They exist because filmmakers want to present their `true vision`, `fix problems`, or because studios want to make more money
• You''ll see them with names like `Director''s Cut`, `Extended Edition`, or creative marketing labels like `Ultimate Cut`
• A single film can have `multiple special editions` as technology improves or different creative perspectives emerge' where "name" = 'Extended Edition' and "description" = '';
-- --- END op 2952

-- --- BEGIN op 2953 ( update custom_format "Extended Edition" )
insert into "tags" ("name") values ('Edition') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Extended Edition', 'Edition');
-- --- END op 2953

-- --- BEGIN op 2954 ( update custom_format "Extended Edition" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Extended Edition', 'Not Extended Clip', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Extended Edition', 'Not Extended Clip', 'Extended Clip');
-- --- END op 2954

-- --- BEGIN op 2955 ( update custom_format "Extended Edition" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Extended Edition', 'Not IMAX', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Extended Edition', 'Not IMAX', 'IMAX');
-- --- END op 2955

-- --- BEGIN op 2956 ( update custom_format "Extended Edition" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Extended Edition', 'Not Open Matte', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Extended Edition', 'Not Open Matte', 'Open Matte');
-- --- END op 2956

-- --- BEGIN op 2957 ( update custom_format "Extended Edition" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Extended Edition', 'Not Sing Along', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Extended Edition', 'Not Sing Along', 'Sing Along');
-- --- END op 2957

-- --- BEGIN op 2958 ( update custom_format "Extended Edition" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Extended Edition', 'Not Theatrical Edition', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Extended Edition', 'Not Theatrical Edition', 'Theatrical Edition');
-- --- END op 2958

-- --- BEGIN op 2959 ( update custom_format "Extended Edition" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Extended Edition', 'Special Edition', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Extended Edition', 'Special Edition', 'Special Edition');
-- --- END op 2959

-- --- BEGIN op 2960 ( update custom_format "Extended Edition" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Extended Edition'
	  AND name = 'Special Edition'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 2960

-- --- BEGIN op 2961 ( update custom_format "Extended Edition" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Extended Edition', 'Extended Edition', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Extended Edition', 'Extended Edition', 'Extended');
-- --- END op 2961

-- --- BEGIN op 2962 ( update regular_expression "Extended Edition" )
update "regular_expressions" set "name" = 'Extended Edition' where "name" = 'Extended';
-- --- END op 2962

-- --- BEGIN op 2963 ( update custom_format "Extended Edition" )
update "condition_patterns" set "regular_expression_name" = 'Extended Edition' where "custom_format_name" = 'Extended Edition' and "condition_name" = 'Extended Edition' and "regular_expression_name" = 'Extended';
-- --- END op 2963

-- --- BEGIN op 2964 ( update quality_profile "1080p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Balanced', 'Extended Edition', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Balanced'
    AND custom_format_name = 'Extended Edition'
    AND arr_type = 'radarr'
);
-- --- END op 2964

-- --- BEGIN op 2965 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'Extended Edition', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'Extended Edition'
    AND arr_type = 'radarr'
);
-- --- END op 2965

-- --- BEGIN op 2966 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'Extended Edition', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'Extended Edition'
    AND arr_type = 'radarr'
);
-- --- END op 2966

-- --- BEGIN op 2967 ( update quality_profile "1080p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', 'Extended Edition', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = 'Extended Edition'
    AND arr_type = 'radarr'
);
-- --- END op 2967

-- --- BEGIN op 2968 ( update quality_profile "1080p Quality HDR" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', 'Extended Edition', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = 'Extended Edition'
    AND arr_type = 'radarr'
);
-- --- END op 2968

-- --- BEGIN op 2969 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'Extended Edition', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'Extended Edition'
    AND arr_type = 'radarr'
);
-- --- END op 2969

-- --- BEGIN op 2970 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'Extended Edition', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'Extended Edition'
    AND arr_type = 'radarr'
);
-- --- END op 2970

-- --- BEGIN op 2971 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'Extended Edition', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'Extended Edition'
    AND arr_type = 'radarr'
);
-- --- END op 2971

-- --- BEGIN op 2972 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'Extended Edition', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'Extended Edition'
    AND arr_type = 'radarr'
);
-- --- END op 2972

-- --- BEGIN op 2973 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'Extended Edition', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'Extended Edition'
    AND arr_type = 'radarr'
);
-- --- END op 2973

-- --- BEGIN op 2974 ( update quality_profile "720p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', 'Extended Edition', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = 'Extended Edition'
    AND arr_type = 'radarr'
);
-- --- END op 2974
