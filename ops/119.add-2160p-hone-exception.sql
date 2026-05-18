-- @operation: export
-- @entity: batch
-- @name: Add 2160p HONE Exception
-- @exportedAt: 2026-04-21T00:02:45.324Z
-- @opIds: 7650, 7651, 7652, 7653, 7654, 7655, 7656, 7657, 7658, 7659, 7660, 7661, 7662, 7663, 7664, 7665, 7666, 7667

-- --- BEGIN op 7650 ( create custom_format "HONE Blurays" )
insert into "custom_formats" ("name", "description") values ('HONE Blurays', '');
-- --- END op 7650

-- --- BEGIN op 7651 ( update custom_format "HONE Blurays" )
update "custom_formats" set "description" = 'Matches 1080p x265 Hone Blurays via Release Title Parsing' where "name" = 'HONE Blurays' and "description" = '';
-- --- END op 7651

-- --- BEGIN op 7652 ( update custom_format "HONE Blurays" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HONE Blurays', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('HONE Blurays', '1080p', '1080p');
-- --- END op 7652

-- --- BEGIN op 7653 ( update custom_format "HONE Blurays" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HONE Blurays', 'Bluray', 'source', 'all', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('HONE Blurays', 'Bluray', 'bluray');
-- --- END op 7653

-- --- BEGIN op 7654 ( update custom_format "HONE Blurays" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HONE Blurays', 'HONE', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HONE Blurays', 'HONE', 'HONE');
-- --- END op 7654

-- --- BEGIN op 7655 ( update custom_format "HONE Blurays" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HONE Blurays', 'Release Group', 'release_group', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HONE Blurays', 'Release Group', 'HONE');
-- --- END op 7655

-- --- BEGIN op 7656 ( update custom_format "HONE Blurays" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HONE Blurays', 'x265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HONE Blurays', 'x265', 'x265 (Efficient)');
-- --- END op 7656

-- --- BEGIN op 7657 ( update custom_format "HONE Blurays" )
update "custom_formats" set "description" = 'Matches 2160p x265 Hone Blurays via Release Title Parsing' where "name" = 'HONE Blurays' and "description" = 'Matches 1080p x265 Hone Blurays via Release Title Parsing';
-- --- END op 7657

-- --- BEGIN op 7658 ( update custom_format "HONE Blurays" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HONE Blurays'
	  AND name = '1080p'
	  AND type = 'resolution'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 7658

-- --- BEGIN op 7659 ( update custom_format "HONE Blurays" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HONE Blurays', '2160p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('HONE Blurays', '2160p', '2160p');
-- --- END op 7659

-- --- BEGIN op 7660 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'HONE Blurays', 'radarr', 922000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'HONE Blurays'
    AND arr_type = 'radarr'
);
-- --- END op 7660

-- --- BEGIN op 7661 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'HONE Blurays', 'sonarr', 924000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'HONE Blurays'
    AND arr_type = 'sonarr'
);
-- --- END op 7661

-- --- BEGIN op 7662 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'HONE Blurays', 'radarr', 962000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'HONE Blurays'
    AND arr_type = 'radarr'
);
-- --- END op 7662

-- --- BEGIN op 7663 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'HONE Blurays', 'sonarr', 964000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'HONE Blurays'
    AND arr_type = 'sonarr'
);
-- --- END op 7663

-- --- BEGIN op 7664 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'HONE Blurays', 'radarr', 922000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'HONE Blurays'
    AND arr_type = 'radarr'
);
-- --- END op 7664

-- --- BEGIN op 7665 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'HONE Blurays', 'sonarr', 924000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'HONE Blurays'
    AND arr_type = 'sonarr'
);
-- --- END op 7665

-- --- BEGIN op 7666 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'HONE Blurays', 'radarr', 942000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'HONE Blurays'
    AND arr_type = 'radarr'
);
-- --- END op 7666

-- --- BEGIN op 7667 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'HONE Blurays', 'sonarr', 944000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'HONE Blurays'
    AND arr_type = 'sonarr'
);
-- --- END op 7667
