-- @operation: export
-- @entity: batch
-- @name: Reduce AMZN 2160p Radarr Score
-- @exportedAt: 2026-02-19T19:23:59.507Z
-- @opIds: 377, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408

-- --- BEGIN op 377 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'AMZN', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'radarr'
);
-- --- END op 377

-- --- BEGIN op 378 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'AMZN', 'sonarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'sonarr'
);
-- --- END op 378

-- --- BEGIN op 379 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'AMZN'
  AND arr_type = 'all'
  AND score = 2000;
-- --- END op 379

-- --- BEGIN op 380 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'Amazon Enhancement', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'Amazon Enhancement'
    AND arr_type = 'radarr'
);
-- --- END op 380

-- --- BEGIN op 381 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'Amazon Enhancement', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'Amazon Enhancement'
    AND arr_type = 'sonarr'
);
-- --- END op 381

-- --- BEGIN op 382 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'Amazon Enhancement'
  AND arr_type = 'all'
  AND score = 1000;
-- --- END op 382

-- --- BEGIN op 383 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 1000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'AMZN'
  AND arr_type = 'radarr'
  AND score = 2000;
-- --- END op 383

-- --- BEGIN op 384 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'Amazon Enhancement'
  AND arr_type = 'radarr'
  AND score = 1000;
-- --- END op 384

-- --- BEGIN op 385 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'AMZN', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'radarr'
);
-- --- END op 385

-- --- BEGIN op 386 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'AMZN', 'sonarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'sonarr'
);
-- --- END op 386

-- --- BEGIN op 387 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'AMZN'
  AND arr_type = 'all'
  AND score = 2000;
-- --- END op 387

-- --- BEGIN op 388 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'Amazon Enhancement', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'Amazon Enhancement'
    AND arr_type = 'radarr'
);
-- --- END op 388

-- --- BEGIN op 389 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'Amazon Enhancement', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'Amazon Enhancement'
    AND arr_type = 'sonarr'
);
-- --- END op 389

-- --- BEGIN op 390 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Amazon Enhancement'
  AND arr_type = 'all'
  AND score = 1000;
-- --- END op 390

-- --- BEGIN op 391 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 1000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'AMZN'
  AND arr_type = 'radarr'
  AND score = 2000;
-- --- END op 391

-- --- BEGIN op 392 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Amazon Enhancement'
  AND arr_type = 'radarr'
  AND score = 1000;
-- --- END op 392

-- --- BEGIN op 393 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'AMZN', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'radarr'
);
-- --- END op 393

-- --- BEGIN op 394 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'AMZN', 'sonarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'sonarr'
);
-- --- END op 394

-- --- BEGIN op 395 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'AMZN'
  AND arr_type = 'all'
  AND score = 2000;
-- --- END op 395

-- --- BEGIN op 396 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'Amazon Enhancement', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'Amazon Enhancement'
    AND arr_type = 'radarr'
);
-- --- END op 396

-- --- BEGIN op 397 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'Amazon Enhancement', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'Amazon Enhancement'
    AND arr_type = 'sonarr'
);
-- --- END op 397

-- --- BEGIN op 398 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'Amazon Enhancement'
  AND arr_type = 'all'
  AND score = 1000;
-- --- END op 398

-- --- BEGIN op 399 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 1000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'AMZN'
  AND arr_type = 'radarr'
  AND score = 2000;
-- --- END op 399

-- --- BEGIN op 400 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'Amazon Enhancement'
  AND arr_type = 'radarr'
  AND score = 1000;
-- --- END op 400

-- --- BEGIN op 401 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'AMZN', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'radarr'
);
-- --- END op 401

-- --- BEGIN op 402 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'AMZN', 'sonarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'sonarr'
);
-- --- END op 402

-- --- BEGIN op 403 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'AMZN'
  AND arr_type = 'all'
  AND score = 2000;
-- --- END op 403

-- --- BEGIN op 404 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'Amazon Enhancement', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'Amazon Enhancement'
    AND arr_type = 'radarr'
);
-- --- END op 404

-- --- BEGIN op 405 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'Amazon Enhancement', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'Amazon Enhancement'
    AND arr_type = 'sonarr'
);
-- --- END op 405

-- --- BEGIN op 406 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'Amazon Enhancement'
  AND arr_type = 'all'
  AND score = 1000;
-- --- END op 406

-- --- BEGIN op 407 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 1000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'AMZN'
  AND arr_type = 'radarr'
  AND score = 2000;
-- --- END op 407

-- --- BEGIN op 408 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'Amazon Enhancement'
  AND arr_type = 'radarr'
  AND score = 1000;
-- --- END op 408
