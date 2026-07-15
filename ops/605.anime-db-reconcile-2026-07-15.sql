-- @operation: db-reconcile
-- @source-instance: Profilarr Anime
-- @reconciledAt: 2026-07-15T09:36:14.025905
-- @opIds: 805, 806, 807, 808, 809, 810, 811, 812, 839, 840, 841, 880, 883, 884, 885, 886, 888, 889, 890, 891, 892, 893, 894, 895, 896, 897, 898, 899, 900, 901, 902, 911, 912, 923, 924, 925, 926, 927, 928, 935, 936, 937, 938, 939, 940, 941, 942, 943, 944, 945, 946, 963, 964, 967, 968, 969, 970, 971, 972, 973, 974, 975, 976, 977, 978, 979, 980, 981, 982, 983, 984, 985, 1000, 1001, 1002, 1003, 1004, 1005, 1006, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1018, 1019, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1043, 1044, 1093, 1094, 1095, 1096, 1097, 1098, 1099, 1100, 1101, 1102, 1103, 1104, 1105, 1112, 1113, 1114, 1115, 1116, 1120, 1121, 1122, 1123, 1124, 1125, 1126, 1127, 1128, 1129, 1130, 1131, 1132, 1133, 1134, 1135, 1136, 1137, 1138, 1139, 1140, 1141, 1142, 1143, 1144, 1145, 1146, 1147, 1148, 1149, 1150, 1151, 1152, 1153, 1154, 1155, 1156, 1157, 1158, 1159, 1160, 1161, 1162, 1163, 1164, 1165, 1166, 1167, 1168, 1169
-- @note: built directly from profilarr.db's pcd_ops table because the
--        in-app push/export was not reliably capturing these.

-- --- BEGIN op 805 ( quality_profile / 1080p  Anime / Add quality profile custom format score ) [2026-05-18 22:36:25]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'x265', 'radarr', 150
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'x265'
    AND arr_type = 'radarr'
);
-- --- END op 805

-- --- BEGIN op 806 ( quality_profile / 1080p  Anime / Add quality profile custom format score ) [2026-05-18 22:36:25]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'x265', 'sonarr', 150
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'x265'
    AND arr_type = 'sonarr'
);
-- --- END op 806

-- --- BEGIN op 807 ( quality_profile / 1080p  Anime (BD) / Add quality profile custom format score ) [2026-05-18 22:55:23]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'x265', 'radarr', 145
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'x265'
    AND arr_type = 'radarr'
);
-- --- END op 807

-- --- BEGIN op 808 ( quality_profile / 1080p  Anime (BD) / Add quality profile custom format score ) [2026-05-18 22:55:23]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'x265', 'sonarr', 145
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'x265'
    AND arr_type = 'sonarr'
);
-- --- END op 808

-- --- BEGIN op 809 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-05-18 22:58:00]
UPDATE quality_profile_custom_formats
SET score = 145
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'x265'
  AND arr_type = 'radarr'
  AND score = 150;
-- --- END op 809

-- --- BEGIN op 810 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-05-18 22:58:00]
UPDATE quality_profile_custom_formats
SET score = 145
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'x265'
  AND arr_type = 'sonarr'
  AND score = 150;
-- --- END op 810

-- --- BEGIN op 811 ( quality_profile / 1080p  Anime / Update quality profile qualities ) [2026-05-19 01:09:23]
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'Bluray-2160p', NULL, 1, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'Bluray-2160p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'Bluray-480p', NULL, 2, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'Bluray-480p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'Bluray-576p', NULL, 3, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'Bluray-576p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'Bluray-720p', NULL, 4, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'Bluray-720p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'BR-DISK', NULL, 5, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'BR-DISK'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'CAM', NULL, 6, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'CAM'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'DVD', NULL, 7, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'DVD'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'DVD-R', NULL, 8, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'DVD-R'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'DVDSCR', NULL, 9, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'DVDSCR'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'HDTV-2160p', NULL, 10, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'HDTV-2160p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'HDTV-480p', NULL, 11, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'HDTV-720p', NULL, 12, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'HDTV-720p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'Raw-HD', NULL, 13, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'Raw-HD'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'REGIONAL', NULL, 14, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'REGIONAL'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'Remux-2160p', NULL, 15, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'Remux-2160p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'SDTV', NULL, 16, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'SDTV'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'TELECINE', NULL, 17, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'TELECINE'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'TELESYNC', NULL, 18, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'TELESYNC'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'Unknown', NULL, 19, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'Unknown'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'WEBDL-2160p', NULL, 20, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'WEBDL-2160p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'WEBDL-480p', NULL, 21, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'WEBDL-480p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'WEBDL-720p', NULL, 22, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'WEBDL-720p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'WEBRip-2160p', NULL, 23, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'WEBRip-2160p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'WEBRip-480p', NULL, 24, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'WEBRip-480p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'WEBRip-720p', NULL, 25, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'WEBRip-720p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime', 'WORKPRINT', NULL, 26, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime'
    AND quality_name = 'WORKPRINT'
    AND quality_group_name IS NULL
);
-- --- END op 811

-- --- BEGIN op 812 ( quality_profile / 1080p  Anime (BD) / Update quality profile qualities ) [2026-05-19 01:09:35]
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'Bluray-2160p', NULL, 1, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'Bluray-2160p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'Bluray-480p', NULL, 2, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'Bluray-480p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'Bluray-576p', NULL, 3, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'Bluray-576p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'Bluray-720p', NULL, 4, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'Bluray-720p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'BR-DISK', NULL, 5, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'BR-DISK'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'CAM', NULL, 6, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'CAM'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'DVD', NULL, 7, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'DVD'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'DVD-R', NULL, 8, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'DVD-R'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'DVDSCR', NULL, 9, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'DVDSCR'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'HDTV-2160p', NULL, 10, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'HDTV-2160p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'HDTV-480p', NULL, 11, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'HDTV-720p', NULL, 12, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'HDTV-720p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'Raw-HD', NULL, 13, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'Raw-HD'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'REGIONAL', NULL, 14, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'REGIONAL'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'Remux-2160p', NULL, 15, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'Remux-2160p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'SDTV', NULL, 16, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'SDTV'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'TELECINE', NULL, 17, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'TELECINE'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'TELESYNC', NULL, 18, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'TELESYNC'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'Unknown', NULL, 19, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'Unknown'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'WEBDL-2160p', NULL, 20, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'WEBDL-2160p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'WEBDL-480p', NULL, 21, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'WEBDL-480p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'WEBDL-720p', NULL, 22, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'WEBDL-720p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'WEBRip-2160p', NULL, 23, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'WEBRip-2160p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'WEBRip-480p', NULL, 24, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'WEBRip-480p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'WEBRip-720p', NULL, 25, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'WEBRip-720p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p  Anime (BD)', 'WORKPRINT', NULL, 26, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND quality_name = 'WORKPRINT'
    AND quality_group_name IS NULL
);
-- --- END op 812

