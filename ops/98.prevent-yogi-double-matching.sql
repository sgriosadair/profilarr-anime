-- @operation: export
-- @entity: batch
-- @name: Prevent Yogi Double Matching
-- @exportedAt: 2026-03-18T03:20:13.732Z
-- @opIds: 3011, 3012, 3013, 3014, 3015, 3016

-- --- BEGIN op 3011 ( update custom_format "1080p Efficient Movie Bluray Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Efficient Movie Bluray Tier 1', 'Not HONE', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Efficient Movie Bluray Tier 1', 'Not HONE', 'HONE');
-- --- END op 3011

-- --- BEGIN op 3012 ( update custom_format "1080p Efficient Movie WEB Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Efficient Movie WEB Tier 1', 'Not HONE', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Efficient Movie WEB Tier 1', 'Not HONE', 'HONE');
-- --- END op 3012

-- --- BEGIN op 3013 ( update custom_format "1080p Efficient TV Bluray Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Efficient TV Bluray Tier 1', 'Not HONE', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Efficient TV Bluray Tier 1', 'Not HONE', 'HONE');
-- --- END op 3013

-- --- BEGIN op 3014 ( update custom_format "1080p Efficient TV WEB Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Efficient TV WEB Tier 1', 'Not HONE', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Efficient TV WEB Tier 1', 'Not HONE', 'HONE');
-- --- END op 3014

-- --- BEGIN op 3015 ( update custom_format "2160p Efficient TV Bluray Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2160p Efficient TV Bluray Tier 1', 'Not HONE', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2160p Efficient TV Bluray Tier 1', 'Not HONE', 'HONE');
-- --- END op 3015

-- --- BEGIN op 3016 ( update custom_format "2160p Efficient TV WEB Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2160p Efficient TV WEB Tier 1', 'Not HONE', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2160p Efficient TV WEB Tier 1', 'Not HONE', 'HONE');
-- --- END op 3016
