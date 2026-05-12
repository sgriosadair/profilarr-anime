-- @operation: export
-- @entity: batch
-- @name: Diverge Quality Profiles for Efficient to Prevent UHD Bluray Matching
-- @exportedAt: 2026-05-12T00:37:04.439Z
-- @opIds: 8877, 8878, 8879, 8880, 8881, 8882, 8883, 8884, 8885, 8886, 8887, 8888, 8889, 8890, 8891, 8892, 8893, 8894, 8895, 8896, 8897, 8898, 8899, 8900, 8901, 8902, 8903, 8904, 8905, 8906, 8907, 8908, 8909, 8910, 8911, 8912, 8913, 8914, 8915, 8916, 8917, 8918, 8919, 8920, 8921, 8922, 8923, 8924, 8925, 8926, 8927, 8928, 8929, 8930, 8931, 8932, 8933, 8934, 8935, 8936, 8937, 8938, 8939, 8940, 8941, 8942, 8943, 8944, 8945, 8946, 8947, 8948, 8949, 8950, 8951, 8952, 8953, 8954, 8955, 8956, 8957, 8958, 8959, 8960, 8961, 8962, 8963, 8964, 8965, 8966, 8967, 8968, 8969, 8970, 8971, 8972, 8973, 8974, 8975, 8976, 8977, 8978, 8979, 8980, 8981, 8982, 8983, 8984, 8985, 8986, 8987, 8988, 8989, 8990, 8991, 8992, 8993, 8994, 8995, 8996, 8997, 8998, 8999, 9000, 9001, 9002, 9003, 9004, 9005, 9006, 9007, 9008, 9009, 9010, 9011, 9012, 9013, 9014, 9015, 9016, 9017, 9018, 9019, 9020, 9021, 9022, 9023, 9024, 9025, 9026, 9027, 9028, 9029, 9030, 9031, 9032, 9033, 9034, 9035, 9036, 9037, 9038, 9039, 9040, 9041, 9042, 9043, 9044, 9045, 9046, 9047, 9048, 9049, 9050, 9051, 9052, 9053, 9054, 9055, 9056, 9057, 9058, 9059, 9060, 9061, 9062

-- --- BEGIN op 8877 ( update custom_format "1080p Bluray (Efficient)" )
update "custom_formats" set "name" = '1080p Bluray (Efficient)' where "name" = '1080p Bluray (x264)';
-- --- END op 8877

-- --- BEGIN op 8878 ( update quality_profile "1080p Efficient" )
update "quality_profile_custom_formats" set "custom_format_name" = '1080p Bluray (Efficient)' where "quality_profile_name" = '1080p Efficient' and "custom_format_name" = '1080p Bluray (x264)' and "arr_type" = 'radarr' and "score" = 700000;
-- --- END op 8878

-- --- BEGIN op 8879 ( update custom_format "1080p WEB-DL (Efficient)" )
update "custom_formats" set "name" = '1080p WEB-DL (Efficient)' where "name" = '1080p WEB-DL (h264)';
-- --- END op 8879

-- --- BEGIN op 8880 ( update quality_profile "1080p Efficient" )
update "quality_profile_custom_formats" set "custom_format_name" = '1080p WEB-DL (Efficient)' where "quality_profile_name" = '1080p Efficient' and "custom_format_name" = '1080p WEB-DL (h264)' and "arr_type" = 'radarr' and "score" = 880000;

update "quality_profile_custom_formats" set "custom_format_name" = '1080p WEB-DL (Efficient)' where "quality_profile_name" = '1080p Efficient' and "custom_format_name" = '1080p WEB-DL (h264)' and "arr_type" = 'sonarr' and "score" = 860000;
-- --- END op 8880

-- --- BEGIN op 8881 ( update quality_profile "2160p Efficient" )
update "quality_profile_custom_formats" set "custom_format_name" = '1080p WEB-DL (Efficient)' where "quality_profile_name" = '2160p Efficient' and "custom_format_name" = '1080p WEB-DL (h264)' and "arr_type" = 'radarr' and "score" = 860000;

update "quality_profile_custom_formats" set "custom_format_name" = '1080p WEB-DL (Efficient)' where "quality_profile_name" = '2160p Efficient' and "custom_format_name" = '1080p WEB-DL (h264)' and "arr_type" = 'sonarr' and "score" = 860000;
-- --- END op 8881

-- --- BEGIN op 8882 ( update quality_profile "1080p Compact" )
update "quality_profile_custom_formats" set "custom_format_name" = '1080p WEB-DL (Efficient)' where "quality_profile_name" = '1080p Compact' and "custom_format_name" = '1080p WEB-DL (h264)' and "arr_type" = 'radarr' and "score" = 860000;