-- --- BEGIN op 839 ( radarr_naming / Radarr / Update Radarr naming config ) [2026-05-30 13:57:30]
update "radarr_naming" set "rename" = 0 where "name" = 'Radarr' and "rename" = 1;
-- --- END op 839

-- --- BEGIN op 840 ( radarr_naming / Radarr / Editionless / Update Radarr naming config ) [2026-05-30 13:57:33]
update "radarr_naming" set "rename" = 0 where "name" = 'Radarr / Editionless' and "rename" = 1;
-- --- END op 840

-- --- BEGIN op 841 ( sonarr_naming / Sonarr / Update Sonarr naming config ) [2026-05-30 13:57:36]
update "sonarr_naming" set "rename" = 0 where "name" = 'Sonarr' and "rename" = 1;
-- --- END op 841

-- --- BEGIN op 880 ( custom_format / Anime BD Tier 08 (Mini Encodes) / Remove custom format condition ) [2026-06-11 13:41:36]
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Anime BD Tier 08 (Mini Encodes)'
	  AND name = 'Bluray raw'
	  AND type = 'source'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 880

-- --- BEGIN op 883 ( custom_format / Anime BD Tier 08 (Mini Encodes) / Add custom format condition ) [2026-06-11 13:41:37]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime BD Tier 08 (Mini Encodes)', 'Bluray raw', 'source', 'sonarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Anime BD Tier 08 (Mini Encodes)', 'Bluray raw', 'bluray_raw');
-- --- END op 883

-- --- BEGIN op 884 ( custom_format / Anime BD Tier 06 (FanSubs) / Update custom format condition ) [2026-06-11 13:50:05]
UPDATE custom_format_conditions
SET arr_type = 'sonarr'
WHERE custom_format_name = 'Anime BD Tier 06 (FanSubs)'
  AND name = 'Bluray Raw'
  AND type = 'source'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
-- --- END op 884

-- --- BEGIN op 885 ( quality_profile / 1080p  Anime / Expand shared score to radarr ) [2026-06-11 21:32:34]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'CR', 'radarr', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'CR'
    AND arr_type = 'radarr'
);
-- --- END op 885

-- --- BEGIN op 886 ( quality_profile / 1080p  Anime / Expand shared score to sonarr ) [2026-06-11 21:32:34]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'CR', 'sonarr', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'CR'
    AND arr_type = 'sonarr'
);
-- --- END op 886

-- --- BEGIN op 888 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-06-11 21:32:34]
UPDATE quality_profile_custom_formats
SET score = 6
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'CR'
  AND arr_type = 'radarr'
  AND score = 2;
-- --- END op 888

-- --- BEGIN op 889 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-06-11 21:32:34]
UPDATE quality_profile_custom_formats
SET score = 6
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'CR'
  AND arr_type = 'sonarr'
  AND score = 2;
-- --- END op 889

-- --- BEGIN op 890 ( quality_profile / 1080p  Anime / Expand shared score to radarr ) [2026-06-11 21:33:52]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', '1080p WEB-DL', 'radarr', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 890

-- --- BEGIN op 891 ( quality_profile / 1080p  Anime / Expand shared score to sonarr ) [2026-06-11 21:33:52]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', '1080p WEB-DL', 'sonarr', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 891

-- --- BEGIN op 892 ( quality_profile / 1080p  Anime / Remove shared score after expansion ) [2026-06-11 21:33:52]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'all'
  AND score = 2;
-- --- END op 892

-- --- BEGIN op 893 ( quality_profile / 1080p  Anime / Remove quality profile custom format score ) [2026-06-11 21:33:52]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 2;
-- --- END op 893

-- --- BEGIN op 894 ( quality_profile / 1080p  Anime / Remove quality profile custom format score ) [2026-06-11 21:33:52]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 2;
-- --- END op 894

-- --- BEGIN op 895 ( quality_profile / 1080p  Anime / Remove quality profile custom format score ) [2026-06-11 21:49:50]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'CR'
  AND arr_type = 'radarr'
  AND score = 6;
-- --- END op 895

-- --- BEGIN op 896 ( quality_profile / 1080p  Anime / Remove quality profile custom format score ) [2026-06-11 21:49:50]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'CR'
  AND arr_type = 'sonarr'
  AND score = 6;
-- --- END op 896

-- --- BEGIN op 897 ( custom_format / CR / Delete custom format ) [2026-06-11 21:50:45]
delete from "custom_formats" where "name" = 'CR';
-- --- END op 897

-- --- BEGIN op 898 ( quality_profile / 1080p  Anime (BD) / Expand shared score to radarr ) [2026-06-11 21:51:29]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', '1080p WEB-DL', 'radarr', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 898

-- --- BEGIN op 899 ( quality_profile / 1080p  Anime (BD) / Expand shared score to sonarr ) [2026-06-11 21:51:29]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', '1080p WEB-DL', 'sonarr', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 899

-- --- BEGIN op 900 ( quality_profile / 1080p  Anime (BD) / Remove shared score after expansion ) [2026-06-11 21:51:29]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'all'
  AND score = 2;
-- --- END op 900

-- --- BEGIN op 901 ( quality_profile / 1080p  Anime (BD) / Remove quality profile custom format score ) [2026-06-11 21:51:29]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 2;
-- --- END op 901

-- --- BEGIN op 902 ( quality_profile / 1080p  Anime (BD) / Remove quality profile custom format score ) [2026-06-11 21:51:29]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 2;
-- --- END op 902

-- --- BEGIN op 911 ( quality_profile / 1080p  Anime / Update quality profile upgrade-until score ) [2026-06-13 14:58:31]
update "quality_profiles" set "upgrade_until_score" = 545 where "name" = '1080p  Anime' and "upgrade_until_score" = 547;
-- --- END op 911

-- --- BEGIN op 912 ( quality_profile / 1080p  Anime (BD) / Update quality profile score increment ) [2026-06-13 15:01:25]
update "quality_profiles" set "upgrade_score_increment" = 100 where "name" = '1080p  Anime (BD)' and "upgrade_score_increment" = 25;
-- --- END op 912

-- --- BEGIN op 923 ( quality_profile / 1080p  Anime / Update quality profile upgrade-until score ) [2026-06-30 13:50:08]
update "quality_profiles" set "upgrade_until_score" = 445 where "name" = '1080p  Anime' and "upgrade_until_score" = 545;
-- --- END op 923

-- --- BEGIN op 924 ( quality_profile / 1080p  Anime / Update quality profile score increment ) [2026-06-30 13:50:08]
update "quality_profiles" set "upgrade_score_increment" = 100 where "name" = '1080p  Anime' and "upgrade_score_increment" = 25;
-- --- END op 924

