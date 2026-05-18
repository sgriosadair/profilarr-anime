-- @operation: export
-- @entity: batch
-- @name: Add RARBG to Efficient Ban / Seperate Compact Efficient Banned Release Group CF
-- @exportedAt: 2026-03-11T21:38:54.506Z
-- @opIds: 2880, 2881, 2882, 2883, 2884, 2885, 2886, 2887, 2888, 2889, 2890, 2891, 2892, 2893, 2894, 2895, 2896, 2897, 2898, 2899, 2900, 2901, 2902, 2903, 2904, 2905, 2906, 2907, 2908, 2909, 2910, 2911, 2912, 2913, 2914, 2915, 2916, 2917, 2918, 2919, 2920, 2921, 2922, 2923, 2924, 2925, 2926, 2927, 2928, 2929, 2930, 2931, 2932, 2933, 2934, 2935, 2936, 2937

-- --- BEGIN op 2880 ( create custom_format "Banned Groups (Compact)" )
insert into "custom_formats" ("name", "description") values ('Banned Groups (Compact)', '');
-- --- END op 2880

-- --- BEGIN op 2881 ( update custom_format "Banned Groups (Compact)" )
update "custom_formats" set "description" = 'Matches Release Groups that are Banned' where "name" = 'Banned Groups (Compact)' and "description" = '';
-- --- END op 2881

-- --- BEGIN op 2882 ( update custom_format "Banned Groups (Compact)" )
insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Banned Groups (Compact)', 'Banned');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Banned Groups (Compact)', 'Release Group');
-- --- END op 2882

-- --- BEGIN op 2883 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', '4K4U', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', '4K4U', '4K4U');
-- --- END op 2883

-- --- BEGIN op 2884 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'AOC', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'AOC', 'AOC');
-- --- END op 2884

-- --- BEGIN op 2885 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'AROMA', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'AROMA', 'AROMA');
-- --- END op 2885

-- --- BEGIN op 2886 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'BOLS', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'BOLS', 'BOLS');
-- --- END op 2886

-- --- BEGIN op 2887 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'BTM', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'BTM', 'BTM');
-- --- END op 2887

-- --- BEGIN op 2888 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'BeyondHD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'BeyondHD', 'BeyondHD');
-- --- END op 2888

-- --- BEGIN op 2889 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'BiTOR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'BiTOR', 'BiTOR');
-- --- END op 2889

-- --- BEGIN op 2890 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'CLASSiCALHD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'CLASSiCALHD', 'CLASSiCALHD');
-- --- END op 2890

-- --- BEGIN op 2891 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'CREATiVE24', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'CREATiVE24', 'CREATiVE24');
-- --- END op 2891

-- --- BEGIN op 2892 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'DRX', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'DRX', 'DRX');
-- --- END op 2892

-- --- BEGIN op 2893 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'DeViSiVE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'DeViSiVE', 'DeViSiVE');
-- --- END op 2893

-- --- BEGIN op 2894 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'DepraveD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'DepraveD', 'DepraveD');
-- --- END op 2894

-- --- BEGIN op 2895 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'E', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'E', 'E');
-- --- END op 2895

-- --- BEGIN op 2896 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'FGT', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'FGT', 'FGT');
-- --- END op 2896

-- --- BEGIN op 2897 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'Flights', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'Flights', 'Flights');
-- --- END op 2897

-- --- BEGIN op 2898 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'HDS', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'HDS', 'HDS');
-- --- END op 2898

-- --- BEGIN op 2899 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'KC', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'KC', 'KC');
-- --- END op 2899

-- --- BEGIN op 2900 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'LAMA', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'LAMA', 'LAMA');
-- --- END op 2900

-- --- BEGIN op 2901 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'MgB', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'MgB', 'MgB');
-- --- END op 2901

-- --- BEGIN op 2902 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'NAHOM', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'NAHOM', 'NAHOM');
-- --- END op 2902

-- --- BEGIN op 2903 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'NhaNc3', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'NhaNc3', 'NhaNc3');
-- --- END op 2903

-- --- BEGIN op 2904 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'OEPlus', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'OEPlus', 'OEPlus');
-- --- END op 2904

-- --- BEGIN op 2905 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'OFT', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'OFT', 'nikt0');
-- --- END op 2905

-- --- BEGIN op 2906 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'SHD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'SHD', 'SHD');
-- --- END op 2906

-- --- BEGIN op 2907 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'SM737', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'SM737', 'SM737');
-- --- END op 2907