update "quality_profile_custom_formats" set "custom_format_name" = '1080p WEB-DL (Efficient)' where "quality_profile_name" = '1080p Compact' and "custom_format_name" = '1080p WEB-DL (h264)' and "arr_type" = 'sonarr' and "score" = 860000;
-- --- END op 8882

-- --- BEGIN op 8883 ( create custom_format "1080p Quality Tier 1 (Efficient)" )
insert into "custom_formats" ("name", "description") values ('1080p Quality Tier 1 (Efficient)', '');
-- --- END op 8883

-- --- BEGIN op 8884 ( update custom_format "1080p Quality Tier 1 (Efficient)" )
update "custom_formats" set "description" = 'Matches release groups who fall under 1080p GPPi Tier 1' where "name" = '1080p Quality Tier 1 (Efficient)' and "description" = '';
-- --- END op 8884

-- --- BEGIN op 8885 ( update custom_format "1080p Quality Tier 1 (Efficient)" )
insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 1 (Efficient)', '1080p');

insert into "tags" ("name") values ('GPPi') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 1 (Efficient)', 'GPPi');

insert into "tags" ("name") values ('Quality') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 1 (Efficient)', 'Quality');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 1 (Efficient)', 'Release Group Tier');
-- --- END op 8885

-- --- BEGIN op 8886 ( update custom_format "1080p Quality Tier 1 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 1 (Efficient)', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('1080p Quality Tier 1 (Efficient)', '1080p', '1080p');
-- --- END op 8886

-- --- BEGIN op 8887 ( update custom_format "1080p Quality Tier 1 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 1 (Efficient)', 'Bluray', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('1080p Quality Tier 1 (Efficient)', 'Bluray', 'bluray');
-- --- END op 8887

-- --- BEGIN op 8888 ( update custom_format "1080p Quality Tier 1 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 1 (Efficient)', 'DON', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 1 (Efficient)', 'DON', 'DON');
-- --- END op 8888

-- --- BEGIN op 8889 ( update custom_format "1080p Quality Tier 1 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 1 (Efficient)', 'Not Remux', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 1 (Efficient)', 'Not Remux', 'Remux');
-- --- END op 8889

-- --- BEGIN op 8890 ( update custom_format "1080p Quality Tier 1 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 1 (Efficient)', 'REBORN', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 1 (Efficient)', 'REBORN', 'REBORN');
-- --- END op 8890

-- --- BEGIN op 8891 ( update custom_format "1080p Quality Tier 1 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 1 (Efficient)', 'SA89', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 1 (Efficient)', 'SA89', 'SA89');
-- --- END op 8891

-- --- BEGIN op 8892 ( update custom_format "1080p Quality Tier 1 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 1 (Efficient)', 'SoLaR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 1 (Efficient)', 'SoLaR', 'SoLaR');
-- --- END op 8892

-- --- BEGIN op 8893 ( update custom_format "1080p Quality Tier 1 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 1 (Efficient)', 'TeamSyndicate', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 1 (Efficient)', 'TeamSyndicate', 'TeamSyndicate');
-- --- END op 8893

-- --- BEGIN op 8894 ( update custom_format "1080p Quality Tier 1 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 1 (Efficient)', 'WEBRip', 'source', 'radarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('1080p Quality Tier 1 (Efficient)', 'WEBRip', 'webrip');
-- --- END op 8894

-- --- BEGIN op 8895 ( update custom_format "1080p Quality Tier 1 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 1 (Efficient)', 'ZoroSenpai', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 1 (Efficient)', 'ZoroSenpai', 'ZoroSenpai');
-- --- END op 8895

-- --- BEGIN op 8896 ( update custom_format "1080p Quality Tier 1 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 1 (Efficient)', 'coffee', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 1 (Efficient)', 'coffee', 'coffee');
-- --- END op 8896

-- --- BEGIN op 8897 ( create custom_format "1080p Quality Tier 2 (Efficient)" )
insert into "custom_formats" ("name", "description") values ('1080p Quality Tier 2 (Efficient)', '');
-- --- END op 8897

-- --- BEGIN op 8898 ( update custom_format "1080p Quality Tier 2 (Efficient)" )
update "custom_formats" set "description" = 'Matches release groups who fall under 1080p GPPi Tier 2' where "name" = '1080p Quality Tier 2 (Efficient)' and "description" = '';
-- --- END op 8898

-- --- BEGIN op 8899 ( update custom_format "1080p Quality Tier 2 (Efficient)" )
insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 2 (Efficient)', '1080p');

insert into "tags" ("name") values ('GPPi') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 2 (Efficient)', 'GPPi');

insert into "tags" ("name") values ('Quality') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 2 (Efficient)', 'Quality');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 2 (Efficient)', 'Release Group Tier');
-- --- END op 8899

-- --- BEGIN op 8900 ( update custom_format "1080p Quality Tier 2 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 2 (Efficient)', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('1080p Quality Tier 2 (Efficient)', '1080p', '1080p');
-- --- END op 8900

-- --- BEGIN op 8901 ( update custom_format "1080p Quality Tier 2 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 2 (Efficient)', 'Bluray', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('1080p Quality Tier 2 (Efficient)', 'Bluray', 'bluray');
-- --- END op 8901

-- --- BEGIN op 8902 ( update custom_format "1080p Quality Tier 2 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 2 (Efficient)', 'CtrlHD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 2 (Efficient)', 'CtrlHD', 'CtrlHD');
-- --- END op 8902

-- --- BEGIN op 8903 ( update custom_format "1080p Quality Tier 2 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 2 (Efficient)', 'D-Z0N3', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 2 (Efficient)', 'D-Z0N3', 'D-Z0N3');
-- --- END op 8903

-- --- BEGIN op 8904 ( update custom_format "1080p Quality Tier 2 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 2 (Efficient)', 'EbP', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 2 (Efficient)', 'EbP', 'EbP');
-- --- END op 8904

-- --- BEGIN op 8905 ( update custom_format "1080p Quality Tier 2 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 2 (Efficient)', 'Geek', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 2 (Efficient)', 'Geek', 'Geek');
-- --- END op 8905

-- --- BEGIN op 8906 ( update custom_format "1080p Quality Tier 2 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 2 (Efficient)', 'HiFi', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 2 (Efficient)', 'HiFi', 'HiFi');
-- --- END op 8906

-- --- BEGIN op 8907 ( update custom_format "1080p Quality Tier 2 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 2 (Efficient)', 'LoRD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 2 (Efficient)', 'LoRD', 'LoRD');
-- --- END op 8907

-- --- BEGIN op 8908 ( update custom_format "1080p Quality Tier 2 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 2 (Efficient)', 'Not Remux', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 2 (Efficient)', 'Not Remux', 'Remux');
-- --- END op 8908

-- --- BEGIN op 8909 ( update custom_format "1080p Quality Tier 2 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 2 (Efficient)', 'TayTo', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 2 (Efficient)', 'TayTo', 'TayTo');
-- --- END op 8909

-- --- BEGIN op 8910 ( update custom_format "1080p Quality Tier 2 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 2 (Efficient)', 'VietHD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 2 (Efficient)', 'VietHD', 'VietHD');
-- --- END op 8910

-- --- BEGIN op 8911 ( update custom_format "1080p Quality Tier 2 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 2 (Efficient)', 'WEBRip', 'source', 'radarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('1080p Quality Tier 2 (Efficient)', 'WEBRip', 'webrip');
-- --- END op 8911

-- --- BEGIN op 8912 ( update custom_format "1080p Quality Tier 2 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 2 (Efficient)', 'ZQ', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 2 (Efficient)', 'ZQ', 'ZQ');
-- --- END op 8912

-- --- BEGIN op 8913 ( update custom_format "1080p Quality Tier 2 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 2 (Efficient)', 'c0kE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 2 (Efficient)', 'c0kE', 'c0kE');
-- --- END op 8913

-- --- BEGIN op 8914 ( create custom_format "1080p Quality Tier 3 (Efficient)" )
insert into "custom_formats" ("name", "description") values ('1080p Quality Tier 3 (Efficient)', '');
-- --- END op 8914

-- --- BEGIN op 8915 ( update custom_format "1080p Quality Tier 3 (Efficient)" )
update "custom_formats" set "description" = 'Matches release groups who fall under 1080p GPPi Tier 3' where "name" = '1080p Quality Tier 3 (Efficient)' and "description" = '';
-- --- END op 8915

-- --- BEGIN op 8916 ( update custom_format "1080p Quality Tier 3 (Efficient)" )
insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 3 (Efficient)', '1080p');

insert into "tags" ("name") values ('GPPi') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 3 (Efficient)', 'GPPi');

insert into "tags" ("name") values ('Quality') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 3 (Efficient)', 'Quality');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 3 (Efficient)', 'Release Group Tier');
-- --- END op 8916

-- --- BEGIN op 8917 ( update custom_format "1080p Quality Tier 3 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 3 (Efficient)', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('1080p Quality Tier 3 (Efficient)', '1080p', '1080p');
-- --- END op 8917

-- --- BEGIN op 8918 ( update custom_format "1080p Quality Tier 3 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 3 (Efficient)', 'BV', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 3 (Efficient)', 'BV', 'BV');
-- --- END op 8918

-- --- BEGIN op 8919 ( update custom_format "1080p Quality Tier 3 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 3 (Efficient)', 'Bluray', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('1080p Quality Tier 3 (Efficient)', 'Bluray', 'bluray');
-- --- END op 8919

-- --- BEGIN op 8920 ( update custom_format "1080p Quality Tier 3 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 3 (Efficient)', 'CRiSC', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 3 (Efficient)', 'CRiSC', 'CRiSC');
-- --- END op 8920

-- --- BEGIN op 8921 ( update custom_format "1080p Quality Tier 3 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 3 (Efficient)', 'FoRM', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 3 (Efficient)', 'FoRM', 'FoRM');
-- --- END op 8921

-- --- BEGIN op 8922 ( update custom_format "1080p Quality Tier 3 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 3 (Efficient)', 'HiDt', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 3 (Efficient)', 'HiDt', 'HiDt');
-- --- END op 8922

-- --- BEGIN op 8923 ( update custom_format "1080p Quality Tier 3 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 3 (Efficient)', 'HiP', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 3 (Efficient)', 'HiP', 'HiP');
-- --- END op 8923

-- --- BEGIN op 8924 ( update custom_format "1080p Quality Tier 3 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 3 (Efficient)', 'Not Remux', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 3 (Efficient)', 'Not Remux', 'Remux');
-- --- END op 8924

-- --- BEGIN op 8925 ( update custom_format "1080p Quality Tier 3 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 3 (Efficient)', 'SbR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 3 (Efficient)', 'SbR', 'SbR');
-- --- END op 8925

-- --- BEGIN op 8926 ( update custom_format "1080p Quality Tier 3 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 3 (Efficient)', 'WEBRip', 'source', 'radarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('1080p Quality Tier 3 (Efficient)', 'WEBRip', 'webrip');
-- --- END op 8926

-- --- BEGIN op 8927 ( update custom_format "1080p Quality Tier 3 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 3 (Efficient)', 'WMING', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 3 (Efficient)', 'WMING', 'WMING');
-- --- END op 8927

-- --- BEGIN op 8928 ( update custom_format "1080p Quality Tier 3 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 3 (Efficient)', 'decibeL', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 3 (Efficient)', 'decibeL', 'decibeL');
-- --- END op 8928

-- --- BEGIN op 8929 ( update custom_format "1080p Quality Tier 3 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 3 (Efficient)', 'iFT', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 3 (Efficient)', 'iFT', 'iFT');
-- --- END op 8929

-- --- BEGIN op 8930 ( create custom_format "1080p Quality Tier 4 (Efficient)" )
insert into "custom_formats" ("name", "description") values ('1080p Quality Tier 4 (Efficient)', '');
-- --- END op 8930

-- --- BEGIN op 8931 ( update custom_format "1080p Quality Tier 4 (Efficient)" )
update "custom_formats" set "description" = 'Matches release groups who fall under 1080p GPPi Tier 4' where "name" = '1080p Quality Tier 4 (Efficient)' and "description" = '';
-- --- END op 8931

-- --- BEGIN op 8932 ( update custom_format "1080p Quality Tier 4 (Efficient)" )
insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 4 (Efficient)', '1080p');

insert into "tags" ("name") values ('GPPi') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 4 (Efficient)', 'GPPi');

insert into "tags" ("name") values ('Quality') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 4 (Efficient)', 'Quality');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 4 (Efficient)', 'Release Group Tier');
-- --- END op 8932

-- --- BEGIN op 8933 ( update custom_format "1080p Quality Tier 4 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 4 (Efficient)', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('1080p Quality Tier 4 (Efficient)', '1080p', '1080p');
-- --- END op 8933

-- --- BEGIN op 8934 ( update custom_format "1080p Quality Tier 4 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 4 (Efficient)', 'BMF', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 4 (Efficient)', 'BMF', 'BMF');
-- --- END op 8934

-- --- BEGIN op 8935 ( update custom_format "1080p Quality Tier 4 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 4 (Efficient)', 'Bluray', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('1080p Quality Tier 4 (Efficient)', 'Bluray', 'bluray');
-- --- END op 8935

-- --- BEGIN op 8936 ( update custom_format "1080p Quality Tier 4 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 4 (Efficient)', 'HDMaNiAcS', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 4 (Efficient)', 'HDMaNiAcS', 'HDMaNiAcS');
-- --- END op 8936

-- --- BEGIN op 8937 ( update custom_format "1080p Quality Tier 4 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 4 (Efficient)', 'IDE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 4 (Efficient)', 'IDE', 'IDE');
-- --- END op 8937

-- --- BEGIN op 8938 ( update custom_format "1080p Quality Tier 4 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 4 (Efficient)', 'LolHD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 4 (Efficient)', 'LolHD', 'LolHD');
-- --- END op 8938

-- --- BEGIN op 8939 ( update custom_format "1080p Quality Tier 4 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 4 (Efficient)', 'NCmt', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 4 (Efficient)', 'NCmt', 'NCmt');
-- --- END op 8939

-- --- BEGIN op 8940 ( update custom_format "1080p Quality Tier 4 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 4 (Efficient)', 'NTb', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 4 (Efficient)', 'NTb', 'NTb');
-- --- END op 8940

-- --- BEGIN op 8941 ( update custom_format "1080p Quality Tier 4 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 4 (Efficient)', 'Not Remux', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 4 (Efficient)', 'Not Remux', 'Remux');
-- --- END op 8941

-- --- BEGIN op 8942 ( update custom_format "1080p Quality Tier 4 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 4 (Efficient)', 'Skazhutin', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 4 (Efficient)', 'Skazhutin', 'Skazhutin');
-- --- END op 8942

-- --- BEGIN op 8943 ( update custom_format "1080p Quality Tier 4 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 4 (Efficient)', 'WEBRip', 'source', 'radarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('1080p Quality Tier 4 (Efficient)', 'WEBRip', 'webrip');
-- --- END op 8943

-- --- BEGIN op 8944 ( update custom_format "1080p Quality Tier 4 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 4 (Efficient)', 'de[42]', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 4 (Efficient)', 'de[42]', 'de[42]');
-- --- END op 8944

-- --- BEGIN op 8945 ( update custom_format "1080p Quality Tier 4 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 4 (Efficient)', 'eXterminator', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 4 (Efficient)', 'eXterminator', 'eXterminator');
-- --- END op 8945

-- --- BEGIN op 8946 ( create custom_format "1080p Quality Tier 5 (Efficient)" )
insert into "custom_formats" ("name", "description") values ('1080p Quality Tier 5 (Efficient)', '');
-- --- END op 8946

-- --- BEGIN op 8947 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
update "custom_formats" set "description" = 'Matches release groups who fall under 1080p GPPi Tier 5' where "name" = '1080p Quality Tier 5 (Efficient)' and "description" = '';
-- --- END op 8947

-- --- BEGIN op 8948 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 5 (Efficient)', '1080p');

insert into "tags" ("name") values ('GPPi') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 5 (Efficient)', 'GPPi');

insert into "tags" ("name") values ('Quality') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 5 (Efficient)', 'Quality');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 5 (Efficient)', 'Release Group Tier');
-- --- END op 8948

-- --- BEGIN op 8949 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('1080p Quality Tier 5 (Efficient)', '1080p', '1080p');
-- --- END op 8949

-- --- BEGIN op 8950 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'AJP69', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'AJP69', 'AJP69');
-- --- END op 8950

-- --- BEGIN op 8951 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'ATELiER', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'ATELiER', 'ATELiER');
-- --- END op 8951

-- --- BEGIN op 8952 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'BSTD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'BSTD', 'BSTD');
-- --- END op 8952

-- --- BEGIN op 8953 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'Bluray', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('1080p Quality Tier 5 (Efficient)', 'Bluray', 'bluray');
-- --- END op 8953

-- --- BEGIN op 8954 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'CJ', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'CJ', 'CJ');
-- --- END op 8954

-- --- BEGIN op 8955 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'CRX', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'CRX', 'CRX');
-- --- END op 8955

-- --- BEGIN op 8956 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'Chotab', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'Chotab', 'Chotab');
-- --- END op 8956

-- --- BEGIN op 8957 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'Dariush', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'Dariush', 'Dariush');
-- --- END op 8957

-- --- BEGIN op 8958 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'E.N.D', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'E.N.D', 'E.N.D');
-- --- END op 8958

-- --- BEGIN op 8959 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'E1', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'E1', 'E1');
-- --- END op 8959

-- --- BEGIN op 8960 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'EA', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'EA', 'EA');
-- --- END op 8960

-- --- BEGIN op 8961 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'EDPH', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'EDPH', 'EDPH');
-- --- END op 8961

-- --- BEGIN op 8962 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'ESiR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'ESiR', 'ESiR');
-- --- END op 8962

-- --- BEGIN op 8963 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'EXCiSION', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'EXCiSION', 'EXCiSION');
-- --- END op 8963

-- --- BEGIN op 8964 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'FraMeSToR', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'FraMeSToR', 'FraMeSToR');
-- --- END op 8964

-- --- BEGIN op 8965 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'GALAXY', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'GALAXY', 'GALAXY');
-- --- END op 8965

-- --- BEGIN op 8966 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'GS88', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'GS88', 'GS88');
-- --- END op 8966

-- --- BEGIN op 8967 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'GZ', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'GZ', 'GZ');
-- --- END op 8967

-- --- BEGIN op 8968 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'HQMUX', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'HQMUX', 'HQMUX');
-- --- END op 8968

-- --- BEGIN op 8969 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'HR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'HR', 'HR');
-- --- END op 8969

-- --- BEGIN op 8970 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'IMNEWHERE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'IMNEWHERE', 'IMNEWHERE');
-- --- END op 8970

-- --- BEGIN op 8971 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'KASHMiR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'KASHMiR', 'KASHMiR');
-- --- END op 8971

-- --- BEGIN op 8972 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'Kitsune', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'Kitsune', 'Kitsune');
-- --- END op 8972

-- --- BEGIN op 8973 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'LAZY', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'LAZY', 'LAZY');
-- --- END op 8973

-- --- BEGIN op 8974 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'LiNG', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'LiNG', 'LiNG');
-- --- END op 8974

-- --- BEGIN op 8975 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'Natuyuki', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'Natuyuki', 'Natuyuki');
-- --- END op 8975

-- --- BEGIN op 8976 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'NiBuRu', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'NiBuRu', 'NiBuRu');
-- --- END op 8976

-- --- BEGIN op 8977 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'Not Remux', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'Not Remux', 'Remux');
-- --- END op 8977

-- --- BEGIN op 8978 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'NyHD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'NyHD', 'NyHD');
-- --- END op 8978

-- --- BEGIN op 8979 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'ORiGEN', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'ORiGEN', 'ORiGEN');
-- --- END op 8979

-- --- BEGIN op 8980 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'PTer', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'PTer', 'PTer');
-- --- END op 8980

-- --- BEGIN op 8981 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'Penumbra', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'Penumbra', 'Penumbra');
-- --- END op 8981

-- --- BEGIN op 8982 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'Positive', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'Positive', 'Positive');
-- --- END op 8982

-- --- BEGIN op 8983 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'Prestige', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'Prestige', 'Prestige');
-- --- END op 8983

-- --- BEGIN op 8984 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'RO', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'RO', 'RO');
-- --- END op 8984

-- --- BEGIN op 8985 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'RiCO', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'RiCO', 'RiCO');
-- --- END op 8985

-- --- BEGIN op 8986 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'Rose3Thorn', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'Rose3Thorn', 'Rose3Thorn');
-- --- END op 8986

-- --- BEGIN op 8987 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'SOP', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'SOP', 'SOP');
-- --- END op 8987

-- --- BEGIN op 8988 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'SPHD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'SPHD', 'SPHD');
-- --- END op 8988

-- --- BEGIN op 8989 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'SaNcTi', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'SaNcTi', 'SaNcTi');
-- --- END op 8989

-- --- BEGIN op 8990 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'SiMPLE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'SiMPLE', 'SiMPLE');
-- --- END op 8990

-- --- BEGIN op 8991 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'Softboat', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'Softboat', 'Softboat');
-- --- END op 8991

-- --- BEGIN op 8992 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'TBB', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'TBB', 'TBB');
-- --- END op 8992

-- --- BEGIN op 8993 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'TDD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'TDD', 'TDD');
-- --- END op 8993

-- --- BEGIN op 8994 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'TnP', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'TnP', 'TnP');
-- --- END op 8994

-- --- BEGIN op 8995 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'VLAD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'VLAD', 'VLAD');
-- --- END op 8995

-- --- BEGIN op 8996 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'ViSUM', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'ViSUM', 'ViSUM');
-- --- END op 8996

-- --- BEGIN op 8997 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'W4NK3R', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'W4NK3R', 'W4NK3R');
-- --- END op 8997

-- --- BEGIN op 8998 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'WEBRip', 'source', 'radarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('1080p Quality Tier 5 (Efficient)', 'WEBRip', 'webrip');
-- --- END op 8998

-- --- BEGIN op 8999 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'WiLF', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'WiLF', 'WiLF');
-- --- END op 8999

-- --- BEGIN op 9000 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'ZIMBO', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'ZIMBO', 'ZIMBO');
-- --- END op 9000

-- --- BEGIN op 9001 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'hdalx', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'hdalx', 'hdalx');
-- --- END op 9001

-- --- BEGIN op 9002 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'iLoveHD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'iLoveHD', 'iLoveHD');
-- --- END op 9002

-- --- BEGIN op 9003 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'luvBB', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'luvBB', 'luvBB');
-- --- END op 9003

-- --- BEGIN op 9004 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'nmd', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'nmd', 'nmd');
-- --- END op 9004

-- --- BEGIN op 9005 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'pcroland', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'pcroland', 'pcroland');
-- --- END op 9005

-- --- BEGIN op 9006 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'playHD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'playHD', 'playHD');
-- --- END op 9006

-- --- BEGIN op 9007 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'rightSIZE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'rightSIZE', 'rightSIZE');
-- --- END op 9007

-- --- BEGIN op 9008 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'rttr', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'rttr', 'rttr');
-- --- END op 9008

-- --- BEGIN op 9009 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'xander', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'xander', 'xander');
-- --- END op 9009

-- --- BEGIN op 9010 ( create custom_format "1080p Quality Tier 6 (Efficient)" )
insert into "custom_formats" ("name", "description") values ('1080p Quality Tier 6 (Efficient)', '');
-- --- END op 9010

-- --- BEGIN op 9011 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
update "custom_formats" set "description" = 'Matches release groups who fall under 1080p GPPi Tier 6' where "name" = '1080p Quality Tier 6 (Efficient)' and "description" = '';
-- --- END op 9011

-- --- BEGIN op 9012 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 6 (Efficient)', '1080p');

insert into "tags" ("name") values ('GPPi') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 6 (Efficient)', 'GPPi');

insert into "tags" ("name") values ('Quality') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 6 (Efficient)', 'Quality');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p Quality Tier 6 (Efficient)', 'Release Group Tier');
-- --- END op 9012

-- --- BEGIN op 9013 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('1080p Quality Tier 6 (Efficient)', '1080p', '1080p');
-- --- END op 9013

-- --- BEGIN op 9014 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'ASD87', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'ASD87', 'ASD87');
-- --- END op 9014