-- --- BEGIN op 925 ( quality_profile / 1080p  Anime / Remove shared score after expansion ) [2026-06-30 13:50:58]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'x265'
  AND arr_type = 'all'
  AND score = 145;
-- --- END op 925

-- --- BEGIN op 926 ( quality_profile / 1080p  Anime / Update quality profile upgrade-until score ) [2026-06-30 13:50:58]
update "quality_profiles" set "upgrade_until_score" = 450 where "name" = '1080p  Anime' and "upgrade_until_score" = 445;
-- --- END op 926

-- --- BEGIN op 927 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-06-30 13:50:58]
UPDATE quality_profile_custom_formats
SET score = 150
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'x265'
  AND arr_type = 'radarr'
  AND score = 145;
-- --- END op 927

-- --- BEGIN op 928 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-06-30 13:50:58]
UPDATE quality_profile_custom_formats
SET score = 150
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'x265'
  AND arr_type = 'sonarr'
  AND score = 145;
-- --- END op 928

-- --- BEGIN op 935 ( quality_profile / 1080p  Anime (BD) / Remove shared score after expansion ) [2026-06-30 13:53:49]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'x265'
  AND arr_type = 'all'
  AND score = 145;
-- --- END op 935

-- --- BEGIN op 936 ( quality_profile / 1080p  Anime (BD) / Update quality profile custom format score ) [2026-06-30 13:53:49]
UPDATE quality_profile_custom_formats
SET score = 150
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'x265'
  AND arr_type = 'radarr'
  AND score = 145;
-- --- END op 936

-- --- BEGIN op 937 ( quality_profile / 1080p  Anime (BD) / Update quality profile custom format score ) [2026-06-30 13:53:49]
UPDATE quality_profile_custom_formats
SET score = 150
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'x265'
  AND arr_type = 'sonarr'
  AND score = 145;
-- --- END op 937

-- --- BEGIN op 938 ( custom_format / Not x265 ) [2026-06-30 14:11:27]
insert into "custom_formats" ("name", "description") values ('Not x265', '');
-- --- END op 938

-- --- BEGIN op 939 ( custom_format / Not x265 / Add custom format condition ) [2026-06-30 14:11:50]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Not x265', 'x265', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Not x265', 'x265', 'x265');
-- --- END op 939

-- --- BEGIN op 940 ( custom_format / Not x265 / Update custom format tags ) [2026-06-30 14:12:36]
insert into "tags" ("name") values ('Codec') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Not x265', 'Codec');
-- --- END op 940

-- --- BEGIN op 941 ( custom_format / Not x265 / Update custom format description ) [2026-06-30 14:13:02]
update "custom_formats" set "description" = 'Matches missing x265' where "name" = 'Not x265' and "description" = '';
-- --- END op 941

-- --- BEGIN op 942 ( custom_format / Not x265 / Update custom format description ) [2026-06-30 14:13:10]
update "custom_formats" set "description" = 'Matches missing x265 Releases' where "name" = 'Not x265' and "description" = 'Matches missing x265';
-- --- END op 942

-- --- BEGIN op 943 ( quality_profile / 1080p  Anime / Add quality profile custom format score ) [2026-06-30 14:14:08]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Not x265', 'radarr', -200
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Not x265'
    AND arr_type = 'radarr'
);
-- --- END op 943

-- --- BEGIN op 944 ( quality_profile / 1080p  Anime / Add quality profile custom format score ) [2026-06-30 14:14:08]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Not x265', 'sonarr', -200
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Not x265'
    AND arr_type = 'sonarr'
);
-- --- END op 944

-- --- BEGIN op 945 ( quality_profile / 1080p  Anime (BD) / Add quality profile custom format score ) [2026-06-30 14:17:47]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'Not x265', 'radarr', -200
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'Not x265'
    AND arr_type = 'radarr'
);
-- --- END op 945

-- --- BEGIN op 946 ( quality_profile / 1080p  Anime (BD) / Add quality profile custom format score ) [2026-06-30 14:17:47]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'Not x265', 'sonarr', -200
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'Not x265'
    AND arr_type = 'sonarr'
);
-- --- END op 946

-- --- BEGIN op 963 ( custom_format / Not HEVC / Update custom format description ) [2026-07-03 14:16:32]
update "custom_formats" set "description" = 'Matches missing x265/h265/HEVC Releases' where "name" = 'Not x265' and "description" = 'Matches missing x265 Releases';
-- --- END op 963

-- --- BEGIN op 964 ( custom_format / Not HEVC / Rename custom format ) [2026-07-03 14:16:33]
update "custom_formats" set "name" = 'Not HEVC' where "name" = 'Not x265';
-- --- END op 964

-- --- BEGIN op 967 ( custom_format / Not HEVC / Remove custom format condition ) [2026-07-03 14:17:04]
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Not HEVC'
	  AND name = 'x265'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 967

-- --- BEGIN op 968 ( custom_format / Not HEVC / Add custom format condition ) [2026-07-03 14:17:04]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Not HEVC', 'HEVC', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Not HEVC', 'HEVC', 'HEVC');
-- --- END op 968

-- --- BEGIN op 969 ( quality_profile / 1080p  Anime / Remove quality profile custom format score ) [2026-07-05 23:26:31]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Not HEVC'
  AND arr_type = 'radarr'
  AND score = -200;
-- --- END op 969

-- --- BEGIN op 970 ( quality_profile / 1080p  Anime / Remove quality profile custom format score ) [2026-07-05 23:26:31]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Not HEVC'
  AND arr_type = 'sonarr'
  AND score = -200;
-- --- END op 970

-- --- BEGIN op 971 ( quality_profile / 1080p  Anime (BD) / Remove quality profile custom format score ) [2026-07-05 23:26:49]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Not HEVC'
  AND arr_type = 'radarr'
  AND score = -200;
-- --- END op 971

-- --- BEGIN op 972 ( quality_profile / 1080p  Anime (BD) / Remove quality profile custom format score ) [2026-07-05 23:26:49]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Not HEVC'
  AND arr_type = 'sonarr'
  AND score = -200;
-- --- END op 972

-- --- BEGIN op 973 ( custom_format / HEVC / Rename custom format ) [2026-07-05 23:38:01]
update "custom_formats" set "name" = 'HEVC' where "name" = 'Not HEVC';
-- --- END op 973

-- --- BEGIN op 974 ( custom_format / HEVC / Update custom format condition ) [2026-07-05 23:38:04]
UPDATE custom_format_conditions
SET negate = 0
WHERE custom_format_name = 'HEVC'
  AND name = 'HEVC'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 1;
-- --- END op 974

-- --- BEGIN op 975 ( quality_profile / 1080p  Anime / Add quality profile custom format score ) [2026-07-05 23:39:01]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'HEVC', 'radarr', 150
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 975

-- --- BEGIN op 976 ( quality_profile / 1080p  Anime / Add quality profile custom format score ) [2026-07-05 23:39:01]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'HEVC', 'sonarr', 150
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 976

