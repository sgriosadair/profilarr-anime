-- @operation: export
-- @entity: batch
-- @name: Revert HDR Changes
-- @exportedAt: 2026-04-26T08:18:21.127Z
-- @opIds: 7845, 7846, 7847, 7848, 7849, 7850, 7851, 7852, 7853, 7854, 7855, 7856, 7857, 7858, 7859, 7860, 7861, 7862, 7863, 7864, 7865, 7866, 7867, 7868, 7869, 7870, 7871, 7872, 7873, 7874, 7875, 7876, 7877, 7878, 7879, 7880, 7881, 7882, 7883, 7884, 7885, 7886, 7887, 7888, 7889, 7890, 7891, 7892, 7893, 7894, 7895, 7896, 7897, 7898, 7899, 7900, 7901, 7902, 7903, 7904, 7905, 7906, 7907, 7908, 7909, 7910, 7911, 7912, 7913, 7914, 7915, 7916, 7917, 7918, 7919, 7920, 7921, 7922, 7923, 7924, 7925, 7926, 7927, 7928, 7929, 7930, 7931, 7932, 7933, 7934, 7935, 7936, 7937, 7938, 7939, 7940, 7941, 7942, 7943, 7944, 7945, 7946, 7947, 7948, 7949, 7950, 7951, 7952, 7953, 7954, 7955, 7956, 7957, 7958, 7959, 7960, 7961, 7962, 7963, 7964, 7965, 7966, 7967, 7968, 7969, 7970

-- --- BEGIN op 7845 ( create custom_format "HDR" )
insert into "custom_formats" ("name", "description") values ('HDR', '');
-- --- END op 7845

-- --- BEGIN op 7846 ( update custom_format "HDR" )
update "custom_formats" set "description" = 'Matches the ''HDR10'' Regex Pattern' where "name" = 'HDR' and "description" = '';
-- --- END op 7846

-- --- BEGIN op 7847 ( update custom_format "HDR" )
insert into "tags" ("name") values ('Colour Grade') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('HDR', 'Colour Grade');

insert into "tags" ("name") values ('HDR') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('HDR', 'HDR');
-- --- END op 7847