-- --- BEGIN op 9015 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'BRUTE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'BRUTE', 'BRUTE');
-- --- END op 9015

-- --- BEGIN op 9016 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'BakedFEL', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'BakedFEL', 'BakedFEL');
-- --- END op 9016

-- --- BEGIN op 9017 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'Bluray', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('1080p Quality Tier 6 (Efficient)', 'Bluray', 'bluray');
-- --- END op 9017

-- --- BEGIN op 9018 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'CART', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'CART', 'CART');
-- --- END op 9018

-- --- BEGIN op 9019 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'CHD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'CHD', 'CHD');
-- --- END op 9019

-- --- BEGIN op 9020 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'EuReKA', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'EuReKA', 'EuReKA');
-- --- END op 9020

-- --- BEGIN op 9021 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'GALVANiZE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'GALVANiZE', 'GALVANiZE');
-- --- END op 9021

-- --- BEGIN op 9022 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'HANDJOB', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'HANDJOB', 'HANDJOB');
-- --- END op 9022

-- --- BEGIN op 9023 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'HDC', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'HDC', 'HDC');
-- --- END op 9023

-- --- BEGIN op 9024 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'HaB', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'HaB', 'HaB');
-- --- END op 9024

-- --- BEGIN op 9025 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'Ivandro', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'Ivandro', 'Ivandro');
-- --- END op 9025