-- --- BEGIN op 977 ( quality_profile / 1080p  Anime / Remove quality profile custom format score ) [2026-07-05 23:39:01]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'x265'
  AND arr_type = 'radarr'
  AND score = 150;
-- --- END op 977

-- --- BEGIN op 978 ( quality_profile / 1080p  Anime / Remove quality profile custom format score ) [2026-07-05 23:39:01]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'x265'
  AND arr_type = 'sonarr'
  AND score = 150;
-- --- END op 978

-- --- BEGIN op 979 ( quality_profile / 1080p  Anime (BD) / Add quality profile custom format score ) [2026-07-05 23:39:24]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'HEVC', 'radarr', 150
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 979

-- --- BEGIN op 980 ( quality_profile / 1080p  Anime (BD) / Add quality profile custom format score ) [2026-07-05 23:39:24]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'HEVC', 'sonarr', 150
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 980

-- --- BEGIN op 981 ( quality_profile / 1080p  Anime (BD) / Remove quality profile custom format score ) [2026-07-05 23:39:24]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'x265'
  AND arr_type = 'radarr'
  AND score = 150;
-- --- END op 981

-- --- BEGIN op 982 ( quality_profile / 1080p  Anime (BD) / Remove quality profile custom format score ) [2026-07-05 23:39:24]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'x265'
  AND arr_type = 'sonarr'
  AND score = 150;
-- --- END op 982

-- --- BEGIN op 983 ( quality_profile / 1080p  Anime (BD) / Update quality profile minimum score ) [2026-07-07 00:31:23]
update "quality_profiles" set "minimum_custom_format_score" = 350 where "name" = '1080p  Anime (BD)' and "minimum_custom_format_score" = 150;
-- --- END op 983

-- --- BEGIN op 984 ( quality_profile / 1080p  Anime (BD) / Update quality profile upgrade-until score ) [2026-07-07 00:31:23]
update "quality_profiles" set "upgrade_until_score" = 1300 where "name" = '1080p  Anime (BD)' and "upgrade_until_score" = 1400;
-- --- END op 984

-- --- BEGIN op 985 ( quality_profile / 1080p  Anime / Update quality profile minimum score ) [2026-07-07 00:34:42]
update "quality_profiles" set "minimum_custom_format_score" = 250 where "name" = '1080p  Anime' and "minimum_custom_format_score" = 150;
-- --- END op 985

-- --- BEGIN op 1000 ( custom_format / HEVC / Update custom format description ) [2026-07-07 18:44:13]
update "custom_formats" set "description" = 'Matches x265/h265/HEVC Releases' where "name" = 'HEVC' and "description" = 'Matches missing x265/h265/HEVC Releases';
-- --- END op 1000

-- --- BEGIN op 1001 ( quality_profile / 1080p  Anime / Add quality profile custom format score ) [2026-07-07 19:07:43]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Anime BD Tier 08 (Mini Encodes)', 'radarr', 600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Anime BD Tier 08 (Mini Encodes)'
    AND arr_type = 'radarr'
);
-- --- END op 1001

-- --- BEGIN op 1002 ( quality_profile / 1080p  Anime / Add quality profile custom format score ) [2026-07-07 19:07:43]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Anime BD Tier 08 (Mini Encodes)', 'sonarr', 600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Anime BD Tier 08 (Mini Encodes)'
    AND arr_type = 'sonarr'
);
-- --- END op 1002

-- --- BEGIN op 1003 ( quality_profile / 1080p  Anime / Update quality profile upgrade-until score ) [2026-07-07 19:08:35]
update "quality_profiles" set "upgrade_until_score" = 550 where "name" = '1080p  Anime' and "upgrade_until_score" = 450;
-- --- END op 1003

-- --- BEGIN op 1004 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-07-07 19:08:35]
UPDATE quality_profile_custom_formats
SET score = 700
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime BD Tier 08 (Mini Encodes)'
  AND arr_type = 'radarr'
  AND score = 600;
-- --- END op 1004

-- --- BEGIN op 1005 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-07-07 19:08:35]
UPDATE quality_profile_custom_formats
SET score = 700
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime BD Tier 08 (Mini Encodes)'
  AND arr_type = 'sonarr'
  AND score = 600;
-- --- END op 1005

-- --- BEGIN op 1006 ( quality_profile / 1080p  Anime / Update quality profile upgrade-until score ) [2026-07-09 13:51:58]
update "quality_profiles" set "upgrade_until_score" = 700 where "name" = '1080p  Anime' and "upgrade_until_score" = 550;
-- --- END op 1006

-- --- BEGIN op 1009 ( quality_profile / 1080p  Anime / Remove shared score after expansion ) [2026-07-09 18:16:08]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
  AND arr_type = 'all'
  AND score = 600;
-- --- END op 1009

-- --- BEGIN op 1010 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-07-09 18:16:08]
UPDATE quality_profile_custom_formats
SET score = 600
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime BD Tier 08 (Mini Encodes)'
  AND arr_type = 'radarr'
  AND score = 700;
-- --- END op 1010

-- --- BEGIN op 1011 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-07-09 18:16:08]
UPDATE quality_profile_custom_formats
SET score = 600
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime BD Tier 08 (Mini Encodes)'
  AND arr_type = 'sonarr'
  AND score = 700;
-- --- END op 1011

-- --- BEGIN op 1012 ( quality_profile / 1080p  Anime / Remove quality profile custom format score ) [2026-07-09 18:16:08]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
  AND arr_type = 'radarr'
  AND score = 600;
-- --- END op 1012

-- --- BEGIN op 1013 ( quality_profile / 1080p  Anime / Remove quality profile custom format score ) [2026-07-09 18:16:08]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
  AND arr_type = 'sonarr'
  AND score = 600;
-- --- END op 1013

-- --- BEGIN op 1014 ( quality_profile / 1080p  Anime / Update quality profile upgrade-until score ) [2026-07-09 18:19:03]
update "quality_profiles" set "upgrade_until_score" = 650 where "name" = '1080p  Anime' and "upgrade_until_score" = 700;
-- --- END op 1014

-- --- BEGIN op 1015 ( quality_profile / 1080p  Anime (BD) / Expand shared score to radarr ) [2026-07-09 18:20:09]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'Anime BD Tier 01 (Top SeaDex Muxers)', 'radarr', 1300
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'Anime BD Tier 01 (Top SeaDex Muxers)'
    AND arr_type = 'radarr'
);
-- --- END op 1015

-- --- BEGIN op 1016 ( quality_profile / 1080p  Anime (BD) / Expand shared score to sonarr ) [2026-07-09 18:20:09]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'Anime BD Tier 01 (Top SeaDex Muxers)', 'sonarr', 1300
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'Anime BD Tier 01 (Top SeaDex Muxers)'
    AND arr_type = 'sonarr'
);
-- --- END op 1016

