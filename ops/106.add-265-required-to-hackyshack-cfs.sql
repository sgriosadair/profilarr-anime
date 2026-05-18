-- @operation: export
-- @entity: batch
-- @name: Add 265 Required  to Hackyshack CFs
-- @exportedAt: 2026-03-21T23:19:29.582Z
-- @opIds: 3052, 3053, 3054, 3055, 3056, 3057, 3058, 3059, 3060, 3061, 3062, 3063

-- --- BEGIN op 3052 ( update custom_format "QxR Bluray" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('QxR Bluray', 'x265', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('QxR Bluray', 'x265', 'x265 (Efficient)');
-- --- END op 3052

-- --- BEGIN op 3053 ( update custom_format "QxR Bluray" )
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'QxR Bluray'
  AND name = 'x265'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
-- --- END op 3053

-- --- BEGIN op 3054 ( update custom_format "QxR Blurays" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('QxR Blurays', 'x265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('QxR Blurays', 'x265', 'x265 (Efficient)');
-- --- END op 3054

-- --- BEGIN op 3055 ( update custom_format "QxR WEB" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('QxR WEB', 'x265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('QxR WEB', 'x265', 'x265 (Efficient)');
-- --- END op 3055

-- --- BEGIN op 3056 ( update custom_format "QxR WEBs" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('QxR WEBs', 'x265', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('QxR WEBs', 'x265', 'x265 (Efficient)');
-- --- END op 3056

-- --- BEGIN op 3057 ( update custom_format "QxR WEBs" )
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'QxR WEBs'
  AND name = 'x265'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
-- --- END op 3057

-- --- BEGIN op 3058 ( update custom_format "TAoE Bluray" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TAoE Bluray', 'x265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TAoE Bluray', 'x265', 'x265 (Efficient)');
-- --- END op 3058

-- --- BEGIN op 3059 ( update custom_format "TAoE Blurays" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TAoE Blurays', 'x265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TAoE Blurays', 'x265', 'x265 (Efficient)');
-- --- END op 3059

-- --- BEGIN op 3060 ( update custom_format "TAoE WEB" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TAoE WEB', 'x265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TAoE WEB', 'x265', 'x265 (Efficient)');
-- --- END op 3060

-- --- BEGIN op 3061 ( update custom_format "TAoE WEBs" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TAoE WEBs', 'x265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TAoE WEBs', 'x265', 'x265 (Efficient)');
-- --- END op 3061

-- --- BEGIN op 3062 ( update custom_format "Vialle Bluray" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Vialle Bluray', 'x265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Vialle Bluray', 'x265', 'x265 (Efficient)');
-- --- END op 3062

-- --- BEGIN op 3063 ( update custom_format "Vialle WEB" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Vialle WEB', 'x265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Vialle WEB', 'x265', 'x265 (Efficient)');
-- --- END op 3063