-- --- BEGIN op 9026 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'KnG', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'KnG', 'KnG');
-- --- END op 9026

-- --- BEGIN op 9027 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'LEGi0N', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'LEGi0N', 'LEGi0N');
-- --- END op 9027

-- --- BEGIN op 9028 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'Lulz', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'Lulz', 'Lulz');
-- --- END op 9028

-- --- BEGIN op 9029 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'MTeam', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'MTeam', 'MTeam');
-- --- END op 9029

-- --- BEGIN op 9030 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'MaG', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'MaG', 'MaG');
-- --- END op 9030

-- --- BEGIN op 9031 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'NiP', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'NiP', 'NiP');
-- --- END op 9031

-- --- BEGIN op 9032 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'Not Remux', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'Not Remux', 'Remux');
-- --- END op 9032

-- --- BEGIN op 9033 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'ORBiT', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'ORBiT', 'ORBiT');
-- --- END op 9033

-- --- BEGIN op 9034 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'P0W4HD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'P0W4HD', 'P0W4HD');
-- --- END op 9034

-- --- BEGIN op 9035 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'PTP', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'PTP', 'PTP');
-- --- END op 9035

-- --- BEGIN op 9036 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'PuTao', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'PuTao', 'PuTao');
-- --- END op 9036

-- --- BEGIN op 9037 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'ROCiNANTE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'ROCiNANTE', 'ROCiNANTE');
-- --- END op 9037