-- --- BEGIN op 1018 ( quality_profile / 1080p  Anime (BD) / Expand shared score to radarr ) [2026-07-09 18:20:09]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'Anime BD Tier 02 (SeaDex Muxers)', 'radarr', 1200
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'Anime BD Tier 02 (SeaDex Muxers)'
    AND arr_type = 'radarr'
);
-- --- END op 1018

-- --- BEGIN op 1019 ( quality_profile / 1080p  Anime (BD) / Expand shared score to sonarr ) [2026-07-09 18:20:09]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'Anime BD Tier 02 (SeaDex Muxers)', 'sonarr', 1200
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'Anime BD Tier 02 (SeaDex Muxers)'
    AND arr_type = 'sonarr'
);
-- --- END op 1019

-- --- BEGIN op 1021 ( quality_profile / 1080p  Anime (BD) / Update quality profile upgrade-until score ) [2026-07-09 18:20:09]
update "quality_profiles" set "upgrade_until_score" = 1200 where "name" = '1080p  Anime (BD)' and "upgrade_until_score" = 1300;
-- --- END op 1021

-- --- BEGIN op 1022 ( quality_profile / 1080p  Anime (BD) / Update quality profile custom format score ) [2026-07-09 18:20:09]
UPDATE quality_profile_custom_formats
SET score = 1200
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 01 (Top SeaDex Muxers)'
  AND arr_type = 'radarr'
  AND score = 1300;
-- --- END op 1022

-- --- BEGIN op 1023 ( quality_profile / 1080p  Anime (BD) / Update quality profile custom format score ) [2026-07-09 18:20:09]
UPDATE quality_profile_custom_formats
SET score = 1200
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 01 (Top SeaDex Muxers)'
  AND arr_type = 'sonarr'
  AND score = 1300;
-- --- END op 1023

-- --- BEGIN op 1024 ( quality_profile / 1080p  Anime (BD) / Update quality profile custom format score ) [2026-07-09 18:20:09]
UPDATE quality_profile_custom_formats
SET score = 1100
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 02 (SeaDex Muxers)'
  AND arr_type = 'radarr'
  AND score = 1200;
-- --- END op 1024

-- --- BEGIN op 1025 ( quality_profile / 1080p  Anime (BD) / Update quality profile custom format score ) [2026-07-09 18:20:09]
UPDATE quality_profile_custom_formats
SET score = 1100
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 02 (SeaDex Muxers)'
  AND arr_type = 'sonarr'
  AND score = 1200;
-- --- END op 1025

-- --- BEGIN op 1026 ( quality_profile / 1080p  Anime / Add quality profile custom format score ) [2026-07-09 19:25:49]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Anime BD Tier 06 (FanSubs)', 'radarr', 200
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Anime BD Tier 06 (FanSubs)'
    AND arr_type = 'radarr'
);
-- --- END op 1026

-- --- BEGIN op 1027 ( quality_profile / 1080p  Anime / Add quality profile custom format score ) [2026-07-09 19:25:49]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Anime BD Tier 06 (FanSubs)', 'sonarr', 200
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Anime BD Tier 06 (FanSubs)'
    AND arr_type = 'sonarr'
);
-- --- END op 1027

-- --- BEGIN op 1028 ( quality_profile / 1080p  Anime / Add quality profile custom format score ) [2026-07-09 19:25:49]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Anime BD Tier 07 (P2P-Scene)', 'radarr', 200
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Anime BD Tier 07 (P2P-Scene)'
    AND arr_type = 'radarr'
);
-- --- END op 1028

-- --- BEGIN op 1029 ( quality_profile / 1080p  Anime / Add quality profile custom format score ) [2026-07-09 19:25:49]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Anime BD Tier 07 (P2P-Scene)', 'sonarr', 200
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Anime BD Tier 07 (P2P-Scene)'
    AND arr_type = 'sonarr'
);
-- --- END op 1029

-- --- BEGIN op 1030 ( quality_profile / 1080p  Anime / Remove quality profile custom format score ) [2026-07-09 19:28:39]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime BD Tier 06 (FanSubs)'
  AND arr_type = 'radarr'
  AND score = 200;
-- --- END op 1030

-- --- BEGIN op 1031 ( quality_profile / 1080p  Anime / Remove quality profile custom format score ) [2026-07-09 19:28:39]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime BD Tier 06 (FanSubs)'
  AND arr_type = 'sonarr'
  AND score = 200;
-- --- END op 1031

-- --- BEGIN op 1032 ( quality_profile / 1080p  Anime / Remove quality profile custom format score ) [2026-07-09 19:28:39]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime BD Tier 07 (P2P-Scene)'
  AND arr_type = 'radarr'
  AND score = 200;
-- --- END op 1032

-- --- BEGIN op 1033 ( quality_profile / 1080p  Anime / Remove quality profile custom format score ) [2026-07-09 19:28:39]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime BD Tier 07 (P2P-Scene)'
  AND arr_type = 'sonarr'
  AND score = 200;
-- --- END op 1033

-- --- BEGIN op 1034 ( quality_profile / 1080p  Anime / Expand shared score to radarr ) [2026-07-09 20:22:58]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Anime Web Tier 02 (Top FanSubs)', 'radarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Anime Web Tier 02 (Top FanSubs)'
    AND arr_type = 'radarr'
);
-- --- END op 1034

-- --- BEGIN op 1035 ( quality_profile / 1080p  Anime / Expand shared score to sonarr ) [2026-07-09 20:22:58]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Anime Web Tier 02 (Top FanSubs)', 'sonarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Anime Web Tier 02 (Top FanSubs)'
    AND arr_type = 'sonarr'
);
-- --- END op 1035

-- --- BEGIN op 1036 ( quality_profile / 1080p  Anime / Remove shared score after expansion ) [2026-07-09 20:22:58]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 02 (Top FanSubs)'
  AND arr_type = 'all'
  AND score = 500;
-- --- END op 1036

-- --- BEGIN op 1037 ( quality_profile / 1080p  Anime / Update quality profile upgrade-until score ) [2026-07-09 20:22:58]
update "quality_profiles" set "upgrade_until_score" = 550 where "name" = '1080p  Anime' and "upgrade_until_score" = 650;
-- --- END op 1037

-- --- BEGIN op 1038 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-07-09 20:22:58]
UPDATE quality_profile_custom_formats
SET score = 700
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime BD Tier 08 (Mini Encodes)'
  AND arr_type = 'radarr'
  AND score = 600;
-- --- END op 1038

-- --- BEGIN op 1039 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-07-09 20:22:58]
UPDATE quality_profile_custom_formats
SET score = 700
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime BD Tier 08 (Mini Encodes)'
  AND arr_type = 'sonarr'
  AND score = 600;
-- --- END op 1039

-- --- BEGIN op 1040 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-07-09 20:22:58]
UPDATE quality_profile_custom_formats
SET score = 600
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 02 (Top FanSubs)'
  AND arr_type = 'radarr'
  AND score = 500;
