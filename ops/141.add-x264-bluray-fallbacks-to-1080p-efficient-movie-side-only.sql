-- @operation: export
-- @entity: batch
-- @name: Add x264 Bluray Fallbacks to 1080p Efficient Movie Side Only
-- @exportedAt: 2026-05-12T00:19:18.483Z
-- @opIds: 8834, 8835, 8836, 8837, 8838, 8839, 8840, 8841, 8842, 8843, 8844, 8845, 8846, 8847, 8848, 8849, 8850, 8851, 8852, 8853, 8854, 8855, 8856, 8857, 8858, 8859, 8860, 8861, 8862, 8863, 8864, 8865, 8866, 8867, 8868, 8869, 8870, 8871, 8872, 8873, 8874, 8875

-- --- BEGIN op 8834 ( create custom_format "1080p Bluray (x264)" )
insert into "custom_formats" ("name", "description") values ('1080p Bluray (x264)', '');
-- --- END op 8834

-- --- BEGIN op 8835 ( update custom_format "1080p Bluray (x264)" )
update "custom_formats" set "description" = 'Matches 1080p H264 WEB-DLs.' where "name" = '1080p Bluray (x264)' and "description" = '';
-- --- END op 8835

-- --- BEGIN op 8836 ( update custom_format "1080p Bluray (x264)" )
insert into "tags" ("name") values ('Source') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Bluray (x264)', 'Source');
-- --- END op 8836

-- --- BEGIN op 8837 ( update custom_format "1080p Bluray (x264)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Bluray (x264)', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('1080p Bluray (x264)', '1080p', '1080p');
-- --- END op 8837

-- --- BEGIN op 8838 ( update custom_format "1080p Bluray (x264)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Bluray (x264)', 'WEB-DL', 'source', 'all', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('1080p Bluray (x264)', 'WEB-DL', 'web_dl');
-- --- END op 8838

-- --- BEGIN op 8839 ( update custom_format "1080p Bluray (x264)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Bluray (x264)', 'h264', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Bluray (x264)', 'h264', 'AVC');
-- --- END op 8839

-- --- BEGIN op 8840 ( update custom_format "1080p Bluray (x264)" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = '1080p Bluray (x264)'
	  AND name = 'WEB-DL'
	  AND type = 'source'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 8840

-- --- BEGIN op 8841 ( update custom_format "1080p Bluray (x264)" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = '1080p Bluray (x264)'
	  AND name = 'h264'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 8841

-- --- BEGIN op 8842 ( update custom_format "1080p Bluray (x264)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Bluray (x264)', 'Bluray', 'source', 'all', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('1080p Bluray (x264)', 'Bluray', 'bluray');
-- --- END op 8842

-- --- BEGIN op 8843 ( update custom_format "1080p Bluray (x264)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Bluray (x264)', 'x264', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Bluray (x264)', 'x264', 'AVC');
-- --- END op 8843

-- --- BEGIN op 8844 ( update custom_format "1080p Bluray (x264)" )
update "custom_formats" set "description" = 'Matches 1080p H264 Blurays.' where "name" = '1080p Bluray (x264)' and "description" = 'Matches 1080p H264 WEB-DLs.';
-- --- END op 8844

-- --- BEGIN op 8845 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', '1080p Bluray (x264)', 'radarr', 700000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = '1080p Bluray (x264)'
    AND arr_type = 'radarr'
);
-- --- END op 8845

-- --- BEGIN op 8846 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', '1080p Bluray (x264)', 'sonarr', 700000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = '1080p Bluray (x264)'
    AND arr_type = 'sonarr'
);
-- --- END op 8846

-- --- BEGIN op 8847 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', '1080p Quality Tier 1', 'radarr', 165000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = '1080p Quality Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 8847

-- --- BEGIN op 8848 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', '1080p Quality Tier 2', 'radarr', 164000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = '1080p Quality Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 8848

-- --- BEGIN op 8849 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', '1080p Quality Tier 3', 'radarr', 163000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = '1080p Quality Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 8849

-- --- BEGIN op 8850 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', '1080p Quality Tier 4', 'radarr', 162000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = '1080p Quality Tier 4'
    AND arr_type = 'radarr'
);
-- --- END op 8850

-- --- BEGIN op 8851 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', '1080p Quality Tier 5', 'radarr', 161000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = '1080p Quality Tier 5'
    AND arr_type = 'radarr'
);
-- --- END op 8851

-- --- BEGIN op 8852 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', '1080p Quality Tier 6', 'radarr', 160000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = '1080p Quality Tier 6'
    AND arr_type = 'radarr'
);
-- --- END op 8852

-- --- BEGIN op 8853 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Bluray (x264)'
  AND arr_type = 'sonarr'
  AND score = 700000;
-- --- END op 8853

-- --- BEGIN op 8854 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 881000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 861000;
-- --- END op 8854

-- --- BEGIN op 8855 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 8855

-- --- BEGIN op 8856 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 960000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Bluray HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 940000;
-- --- END op 8856

-- --- BEGIN op 8857 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 923000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 1'
  AND arr_type = 'radarr'
  AND score = 903000;
-- --- END op 8857

-- --- BEGIN op 8858 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 922000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 2'
  AND arr_type = 'radarr'
  AND score = 902000;
-- --- END op 8858

-- --- BEGIN op 8859 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 921000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 3'
  AND arr_type = 'radarr'
  AND score = 901000;
-- --- END op 8859

-- --- BEGIN op 8860 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 4'
  AND arr_type = 'radarr'
  AND score = 900000;
-- --- END op 8860

-- --- BEGIN op 8861 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 903000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 1'
  AND arr_type = 'radarr'
  AND score = 883000;
-- --- END op 8861

-- --- BEGIN op 8862 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 902000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 2'
  AND arr_type = 'radarr'
  AND score = 882000;
-- --- END op 8862

-- --- BEGIN op 8863 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 901000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 3'
  AND arr_type = 'radarr'
  AND score = 881000;
-- --- END op 8863

-- --- BEGIN op 8864 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 900000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 4'
  AND arr_type = 'radarr'
  AND score = 880000;
-- --- END op 8864

-- --- BEGIN op 8865 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 8865

-- --- BEGIN op 8866 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p WEB-DL HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 920000;
-- --- END op 8866

-- --- BEGIN op 8867 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 960000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'HONE Bluray'
  AND arr_type = 'radarr'
  AND score = 940000;
-- --- END op 8867

-- --- BEGIN op 8868 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'HONE WEB'
  AND arr_type = 'radarr'
  AND score = 920000;
-- --- END op 8868

-- --- BEGIN op 8869 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 923000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'radarr'
  AND score = 903000;
-- --- END op 8869

-- --- BEGIN op 8870 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 903000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'radarr'
  AND score = 883000;
-- --- END op 8870

-- --- BEGIN op 8871 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 923000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'radarr'
  AND score = 903000;
-- --- END op 8871

-- --- BEGIN op 8872 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 903000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'radarr'
  AND score = 883000;
-- --- END op 8872

-- --- BEGIN op 8873 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 922000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'radarr'
  AND score = 902000;
-- --- END op 8873

-- --- BEGIN op 8874 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 903000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'radarr'
  AND score = 883000;
-- --- END op 8874

-- --- BEGIN op 8875 ( update custom_format "1080p Bluray (x264)" )
update "custom_formats" set "description" = 'Matches 1080p x264 Blurays.' where "name" = '1080p Bluray (x264)' and "description" = 'Matches 1080p H264 Blurays.';
-- --- END op 8875
