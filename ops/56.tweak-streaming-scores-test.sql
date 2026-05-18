-- @operation: export
-- @entity: batch
-- @name: Tweak Streaming Scores TEST
-- @exportedAt: 2026-02-18T17:36:55.345Z
-- @opIds: 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375

-- --- BEGIN op 360 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 3000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'radarr'
  AND score = 4000;
-- --- END op 360

-- --- BEGIN op 361 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'Disney+ Enhancement'
  AND arr_type = 'radarr'
  AND score = -1000;
-- --- END op 361

-- --- BEGIN op 362 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 3000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'iT'
  AND arr_type = 'radarr'
  AND score = 4000;
-- --- END op 362

-- --- BEGIN op 363 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = -2000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'iTunes Enhancement'
  AND arr_type = 'radarr'
  AND score = -3000;
-- --- END op 363

-- --- BEGIN op 364 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 3000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'radarr'
  AND score = 4000;
-- --- END op 364

-- --- BEGIN op 365 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Disney+ Enhancement'
  AND arr_type = 'radarr'
  AND score = -1000;
-- --- END op 365

-- --- BEGIN op 366 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 3000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'iT'
  AND arr_type = 'radarr'
  AND score = 4000;
-- --- END op 366

-- --- BEGIN op 367 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = -2000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'iTunes Enhancement'
  AND arr_type = 'radarr'
  AND score = -3000;
-- --- END op 367

-- --- BEGIN op 368 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 3000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'radarr'
  AND score = 4000;
-- --- END op 368

-- --- BEGIN op 369 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'Disney+ Enhancement'
  AND arr_type = 'radarr'
  AND score = -1000;
-- --- END op 369

-- --- BEGIN op 370 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 3000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'iT'
  AND arr_type = 'radarr'
  AND score = 4000;
-- --- END op 370

-- --- BEGIN op 371 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = -2000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'iTunes Enhancement'
  AND arr_type = 'radarr'
  AND score = -3000;
-- --- END op 371

-- --- BEGIN op 372 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 3000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'radarr'
  AND score = 4000;
-- --- END op 372

-- --- BEGIN op 373 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'Disney+ Enhancement'
  AND arr_type = 'radarr'
  AND score = -1000;
-- --- END op 373

-- --- BEGIN op 374 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 3000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'iT'
  AND arr_type = 'radarr'
  AND score = 4000;
-- --- END op 374

-- --- BEGIN op 375 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = -2000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'iTunes Enhancement'
  AND arr_type = 'radarr'
  AND score = -3000;
-- --- END op 375