-- --- END op 1040

-- --- BEGIN op 1041 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-07-09 20:22:58]
UPDATE quality_profile_custom_formats
SET score = 600
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 02 (Top FanSubs)'
  AND arr_type = 'sonarr'
  AND score = 500;
-- --- END op 1041

-- --- BEGIN op 1043 ( quality_profile / 1080p  Anime (BD) / Remove shared score after expansion ) [2026-07-09 21:47:17]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 01 (Top SeaDex Muxers)'
  AND arr_type = 'all'
  AND score = 1400;
-- --- END op 1043

-- --- BEGIN op 1044 ( quality_profile / 1080p  Anime (BD) / Remove shared score after expansion ) [2026-07-09 21:47:18]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 02 (SeaDex Muxers)'
  AND arr_type = 'all'
  AND score = 1300;
-- --- END op 1044

-- --- BEGIN op 1093 ( quality_profile / 1080p  Anime / Add quality profile custom format score ) [2026-07-09 22:27:08]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Anime Web Tier 01 (Muxers)', 'radarr', 700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
    AND arr_type = 'radarr'
);
-- --- END op 1093

-- --- BEGIN op 1094 ( quality_profile / 1080p  Anime / Add quality profile custom format score ) [2026-07-09 22:27:08]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Anime Web Tier 01 (Muxers)', 'sonarr', 700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
    AND arr_type = 'sonarr'
);
-- --- END op 1094

-- --- BEGIN op 1095 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-07-09 22:27:08]
UPDATE quality_profile_custom_formats
SET score = 500
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 02 (Top FanSubs)'
  AND arr_type = 'radarr'
  AND score = 600;
-- --- END op 1095

-- --- BEGIN op 1096 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-07-09 22:27:08]
UPDATE quality_profile_custom_formats
SET score = 500
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 02 (Top FanSubs)'
  AND arr_type = 'sonarr'
  AND score = 600;
-- --- END op 1096

-- --- BEGIN op 1097 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-07-09 22:27:25]
UPDATE quality_profile_custom_formats
SET score = 600
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
  AND arr_type = 'radarr'
  AND score = 700;
-- --- END op 1097

-- --- BEGIN op 1098 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-07-09 22:27:25]
UPDATE quality_profile_custom_formats
SET score = 600
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
  AND arr_type = 'sonarr'
  AND score = 700;
-- --- END op 1098

-- --- BEGIN op 1099 ( quality_profile / 1080p  Anime (BD) / Update quality profile upgrade-until score ) [2026-07-09 22:28:34]
update "quality_profiles" set "upgrade_until_score" = 1400 where "name" = '1080p  Anime (BD)' and "upgrade_until_score" = 1200;
-- --- END op 1099

-- --- BEGIN op 1100 ( quality_profile / 1080p  Anime (BD) / Update quality profile custom format score ) [2026-07-09 22:28:34]
UPDATE quality_profile_custom_formats
SET score = 1400
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 01 (Top SeaDex Muxers)'
  AND arr_type = 'radarr'
  AND score = 1200;
-- --- END op 1100

-- --- BEGIN op 1101 ( quality_profile / 1080p  Anime (BD) / Update quality profile custom format score ) [2026-07-09 22:28:34]
UPDATE quality_profile_custom_formats
SET score = 1400
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 01 (Top SeaDex Muxers)'
  AND arr_type = 'sonarr'
  AND score = 1200;
-- --- END op 1101

-- --- BEGIN op 1102 ( quality_profile / 1080p  Anime (BD) / Update quality profile custom format score ) [2026-07-09 22:28:34]
UPDATE quality_profile_custom_formats
SET score = 1300
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 02 (SeaDex Muxers)'
  AND arr_type = 'radarr'
  AND score = 1100;
-- --- END op 1102

-- --- BEGIN op 1103 ( quality_profile / 1080p  Anime (BD) / Update quality profile custom format score ) [2026-07-09 22:28:34]
UPDATE quality_profile_custom_formats
SET score = 1300
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 02 (SeaDex Muxers)'
  AND arr_type = 'sonarr'
  AND score = 1100;
-- --- END op 1103

-- --- BEGIN op 1104 ( quality_profile / 1080p  Anime (BD) / Update quality profile custom format score ) [2026-07-09 22:28:34]
UPDATE quality_profile_custom_formats
SET score = 1200
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 03 (SeaDex Muxers)'
  AND arr_type = 'radarr'
  AND score = 1100;
-- --- END op 1104

-- --- BEGIN op 1105 ( quality_profile / 1080p  Anime (BD) / Update quality profile custom format score ) [2026-07-09 22:28:34]
UPDATE quality_profile_custom_formats
SET score = 1200
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Anime BD Tier 03 (SeaDex Muxers)'
  AND arr_type = 'sonarr'
  AND score = 1100;
-- --- END op 1105

-- --- BEGIN op 1112 ( quality_profile / 1080p  Anime / Update quality profile upgrade-until score ) [2026-07-09 22:40:34]
update "quality_profiles" set "upgrade_until_score" = 650 where "name" = '1080p  Anime' and "upgrade_until_score" = 550;
-- --- END op 1112

-- --- BEGIN op 1113 ( quality_profile / 1080p  Anime / Remove quality profile custom format score ) [2026-07-09 22:40:34]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime BD Tier 08 (Mini Encodes)'
  AND arr_type = 'radarr'
  AND score = 700;
-- --- END op 1113

-- --- BEGIN op 1114 ( quality_profile / 1080p  Anime / Remove quality profile custom format score ) [2026-07-09 22:40:34]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime BD Tier 08 (Mini Encodes)'
  AND arr_type = 'sonarr'
  AND score = 700;
-- --- END op 1114

-- --- BEGIN op 1115 ( quality_profile / 1080p  Anime / Remove quality profile custom format score ) [2026-07-09 22:40:34]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
  AND arr_type = 'radarr'
  AND score = 600;
-- --- END op 1115

-- --- BEGIN op 1116 ( quality_profile / 1080p  Anime / Remove quality profile custom format score ) [2026-07-09 22:40:34]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
  AND arr_type = 'sonarr'
  AND score = 600;
-- --- END op 1116

-- --- BEGIN op 1120 ( quality_profile / 1080p  Anime / Add quality profile custom format score ) [2026-07-09 23:56:47]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Anime Web Tier 01 (Muxers)', 'radarr', 600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
    AND arr_type = 'radarr'
);
-- --- END op 1120

-- --- BEGIN op 1121 ( quality_profile / 1080p  Anime / Add quality profile custom format score ) [2026-07-09 23:56:47]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Anime Web Tier 01 (Muxers)', 'sonarr', 600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
    AND arr_type = 'sonarr'
);
-- --- END op 1121