-- --- BEGIN op 2908 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'STUTTERSHIT', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'STUTTERSHIT', 'STUTTERSHIT');
-- --- END op 2908

-- --- BEGIN op 2909 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'SasukeducK', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'SasukeducK', 'SasukeducK');
-- --- END op 2909

-- --- BEGIN op 2910 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'ShieldBearer', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'ShieldBearer', 'ShieldBearer');
-- --- END op 2910

-- --- BEGIN op 2911 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'TEKNO3D', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'TEKNO3D', 'TEKNO3D');
-- --- END op 2911

-- --- BEGIN op 2912 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'Telly', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'Telly', 'Telly');
-- --- END op 2912

-- --- BEGIN op 2913 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'TvR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'TvR', 'TvR');
-- --- END op 2913

-- --- BEGIN op 2914 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'UnKn0wn', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'UnKn0wn', 'UnKn0wn');
-- --- END op 2914

-- --- BEGIN op 2915 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'VD0N', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'VD0N', 'VD0N');
-- --- END op 2915

-- --- BEGIN op 2916 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'VECTOR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'VECTOR', 'VECTOR');
-- --- END op 2916

-- --- BEGIN op 2917 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'VisionXpert', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'VisionXpert', 'VisionXpert');
-- --- END op 2917

-- --- BEGIN op 2918 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'YIFY', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'YIFY', 'YIFY');
-- --- END op 2918

-- --- BEGIN op 2919 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'YTS', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'YTS', 'YTS');
-- --- END op 2919

-- --- BEGIN op 2920 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'd3g', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'd3g', 'd3g');
-- --- END op 2920

-- --- BEGIN op 2921 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'jennaortegaUHD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'jennaortegaUHD', 'jennaortegaUHD');
-- --- END op 2921

-- --- BEGIN op 2922 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'nikt0', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'nikt0', 'nikt0');
-- --- END op 2922

-- --- BEGIN op 2923 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'tarunk9c', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'tarunk9c', 'tarunk9c');
-- --- END op 2923

-- --- BEGIN op 2924 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'x0r', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'x0r', 'x0r');
-- --- END op 2924

-- --- BEGIN op 2925 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'Banned Groups (Efficient)', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'Banned Groups (Efficient)'
    AND arr_type = 'radarr'
);
-- --- END op 2925

-- --- BEGIN op 2926 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'Banned Groups (Efficient)', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'Banned Groups (Efficient)'
    AND arr_type = 'sonarr'
);
-- --- END op 2926

-- --- BEGIN op 2927 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Banned Groups (Efficient)'
  AND arr_type = 'all'
  AND score = -999999;
-- --- END op 2927

-- --- BEGIN op 2928 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'Banned Groups (Compact)', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'Banned Groups (Compact)'
    AND arr_type = 'radarr'
);
-- --- END op 2928

-- --- BEGIN op 2929 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'Banned Groups (Compact)', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'Banned Groups (Compact)'
    AND arr_type = 'sonarr'
);
-- --- END op 2929

-- --- BEGIN op 2930 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Banned Groups (Efficient)'
  AND arr_type = 'radarr'
  AND score = -999999;
-- --- END op 2930

-- --- BEGIN op 2931 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Banned Groups (Efficient)'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 2931

-- --- BEGIN op 2932 ( update custom_format "Banned Groups (Compact)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Compact)', 'BLASPHEMY', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Compact)', 'BLASPHEMY', 'BLASPHEMY');
-- --- END op 2932

-- --- BEGIN op 2933 ( update custom_format "Banned Groups (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Efficient)', 'BLASPHEMY', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Efficient)', 'BLASPHEMY', 'BLASPHEMY');
-- --- END op 2933

-- --- BEGIN op 2934 ( update custom_format "Banned Groups (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Efficient)', 'RARBG', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Efficient)', 'RARBG', 'RARBG');
-- --- END op 2934

-- --- BEGIN op 2935 ( update custom_format "Banned Groups (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Efficient)', 'MeGusta', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Efficient)', 'MeGusta', 'MeGusta');
-- --- END op 2935

-- --- BEGIN op 2936 ( update custom_format "Banned Groups (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups (Efficient)', 'PSA', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups (Efficient)', 'PSA', 'PSA');
-- --- END op 2936

-- --- BEGIN op 2937 ( update custom_format "Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned Groups', 'SM737', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned Groups', 'SM737', 'SM737');
-- --- END op 2937