-- --- BEGIN op 7848 ( update custom_format "HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR', 'HDR', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR', 'HDR', 'HDR');
-- --- END op 7848

-- --- BEGIN op 7849 ( update custom_format "HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR', 'HDR10', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR', 'HDR10', 'HDR10');
-- --- END op 7849

-- --- BEGIN op 7850 ( update custom_format "HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR', 'HLG', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR', 'HLG', 'HLG');
-- --- END op 7850

-- --- BEGIN op 7851 ( update custom_format "HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR', 'PQ', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR', 'PQ', 'PQ');
-- --- END op 7851

-- --- BEGIN op 7852 ( update custom_format "HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR', 'Not SDR', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR', 'Not SDR', 'SDR');
-- --- END op 7852

-- --- BEGIN op 7853 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'HDR'
  AND name = 'HDR'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
-- --- END op 7853

-- --- BEGIN op 7854 ( update custom_format "HDR" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR'
	  AND name = 'HDR10'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7854

-- --- BEGIN op 7855 ( update custom_format "HDR" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR'
	  AND name = 'HLG'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7855

-- --- BEGIN op 7856 ( update custom_format "HDR" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR'
	  AND name = 'PQ'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7856

-- --- BEGIN op 7857 ( update custom_format "HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR', 'Not HDR10', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR', 'Not HDR10', 'HDR10');
-- --- END op 7857

-- --- BEGIN op 7858 ( update custom_format "HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR', 'Not HLG', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR', 'Not HLG', 'HLG');
-- --- END op 7858

-- --- BEGIN op 7859 ( update custom_format "HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR', 'Not PQ', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR', 'Not PQ', 'PQ');
-- --- END op 7859

-- --- BEGIN op 7860 ( update custom_format "HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR', 'Not HDR10+', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR', 'Not HDR10+', 'HDR10+');
-- --- END op 7860

-- --- BEGIN op 7861 ( update custom_format "HDR10" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR10'
	  AND name = 'HDR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7861

-- --- BEGIN op 7862 ( update custom_format "HDR10" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR10'
	  AND name = 'HLG'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7862

-- --- BEGIN op 7863 ( update custom_format "HDR10" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR10'
	  AND name = 'PQ'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7863

-- --- BEGIN op 7864 ( update custom_format "HDR10" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR10', 'Not HLG', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR10', 'Not HLG', 'HLG');
-- --- END op 7864

-- --- BEGIN op 7865 ( update custom_format "HDR10" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR10', 'Not PQ', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR10', 'Not PQ', 'PQ');
-- --- END op 7865

-- --- BEGIN op 7866 ( update custom_format "HDR10" )
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'HDR10'
  AND name = 'HDR10'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
-- --- END op 7866

-- --- BEGIN op 7867 ( update custom_format "HDR10" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR10', 'Not SDR', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR10', 'Not SDR', 'SDR');
-- --- END op 7867

-- --- BEGIN op 7868 ( update custom_format "HDR10" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR10', 'Not HDR10+', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR10', 'Not HDR10+', 'HDR10+');
-- --- END op 7868

-- --- BEGIN op 7869 ( create custom_format "HLG" )
insert into "custom_formats" ("name", "description") values ('HLG', '');
-- --- END op 7869

-- --- BEGIN op 7870 ( update custom_format "HLG" )
update "custom_formats" set "description" = 'Matches the ''HDR10'' Regex Pattern' where "name" = 'HLG' and "description" = '';
-- --- END op 7870

-- --- BEGIN op 7871 ( update custom_format "HLG" )
insert into "tags" ("name") values ('Colour Grade') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('HLG', 'Colour Grade');

insert into "tags" ("name") values ('HDR') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('HLG', 'HDR');
-- --- END op 7871

-- --- BEGIN op 7872 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'HDR10', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'HDR10', 'HDR10');
-- --- END op 7872

-- --- BEGIN op 7873 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'Not HDR10+', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'Not HDR10+', 'HDR10+');
-- --- END op 7873

-- --- BEGIN op 7874 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'Not HLG', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'Not HLG', 'HLG');
-- --- END op 7874

-- --- BEGIN op 7875 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'Not PQ', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'Not PQ', 'PQ');
-- --- END op 7875

-- --- BEGIN op 7876 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'Not SDR', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'Not SDR', 'SDR');
-- --- END op 7876

-- --- BEGIN op 7877 ( update custom_format "HLG" )
update "custom_formats" set "description" = 'Matches the ''HLG'' Regex Pattern' where "name" = 'HLG' and "description" = 'Matches the ''HDR10'' Regex Pattern';
-- --- END op 7877

-- --- BEGIN op 7878 ( update custom_format "HLG" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HLG'
	  AND name = 'HDR10'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 7878

-- --- BEGIN op 7879 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'Not HDR10', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'Not HDR10', 'HDR10');
-- --- END op 7879

-- --- BEGIN op 7880 ( update custom_format "HLG" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HLG'
	  AND name = 'Not HLG'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 7880

-- --- BEGIN op 7881 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'HLG', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'HLG', 'HLG');
-- --- END op 7881

-- --- BEGIN op 7882 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'Not HDR', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'Not HDR', 'HDR');
-- --- END op 7882

-- --- BEGIN op 7883 ( create custom_format "PQ" )
insert into "custom_formats" ("name", "description") values ('PQ', '');
-- --- END op 7883

-- --- BEGIN op 7884 ( update custom_format "PQ" )
update "custom_formats" set "description" = 'Matches the ''HLG'' Regex Pattern' where "name" = 'PQ' and "description" = '';
-- --- END op 7884

-- --- BEGIN op 7885 ( update custom_format "PQ" )
insert into "tags" ("name") values ('Colour Grade') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('PQ', 'Colour Grade');

insert into "tags" ("name") values ('HDR') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('PQ', 'HDR');
-- --- END op 7885

-- --- BEGIN op 7886 ( update custom_format "PQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PQ', 'HLG', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PQ', 'HLG', 'HLG');
-- --- END op 7886

-- --- BEGIN op 7887 ( update custom_format "PQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PQ', 'Not HDR', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PQ', 'Not HDR', 'HDR');
-- --- END op 7887

-- --- BEGIN op 7888 ( update custom_format "PQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PQ', 'Not HDR10', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PQ', 'Not HDR10', 'HDR10');
-- --- END op 7888

-- --- BEGIN op 7889 ( update custom_format "PQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PQ', 'Not HDR10+', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PQ', 'Not HDR10+', 'HDR10+');
-- --- END op 7889

-- --- BEGIN op 7890 ( update custom_format "PQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PQ', 'Not PQ', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PQ', 'Not PQ', 'PQ');
-- --- END op 7890

-- --- BEGIN op 7891 ( update custom_format "PQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PQ', 'Not SDR', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PQ', 'Not SDR', 'SDR');
-- --- END op 7891

-- --- BEGIN op 7892 ( update custom_format "PQ" )
update "custom_formats" set "description" = 'Matches the ''PQ'' Regex Pattern' where "name" = 'PQ' and "description" = 'Matches the ''HLG'' Regex Pattern';
-- --- END op 7892

-- --- BEGIN op 7893 ( update custom_format "PQ" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'PQ'
	  AND name = 'HLG'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 7893

-- --- BEGIN op 7894 ( update custom_format "PQ" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'PQ'
	  AND name = 'Not PQ'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 7894

-- --- BEGIN op 7895 ( update custom_format "PQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PQ', 'Not HLG', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PQ', 'Not HLG', 'HLG');
-- --- END op 7895

-- --- BEGIN op 7896 ( update custom_format "PQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PQ', 'PQ', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PQ', 'PQ', 'PQ');
-- --- END op 7896

-- --- BEGIN op 7897 ( update custom_format "HDR" )
update "custom_formats" set "description" = 'Matches the ''HDR'' Regex Pattern' where "name" = 'HDR' and "description" = 'Matches the ''HDR10'' Regex Pattern';
-- --- END op 7897

-- --- BEGIN op 7898 ( update custom_format "HDR10+" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR10+', 'Not SDR', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR10+', 'Not SDR', 'SDR');
-- --- END op 7898

-- --- BEGIN op 7899 ( update custom_format "HDR10+" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR10+', 'Not PQ', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR10+', 'Not PQ', 'PQ');
-- --- END op 7899

-- --- BEGIN op 7900 ( update custom_format "HDR10+" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR10+', 'Not HLG', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR10+', 'Not HLG', 'HLG');
-- --- END op 7900

-- --- BEGIN op 7901 ( update quality_profile "1080p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Balanced', 'HDR', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Balanced'
    AND custom_format_name = 'HDR'
    AND arr_type = 'radarr'
);
-- --- END op 7901

-- --- BEGIN op 7902 ( update quality_profile "1080p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Balanced', 'HDR', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Balanced'
    AND custom_format_name = 'HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 7902

-- --- BEGIN op 7903 ( update quality_profile "1080p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Balanced', 'HLG', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Balanced'
    AND custom_format_name = 'HLG'
    AND arr_type = 'radarr'
);
-- --- END op 7903

-- --- BEGIN op 7904 ( update quality_profile "1080p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Balanced', 'HLG', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Balanced'
    AND custom_format_name = 'HLG'
    AND arr_type = 'sonarr'
);
-- --- END op 7904

-- --- BEGIN op 7905 ( update quality_profile "1080p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Balanced', 'PQ', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Balanced'
    AND custom_format_name = 'PQ'
    AND arr_type = 'radarr'
);
-- --- END op 7905

-- --- BEGIN op 7906 ( update quality_profile "1080p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Balanced', 'PQ', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Balanced'
    AND custom_format_name = 'PQ'
    AND arr_type = 'sonarr'
);
-- --- END op 7906

-- --- BEGIN op 7907 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'HDR', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'HDR'
    AND arr_type = 'radarr'
);
-- --- END op 7907

-- --- BEGIN op 7908 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'HDR', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 7908

-- --- BEGIN op 7909 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'HLG', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'HLG'
    AND arr_type = 'radarr'
);
-- --- END op 7909

-- --- BEGIN op 7910 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'HLG', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'HLG'
    AND arr_type = 'sonarr'
);
-- --- END op 7910

-- --- BEGIN op 7911 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'PQ', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'PQ'
    AND arr_type = 'radarr'
);
-- --- END op 7911

-- --- BEGIN op 7912 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'PQ', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'PQ'
    AND arr_type = 'sonarr'
);
-- --- END op 7912

-- --- BEGIN op 7913 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'HDR', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'HDR'
    AND arr_type = 'radarr'
);
-- --- END op 7913

-- --- BEGIN op 7914 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'HDR', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 7914

-- --- BEGIN op 7915 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'HLG', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'HLG'
    AND arr_type = 'radarr'
);
-- --- END op 7915

-- --- BEGIN op 7916 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'HLG', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'HLG'
    AND arr_type = 'sonarr'
);
-- --- END op 7916

-- --- BEGIN op 7917 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'PQ', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'PQ'
    AND arr_type = 'radarr'
);
-- --- END op 7917

-- --- BEGIN op 7918 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'PQ', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'PQ'
    AND arr_type = 'sonarr'
);
-- --- END op 7918

-- --- BEGIN op 7919 ( update quality_profile "1080p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', 'HDR', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = 'HDR'
    AND arr_type = 'radarr'
);
-- --- END op 7919

-- --- BEGIN op 7920 ( update quality_profile "1080p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', 'HDR', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = 'HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 7920

-- --- BEGIN op 7921 ( update quality_profile "1080p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', 'HLG', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = 'HLG'
    AND arr_type = 'radarr'
);
-- --- END op 7921

-- --- BEGIN op 7922 ( update quality_profile "1080p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', 'HLG', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = 'HLG'
    AND arr_type = 'sonarr'
);
-- --- END op 7922

-- --- BEGIN op 7923 ( update quality_profile "1080p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', 'PQ', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = 'PQ'
    AND arr_type = 'radarr'
);
-- --- END op 7923

-- --- BEGIN op 7924 ( update quality_profile "1080p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', 'PQ', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = 'PQ'
    AND arr_type = 'sonarr'
);
-- --- END op 7924

-- --- BEGIN op 7925 ( update quality_profile "1080p Quality HDR" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', 'HDR', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = 'HDR'
    AND arr_type = 'radarr'
);
-- --- END op 7925

-- --- BEGIN op 7926 ( update quality_profile "1080p Quality HDR" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', 'HDR', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = 'HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 7926

-- --- BEGIN op 7927 ( update quality_profile "1080p Quality HDR" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', 'HLG', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = 'HLG'
    AND arr_type = 'radarr'
);
-- --- END op 7927

-- --- BEGIN op 7928 ( update quality_profile "1080p Quality HDR" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', 'HLG', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = 'HLG'
    AND arr_type = 'sonarr'
);
-- --- END op 7928

-- --- BEGIN op 7929 ( update quality_profile "1080p Quality HDR" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', 'PQ', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = 'PQ'
    AND arr_type = 'radarr'
);
-- --- END op 7929

-- --- BEGIN op 7930 ( update quality_profile "1080p Quality HDR" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', 'PQ', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = 'PQ'
    AND arr_type = 'sonarr'
);
-- --- END op 7930

-- --- BEGIN op 7931 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'HDR', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'HDR'
    AND arr_type = 'radarr'
);
-- --- END op 7931

-- --- BEGIN op 7932 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'HDR', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 7932

-- --- BEGIN op 7933 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'HLG', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'HLG'
    AND arr_type = 'radarr'
);
-- --- END op 7933

-- --- BEGIN op 7934 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'HLG', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'HLG'
    AND arr_type = 'sonarr'
);
-- --- END op 7934

-- --- BEGIN op 7935 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'PQ', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'PQ'
    AND arr_type = 'radarr'
);
-- --- END op 7935

-- --- BEGIN op 7936 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'PQ', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'PQ'
    AND arr_type = 'sonarr'
);
-- --- END op 7936

-- --- BEGIN op 7937 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'HDR', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'HDR'
    AND arr_type = 'radarr'
);
-- --- END op 7937

-- --- BEGIN op 7938 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'HDR', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 7938

-- --- BEGIN op 7939 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'HLG', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'HLG'
    AND arr_type = 'radarr'
);
-- --- END op 7939

-- --- BEGIN op 7940 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'HLG', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'HLG'
    AND arr_type = 'sonarr'
);
-- --- END op 7940

-- --- BEGIN op 7941 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'PQ', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'PQ'
    AND arr_type = 'radarr'
);
-- --- END op 7941

-- --- BEGIN op 7942 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'PQ', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'PQ'
    AND arr_type = 'sonarr'
);
-- --- END op 7942

-- --- BEGIN op 7943 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'HDR', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'HDR'
    AND arr_type = 'radarr'
);
-- --- END op 7943

-- --- BEGIN op 7944 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'HDR', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 7944

-- --- BEGIN op 7945 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'HLG', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'HLG'
    AND arr_type = 'radarr'
);
-- --- END op 7945