-- --- BEGIN op 1122 ( custom_format / Not HEVC ) [2026-07-09 23:58:05]
insert into "custom_formats" ("name", "description") values ('Not HEVC', '');
-- --- END op 1122

-- --- BEGIN op 1123 ( custom_format / Not HEVC / Add custom format condition ) [2026-07-09 23:58:30]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Not HEVC', 'HEVC', 'release_title', 'all', 1, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Not HEVC', 'HEVC', 'HEVC');
-- --- END op 1123

-- --- BEGIN op 1124 ( custom_format / Not HEVC / Update custom format condition ) [2026-07-09 23:59:07]
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'Not HEVC'
  AND name = 'HEVC'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 0;
-- --- END op 1124

-- --- BEGIN op 1125 ( quality_profile / 1080p  Anime / Add quality profile custom format score ) [2026-07-09 23:59:49]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Not HEVC', 'radarr', -150
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Not HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1125

-- --- BEGIN op 1126 ( quality_profile / 1080p  Anime / Add quality profile custom format score ) [2026-07-09 23:59:49]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Not HEVC', 'sonarr', -150
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Not HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1126

-- --- BEGIN op 1127 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-07-10 00:04:29]
UPDATE quality_profile_custom_formats
SET score = -125
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Not HEVC'
  AND arr_type = 'radarr'
  AND score = -150;
-- --- END op 1127

-- --- BEGIN op 1128 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-07-10 00:04:29]
UPDATE quality_profile_custom_formats
SET score = -125
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Not HEVC'
  AND arr_type = 'sonarr'
  AND score = -150;
-- --- END op 1128

-- --- BEGIN op 1129 ( quality_profile / 1080p  Anime (BD) / Add quality profile custom format score ) [2026-07-10 00:05:02]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'Not HEVC', 'radarr', -125
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'Not HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1129

-- --- BEGIN op 1130 ( quality_profile / 1080p  Anime (BD) / Add quality profile custom format score ) [2026-07-10 00:05:02]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'Not HEVC', 'sonarr', -125
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'Not HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1130

-- --- BEGIN op 1131 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-07-10 00:16:10]
UPDATE quality_profile_custom_formats
SET score = -100
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Not HEVC'
  AND arr_type = 'radarr'
  AND score = -125;
-- --- END op 1131

-- --- BEGIN op 1132 ( quality_profile / 1080p  Anime / Update quality profile custom format score ) [2026-07-10 00:16:10]
UPDATE quality_profile_custom_formats
SET score = -100
WHERE quality_profile_name = '1080p  Anime'
  AND custom_format_name = 'Not HEVC'
  AND arr_type = 'sonarr'
  AND score = -125;
-- --- END op 1132

-- --- BEGIN op 1133 ( quality_profile / 1080p  Anime (BD) / Update quality profile custom format score ) [2026-07-10 00:16:25]
UPDATE quality_profile_custom_formats
SET score = -100
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Not HEVC'
  AND arr_type = 'radarr'
  AND score = -125;
-- --- END op 1133

-- --- BEGIN op 1134 ( quality_profile / 1080p  Anime (BD) / Update quality profile custom format score ) [2026-07-10 00:16:25]
UPDATE quality_profile_custom_formats
SET score = -100
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Not HEVC'
  AND arr_type = 'sonarr'
  AND score = -125;
-- --- END op 1134

-- --- BEGIN op 1135 ( custom_format / Anime Web Tier 04 (Official Subs) / Remove custom format condition ) [2026-07-11 01:14:30]
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Anime Web Tier 04 (Official Subs)'
	  AND name = 'Erai-Raws'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 1135

-- --- BEGIN op 1136 ( custom_format / Anime Web Tier 03 (Official Subs) / Add custom format condition ) [2026-07-11 01:14:55]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Web Tier 03 (Official Subs)', 'Erai-Raws', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Web Tier 03 (Official Subs)', 'Erai-Raws', 'Erai-Raws');
-- --- END op 1136

-- --- BEGIN op 1137 ( custom_format / Anime Web Tier 03 (Official Subs) / Update custom format condition ) [2026-07-11 01:16:50]
UPDATE custom_format_conditions
SET type = 'release_group'
WHERE custom_format_name = 'Anime Web Tier 03 (Official Subs)'
  AND name = 'Erai-Raws'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;

DELETE FROM condition_patterns WHERE custom_format_name = 'Anime Web Tier 03 (Official Subs)' AND condition_name = 'Erai-Raws' AND regular_expression_name = 'Erai-Raws';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Web Tier 03 (Official Subs)', 'Erai-Raws', 'Erai-Raws');
-- --- END op 1137

-- --- BEGIN op 1138 ( custom_format / Anime Web Tier 07 (Mini Encodes) ) [2026-07-11 13:42:49]
insert into "custom_formats" ("name", "description") values ('Anime Web Tier 07 (Mini Encodes)', '');
-- --- END op 1138

-- --- BEGIN op 1139 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Update custom format description ) [2026-07-11 13:42:49]
update "custom_formats" set "description" = '[Custom format from TRaSH-Guides.](https://trash-guides.info/Sonarr/sonarr-collection-of-custom-formats#anime-bd-tier-08-mini-encodes)' where "name" = 'Anime Web Tier 07 (Mini Encodes)' and "description" = '';
-- --- END op 1139

-- --- BEGIN op 1140 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Update custom format tags ) [2026-07-11 13:42:50]
insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Anime Web Tier 07 (Mini Encodes)', 'Release Group Tier');
-- --- END op 1140

-- --- BEGIN op 1141 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Add custom format condition ) [2026-07-11 13:42:50]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Web Tier 07 (Mini Encodes)', 'AkihitoSubs', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Web Tier 07 (Mini Encodes)', 'AkihitoSubs', 'AkihitoSubs');
-- --- END op 1141

-- --- BEGIN op 1142 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Add custom format condition ) [2026-07-11 13:42:50]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Web Tier 07 (Mini Encodes)', 'Arukoru', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Web Tier 07 (Mini Encodes)', 'Arukoru', 'Arukoru');
-- --- END op 1142

-- --- BEGIN op 1143 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Add custom format condition ) [2026-07-11 13:42:50]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Web Tier 07 (Mini Encodes)', 'Bluray', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Anime Web Tier 07 (Mini Encodes)', 'Bluray', 'bluray');
-- --- END op 1143

-- --- BEGIN op 1144 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Add custom format condition ) [2026-07-11 13:42:50]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Web Tier 07 (Mini Encodes)', 'Bluray raw', 'source', 'sonarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Anime Web Tier 07 (Mini Encodes)', 'Bluray raw', 'bluray_raw');
-- --- END op 1144

-- --- BEGIN op 1145 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Add custom format condition ) [2026-07-11 13:42:50]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Web Tier 07 (Mini Encodes)', 'DVD', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Anime Web Tier 07 (Mini Encodes)', 'DVD', 'dvd');
-- --- END op 1145

