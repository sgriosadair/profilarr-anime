-- @operation: export
-- @entity: batch
-- @name: updates
-- @exportedAt: 2026-09-16T02:24:30.279Z
-- @opIds: 1391, 1392, 1393, 1394, 1395, 1396, 1397, 1398, 1399, 1400, 1401, 1402, 1403, 1404, 1405, 1406, 1407, 1408, 1409, 1410, 1411, 1412, 1413, 1414, 1415, 1416, 1417, 1418, 1419, 1420, 1421, 1422, 1423, 1424

-- --- BEGIN op 1391 ( update quality_profile "1080p  Anime" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Anime Web Tier 01 (Muxers)', 'radarr', 600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
    AND arr_type = 'radarr'
);
-- --- END op 1391

-- --- BEGIN op 1392 ( update quality_profile "1080p  Anime" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Anime Web Tier 01 (Muxers)', 'sonarr', 600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
    AND arr_type = 'sonarr'
);
-- --- END op 1392

-- --- BEGIN op 1393 ( update quality_profile "1080p  Anime" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = 150;
-- --- END op 1393

-- --- BEGIN op 1394 ( update quality_profile "1080p  Anime" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = 150;
-- --- END op 1394

-- --- BEGIN op 1395 ( update quality_profile "1080p  Anime (BD)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = 150;
-- --- END op 1395

-- --- BEGIN op 1396 ( update quality_profile "1080p  Anime (BD)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = 150;
-- --- END op 1396

-- --- BEGIN op 1397 ( update quality_profile "1080p  Anime" )
update "quality_profiles" set "upgrade_until_score" = 600 where "name" = '1080p  Anime' and "upgrade_until_score" = 550;
-- --- END op 1397

-- --- BEGIN op 1398 ( update quality_profile "1080p  Anime (BD)" )
update "quality_profiles" set "upgrade_until_score" = 1400 where "name" = '1080p  Anime (BD)' and "upgrade_until_score" = 1000;
-- --- END op 1398

-- --- BEGIN op 1399 ( update quality_profile "1080p  Anime (BD)" )
update "quality_profiles" set "minimum_custom_format_score" = 250 where "name" = '1080p  Anime (BD)' and "minimum_custom_format_score" = 350;
-- --- END op 1399

-- --- BEGIN op 1400 ( update quality_profile "1080p  Anime" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'HEVC', 'radarr', 25
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1400

-- --- BEGIN op 1401 ( update quality_profile "1080p  Anime" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'HEVC', 'sonarr', 25
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1401

-- --- BEGIN op 1402 ( update quality_profile "1080p  Anime (BD)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'HEVC', 'radarr', 25
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1402

-- --- BEGIN op 1403 ( update quality_profile "1080p  Anime (BD)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'HEVC', 'sonarr', 25
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1403

-- --- BEGIN op 1404 ( update quality_profile "1080p  Anime (BD)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = 25;
-- --- END op 1404

-- --- BEGIN op 1405 ( update quality_profile "1080p  Anime (BD)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = 25;
-- --- END op 1405

-- --- BEGIN op 1406 ( update quality_profile "1080p  Anime" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = 25;
-- --- END op 1406

-- --- BEGIN op 1407 ( update quality_profile "1080p  Anime" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = 25;
-- --- END op 1407

-- --- BEGIN op 1408 ( update quality_profile "1080p  Anime" )
update "quality_profiles" set "upgrade_score_increment" = 50 where "name" = '1080p  Anime' and "upgrade_score_increment" = 100;
-- --- END op 1408

-- --- BEGIN op 1409 ( update quality_profile "1080p  Anime" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'HEVC', 'radarr', 50
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1409

-- --- BEGIN op 1410 ( update quality_profile "1080p  Anime" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'HEVC', 'sonarr', 50
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1410

-- --- BEGIN op 1411 ( update quality_profile "1080p  Anime (BD)" )
update "quality_profiles" set "upgrade_score_increment" = 50 where "name" = '1080p  Anime (BD)' and "upgrade_score_increment" = 100;
-- --- END op 1411

-- --- BEGIN op 1412 ( update quality_profile "1080p  Anime (BD)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'HEVC', 'radarr', 50
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1412

-- --- BEGIN op 1413 ( update quality_profile "1080p  Anime (BD)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'HEVC', 'sonarr', 50
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1413

-- --- BEGIN op 1414 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 50
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime Web Tier 07 (Mini Encodes)'
  AND arr_type = 'radarr'
  AND score = 100;
-- --- END op 1414

-- --- BEGIN op 1415 ( update quality_profile "1080p  Anime (BD)" )
UPDATE quality_profile_custom_formats
SET score = 50
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime Web Tier 07 (Mini Encodes)'
  AND arr_type = 'sonarr'
  AND score = 100;
-- --- END op 1415

-- --- BEGIN op 1416 ( update quality_profile "1080p  Anime" )
UPDATE quality_profile_custom_formats
SET score = 50
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 07 (Mini Encodes)'
  AND arr_type = 'radarr'
  AND score = 100;
-- --- END op 1416

-- --- BEGIN op 1417 ( update quality_profile "1080p  Anime" )
UPDATE quality_profile_custom_formats
SET score = 50
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 07 (Mini Encodes)'
  AND arr_type = 'sonarr'
  AND score = 100;
-- --- END op 1417

-- --- BEGIN op 1418 ( update quality_profile "1080p  Anime (BD)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'Remux', 'radarr', 60
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'Remux'
    AND arr_type = 'radarr'
);
-- --- END op 1418

-- --- BEGIN op 1419 ( update quality_profile "1080p  Anime (BD)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'Remux', 'sonarr', 60
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'Remux'
    AND arr_type = 'sonarr'
);
-- --- END op 1419

-- --- BEGIN op 1420 ( update quality_profile "1080p  Anime (BD)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Remux'
  AND arr_type = 'all'
  AND score = 60;
-- --- END op 1420

-- --- BEGIN op 1421 ( update quality_profile "1080p  Anime (BD)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Remux'
  AND arr_type = 'radarr'
  AND score = 60;
-- --- END op 1421

-- --- BEGIN op 1422 ( update quality_profile "1080p  Anime (BD)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Remux'
  AND arr_type = 'sonarr'
  AND score = 60;
-- --- END op 1422

-- --- BEGIN op 1423 ( update regular_expression "Judas" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])Judas\b' where "name" = 'Judas' and "pattern" = '\[Judas\]|-Judas';
-- --- END op 1423

-- --- BEGIN op 1424 ( update regular_expression "ASW" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])ASW\b' where "name" = 'ASW' and "pattern" = '(?<=^|[\s.\[\]-])(?:\[ASW\]|-?ASW)(?=$|[\s.\[\]-])';
-- --- END op 1424