-- --- BEGIN op 7946 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'HLG', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'HLG'
    AND arr_type = 'sonarr'
);
-- --- END op 7946

-- --- BEGIN op 7947 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'PQ', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'PQ'
    AND arr_type = 'radarr'
);
-- --- END op 7947

-- --- BEGIN op 7948 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'PQ', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'PQ'
    AND arr_type = 'sonarr'
);
-- --- END op 7948

-- --- BEGIN op 7949 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'HDR', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'HDR'
    AND arr_type = 'radarr'
);
-- --- END op 7949

-- --- BEGIN op 7950 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'HDR', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 7950

-- --- BEGIN op 7951 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'HLG', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'HLG'
    AND arr_type = 'radarr'
);
-- --- END op 7951

-- --- BEGIN op 7952 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'HLG', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'HLG'
    AND arr_type = 'sonarr'
);
-- --- END op 7952

-- --- BEGIN op 7953 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'PQ', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'PQ'
    AND arr_type = 'radarr'
);
-- --- END op 7953

-- --- BEGIN op 7954 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'PQ', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'PQ'
    AND arr_type = 'sonarr'
);
-- --- END op 7954

-- --- BEGIN op 7955 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'HDR', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'HDR'
    AND arr_type = 'radarr'
);
-- --- END op 7955