-- --- BEGIN op 9038 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'Slappy', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'Slappy', 'Slappy');
-- --- END op 9038

-- --- BEGIN op 9039 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'ThD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'ThD', 'ThD');
-- --- END op 9039

-- --- BEGIN op 9040 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'WEBRip', 'source', 'radarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('1080p Quality Tier 6 (Efficient)', 'WEBRip', 'webrip');
-- --- END op 9040

-- --- BEGIN op 9041 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'WiKi', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'WiKi', 'WiKi');
-- --- END op 9041

-- --- BEGIN op 9042 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'WiLDCAT', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'WiLDCAT', 'WiLDCAT');
-- --- END op 9042

-- --- BEGIN op 9043 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'iON', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'iON', 'iON');
-- --- END op 9043

-- --- BEGIN op 9044 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'j3rico', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'j3rico', 'j3rico');
-- --- END op 9044

-- --- BEGIN op 9045 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 165000;
-- --- END op 9045

-- --- BEGIN op 9046 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 164000;
-- --- END op 9046

-- --- BEGIN op 9047 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 163000;
-- --- END op 9047

-- --- BEGIN op 9048 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 162000;
-- --- END op 9048

-- --- BEGIN op 9049 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Quality Tier 5'
  AND arr_type = 'radarr'
  AND score = 161000;