-- --- BEGIN op 1146 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Add custom format condition ) [2026-07-11 13:42:50]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Web Tier 07 (Mini Encodes)', 'EDGE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Web Tier 07 (Mini Encodes)', 'EDGE', 'EDGE');
-- --- END op 1146

-- --- BEGIN op 1147 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Add custom format condition ) [2026-07-11 13:42:50]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Web Tier 07 (Mini Encodes)', 'EMBER', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Web Tier 07 (Mini Encodes)', 'EMBER', 'EMBER');
-- --- END op 1147

-- --- BEGIN op 1148 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Add custom format condition ) [2026-07-11 13:42:50]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Web Tier 07 (Mini Encodes)', 'GHOST', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Web Tier 07 (Mini Encodes)', 'GHOST', 'GHOST');
-- --- END op 1148

-- --- BEGIN op 1149 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Add custom format condition ) [2026-07-11 13:42:50]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Web Tier 07 (Mini Encodes)', 'Judas', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Web Tier 07 (Mini Encodes)', 'Judas', 'Judas');
-- --- END op 1149

-- --- BEGIN op 1150 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Add custom format condition ) [2026-07-11 13:42:50]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Web Tier 07 (Mini Encodes)', 'Nep_Blanc', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Web Tier 07 (Mini Encodes)', 'Nep_Blanc', 'Nep_Blanc');
-- --- END op 1150

-- --- BEGIN op 1151 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Add custom format condition ) [2026-07-11 13:42:50]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Web Tier 07 (Mini Encodes)', 'Prof', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Web Tier 07 (Mini Encodes)', 'Prof', 'Prof');
-- --- END op 1151

-- --- BEGIN op 1152 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Add custom format condition ) [2026-07-11 13:42:50]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Web Tier 07 (Mini Encodes)', 'Shirσ', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Web Tier 07 (Mini Encodes)', 'Shirσ', 'Shirσ');
-- --- END op 1152

-- --- BEGIN op 1153 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Add custom format condition ) [2026-07-11 13:42:50]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Web Tier 07 (Mini Encodes)', 'naiyas', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Web Tier 07 (Mini Encodes)', 'naiyas', 'naiyas');
-- --- END op 1153

-- --- BEGIN op 1154 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Remove custom format condition ) [2026-07-11 13:43:33]
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Anime Web Tier 07 (Mini Encodes)'
	  AND name = 'Bluray'
	  AND type = 'source'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 1154

-- --- BEGIN op 1155 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Remove custom format condition ) [2026-07-11 13:43:33]
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Anime Web Tier 07 (Mini Encodes)'
	  AND name = 'Bluray raw'
	  AND type = 'source'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 1155

-- --- BEGIN op 1156 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Remove custom format condition ) [2026-07-11 13:43:33]
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Anime Web Tier 07 (Mini Encodes)'
	  AND name = 'DVD'
	  AND type = 'source'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 1156

-- --- BEGIN op 1157 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Add custom format condition ) [2026-07-11 13:43:33]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Web Tier 07 (Mini Encodes)', 'Television', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Anime Web Tier 07 (Mini Encodes)', 'Television', 'television');
-- --- END op 1157

-- --- BEGIN op 1158 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Add custom format condition ) [2026-07-11 13:43:33]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Web Tier 07 (Mini Encodes)', 'WEBDL', 'source', 'sonarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Anime Web Tier 07 (Mini Encodes)', 'WEBDL', 'web_dl');
-- --- END op 1158

-- --- BEGIN op 1159 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Add custom format condition ) [2026-07-11 13:43:33]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Web Tier 07 (Mini Encodes)', 'WEBRIP', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Anime Web Tier 07 (Mini Encodes)', 'WEBRIP', 'webrip');
-- --- END op 1159

-- --- BEGIN op 1160 ( custom_format / Anime Web Tier 07 (Mini Encodes) / Update custom format condition ) [2026-07-11 13:43:42]
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 07 (Mini Encodes)'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 0;
-- --- END op 1160

-- --- BEGIN op 1161 ( quality_profile / 1080p  Anime / Add quality profile custom format score ) [2026-07-11 13:44:13]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Anime Web Tier 07 (Mini Encodes)', 'radarr', 100
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Anime Web Tier 07 (Mini Encodes)'
    AND arr_type = 'radarr'
);
-- --- END op 1161

-- --- BEGIN op 1162 ( quality_profile / 1080p  Anime / Add quality profile custom format score ) [2026-07-11 13:44:13]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Anime Web Tier 07 (Mini Encodes)', 'sonarr', 100
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Anime Web Tier 07 (Mini Encodes)'
    AND arr_type = 'sonarr'
);
-- --- END op 1162

-- --- BEGIN op 1163 ( quality_profile / 1080p  Anime (BD) / Add quality profile custom format score ) [2026-07-11 13:45:19]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'Anime Web Tier 07 (Mini Encodes)', 'radarr', 100
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'Anime Web Tier 07 (Mini Encodes)'
    AND arr_type = 'radarr'
);
-- --- END op 1163

-- --- BEGIN op 1164 ( quality_profile / 1080p  Anime (BD) / Add quality profile custom format score ) [2026-07-11 13:45:19]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'Anime Web Tier 07 (Mini Encodes)', 'sonarr', 100
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'Anime Web Tier 07 (Mini Encodes)'
    AND arr_type = 'sonarr'
);
-- --- END op 1164

-- --- BEGIN op 1165 ( quality_profile / 1080p  Anime (BD) / Expand shared score to radarr ) [2026-07-11 13:46:11]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'Special Edition', 'radarr', 10
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'Special Edition'
    AND arr_type = 'radarr'
);
-- --- END op 1165

-- --- BEGIN op 1166 ( quality_profile / 1080p  Anime (BD) / Expand shared score to sonarr ) [2026-07-11 13:46:11]
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime (BD)', 'Special Edition', 'sonarr', 10
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime (BD)'
    AND custom_format_name = 'Special Edition'
    AND arr_type = 'sonarr'
);
-- --- END op 1166

-- --- BEGIN op 1167 ( quality_profile / 1080p  Anime (BD) / Remove shared score after expansion ) [2026-07-11 13:46:11]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Special Edition'
  AND arr_type = 'all'
  AND score = 10;
-- --- END op 1167

-- --- BEGIN op 1168 ( quality_profile / 1080p  Anime (BD) / Remove quality profile custom format score ) [2026-07-11 13:46:11]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Special Edition'
  AND arr_type = 'radarr'
  AND score = 10;
-- --- END op 1168

-- --- BEGIN op 1169 ( quality_profile / 1080p  Anime (BD) / Remove quality profile custom format score ) [2026-07-11 13:46:11]
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p  Anime (BD)'
  AND custom_format_name = 'Special Edition'
  AND arr_type = 'sonarr'
  AND score = 10;
-- --- END op 1169