-- --- BEGIN op 7956 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'HDR', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 7956

-- --- BEGIN op 7957 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'HLG', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'HLG'
    AND arr_type = 'radarr'
);
-- --- END op 7957

-- --- BEGIN op 7958 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'HLG', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'HLG'
    AND arr_type = 'sonarr'
);
-- --- END op 7958

-- --- BEGIN op 7959 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'PQ', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'PQ'
    AND arr_type = 'radarr'
);
-- --- END op 7959

-- --- BEGIN op 7960 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'PQ', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'PQ'
    AND arr_type = 'sonarr'
);
-- --- END op 7960

-- --- BEGIN op 7961 ( update quality_profile "720p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', 'HDR', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = 'HDR'
    AND arr_type = 'radarr'
);
-- --- END op 7961

-- --- BEGIN op 7962 ( update quality_profile "720p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', 'HDR', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = 'HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 7962

-- --- BEGIN op 7963 ( update quality_profile "720p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', 'HLG', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = 'HLG'
    AND arr_type = 'radarr'
);
-- --- END op 7963

-- --- BEGIN op 7964 ( update quality_profile "720p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', 'HLG', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = 'HLG'
    AND arr_type = 'sonarr'
);
-- --- END op 7964

-- --- BEGIN op 7965 ( update quality_profile "720p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', 'PQ', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = 'PQ'
    AND arr_type = 'radarr'
);
-- --- END op 7965

-- --- BEGIN op 7966 ( update quality_profile "720p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', 'PQ', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = 'PQ'
    AND arr_type = 'sonarr'
);
-- --- END op 7966

-- --- BEGIN op 7967 ( update custom_format "HLG" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HLG'
	  AND name = 'Not HDR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 7967

-- --- BEGIN op 7968 ( update custom_format "HLG" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HLG'
	  AND name = 'Not HDR10'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 7968

-- --- BEGIN op 7969 ( update custom_format "PQ" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'PQ'
	  AND name = 'Not HDR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 7969

-- --- BEGIN op 7970 ( update custom_format "PQ" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'PQ'
	  AND name = 'Not HDR10'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 7970