-- --- END op 9049

-- --- BEGIN op 9050 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Quality Tier 6'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 9050

-- --- BEGIN op 9051 ( update custom_format "1080p Quality Tier 1 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 1 (Efficient)', 'x264', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 1 (Efficient)', 'x264', 'AVC');
-- --- END op 9051

-- --- BEGIN op 9052 ( update custom_format "1080p Quality Tier 2 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 2 (Efficient)', 'x264', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 2 (Efficient)', 'x264', 'AVC');
-- --- END op 9052

-- --- BEGIN op 9053 ( update custom_format "1080p Quality Tier 3 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 3 (Efficient)', 'x264', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 3 (Efficient)', 'x264', 'AVC');
-- --- END op 9053

-- --- BEGIN op 9054 ( update custom_format "1080p Quality Tier 4 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 4 (Efficient)', 'x264', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 4 (Efficient)', 'x264', 'AVC');
-- --- END op 9054

-- --- BEGIN op 9055 ( update custom_format "1080p Quality Tier 5 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5 (Efficient)', 'x264', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5 (Efficient)', 'x264', 'AVC');
-- --- END op 9055

-- --- BEGIN op 9056 ( update custom_format "1080p Quality Tier 6 (Efficient)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6 (Efficient)', 'x264', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6 (Efficient)', 'x264', 'AVC');
-- --- END op 9056

-- --- BEGIN op 9057 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', '1080p Quality Tier 1 (Efficient)', 'radarr', 165000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = '1080p Quality Tier 1 (Efficient)'
    AND arr_type = 'radarr'
);
-- --- END op 9057

-- --- BEGIN op 9058 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', '1080p Quality Tier 2 (Efficient)', 'radarr', 164000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = '1080p Quality Tier 2 (Efficient)'
    AND arr_type = 'radarr'
);
-- --- END op 9058

-- --- BEGIN op 9059 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', '1080p Quality Tier 3 (Efficient)', 'radarr', 163000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = '1080p Quality Tier 3 (Efficient)'
    AND arr_type = 'radarr'
);
-- --- END op 9059

-- --- BEGIN op 9060 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', '1080p Quality Tier 4 (Efficient)', 'radarr', 162000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = '1080p Quality Tier 4 (Efficient)'
    AND arr_type = 'radarr'
);
-- --- END op 9060

-- --- BEGIN op 9061 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', '1080p Quality Tier 5 (Efficient)', 'radarr', 161000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = '1080p Quality Tier 5 (Efficient)'
    AND arr_type = 'radarr'
);
-- --- END op 9061

-- --- BEGIN op 9062 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', '1080p Quality Tier 6 (Efficient)', 'radarr', 160000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = '1080p Quality Tier 6 (Efficient)'
    AND arr_type = 'radarr'
);
-- --- END op 9062
