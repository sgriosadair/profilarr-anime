-- @operation: export
-- @entity: batch
-- @name: Refactor Compact/Efficient Profiles Add 576p WEB-DLs and Shaft HDTV to End of Fallbacks
-- @exportedAt: 2026-03-01T21:59:59.081Z
-- @opIds: 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059, 1060, 1061, 1062, 1063, 1064, 1065, 1066, 1067, 1068, 1069, 1070, 1071, 1072, 1073, 1074, 1075, 1076, 1077, 1078, 1079, 1080, 1081, 1082, 1083, 1084, 1085, 1086, 1087, 1088, 1089, 1090, 1091, 1092, 1093, 1094, 1095, 1096, 1097, 1098, 1099, 1100, 1101, 1102, 1103, 1104, 1105, 1106, 1107, 1108, 1109, 1110, 1111, 1112, 1113, 1114, 1115, 1116, 1117, 1118, 1119, 1120, 1121, 1122, 1123, 1124, 1125, 1126, 1127, 1128, 1129, 1130, 1131, 1132, 1133, 1134, 1135, 1136, 1137, 1138, 1139, 1140, 1141, 1142, 1143, 1144, 1145, 1146, 1147, 1148, 1149, 1150, 1151, 1152, 1153, 1154, 1155, 1156, 1157, 1158, 1159, 1160, 1161, 1162, 1163, 1164, 1165, 1166, 1167, 1168, 1169, 1170, 1171, 1172, 1173, 1174, 1175, 1176, 1177, 1178, 1179, 1180, 1181, 1182, 1183, 1184, 1185, 1186, 1187, 1188, 1189, 1190, 1191, 1192, 1193, 1194, 1195, 1196, 1197, 1198, 1199, 1200, 1201, 1202, 1203, 1204, 1205, 1206, 1207, 1208, 1209, 1210, 1211, 1212, 1213, 1214, 1215, 1216, 1217, 1218, 1219, 1220, 1221, 1222, 1223, 1224, 1225, 1226, 1227, 1228, 1229, 1230, 1231, 1232, 1233, 1234, 1235, 1236, 1237, 1238, 1239, 1240, 1241, 1242, 1243, 1244, 1245, 1246, 1247, 1248, 1249, 1250, 1251, 1252, 1253, 1254, 1255, 1256, 1257, 1258, 1259, 1260, 1261, 1262, 1263, 1264, 1265, 1266, 1267, 1268, 1269, 1270, 1271, 1272, 1273, 1274, 1275, 1276, 1277, 1278, 1279, 1280, 1281, 1282, 1283, 1284, 1285, 1286, 1287, 1288, 1289, 1290, 1291, 1292, 1293, 1294, 1295, 1296, 1297, 1298, 1299, 1300, 1301, 1302, 1303, 1304, 1305, 1306, 1307, 1308, 1309, 1310, 1311, 1312, 1313, 1314, 1315, 1316, 1317, 1318, 1319, 1320, 1321, 1322, 1323, 1324, 1325, 1326, 1327, 1328, 1329, 1330, 1331, 1332, 1333, 1334, 1335, 1336, 1337, 1338, 1339, 1340, 1341, 1342, 1343, 1344, 1345, 1346, 1347, 1348, 1349, 1350, 1351, 1352, 1353, 1354, 1355, 1356, 1357, 1358, 1359, 1360, 1361, 1362, 1363, 1364, 1365, 1366, 1367, 1368, 1369, 1370, 1371, 1372, 1373, 1374, 1375, 1376, 1377, 1378, 1379, 1380, 1381, 1382, 1383, 1384, 1385, 1386, 1387, 1388, 1389, 1390, 1391, 1392, 1393, 1394, 1395, 1396, 1397, 1398, 1399, 1400, 1401, 1402, 1403, 1404, 1405, 1406, 1407, 1408, 1409, 1410, 1411, 1412, 1413, 1414, 1415, 1416, 1417, 1418, 1419, 1420, 1421, 1422, 1423, 1424, 1425, 1426, 1427, 1428, 1429, 1430, 1431, 1432, 1433, 1434, 1435, 1436, 1437, 1438, 1439, 1440, 1441, 1442

-- --- BEGIN op 1028 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '1080p HDTV', 'radarr', 340000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '1080p HDTV'
    AND arr_type = 'radarr'
);
-- --- END op 1028

-- --- BEGIN op 1029 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '1080p HDTV', 'sonarr', 340000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '1080p HDTV'
    AND arr_type = 'sonarr'
);
-- --- END op 1029

-- --- BEGIN op 1030 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p HDTV'
  AND arr_type = 'all'
  AND score = 340000;
-- --- END op 1030

-- --- BEGIN op 1031 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '480p Bluray', 'radarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '480p Bluray'
    AND arr_type = 'radarr'
);
-- --- END op 1031

-- --- BEGIN op 1032 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '480p Bluray', 'sonarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '480p Bluray'
    AND arr_type = 'sonarr'
);
-- --- END op 1032

-- --- BEGIN op 1033 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'all'
  AND score = 100000;
-- --- END op 1033

-- --- BEGIN op 1034 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '480p WEB-DL', 'radarr', 80000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '480p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1034

-- --- BEGIN op 1035 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '480p WEB-DL', 'sonarr', 80000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '480p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1035

-- --- BEGIN op 1036 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'all'
  AND score = 80000;
-- --- END op 1036

-- --- BEGIN op 1037 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '576p Bluray', 'radarr', 160000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '576p Bluray'
    AND arr_type = 'radarr'
);
-- --- END op 1037

-- --- BEGIN op 1038 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '576p Bluray', 'sonarr', 160000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '576p Bluray'
    AND arr_type = 'sonarr'
);
-- --- END op 1038

-- --- BEGIN op 1039 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'all'
  AND score = 160000;
-- --- END op 1039

-- --- BEGIN op 1040 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '720p Bluray', 'radarr', 460000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '720p Bluray'
    AND arr_type = 'radarr'
);
-- --- END op 1040

-- --- BEGIN op 1041 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '720p Bluray', 'sonarr', 460000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '720p Bluray'
    AND arr_type = 'sonarr'
);
-- --- END op 1041

-- --- BEGIN op 1042 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'all'
  AND score = 460000;
-- --- END op 1042

-- --- BEGIN op 1043 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '720p HDTV', 'radarr', 240000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '720p HDTV'
    AND arr_type = 'radarr'
);
-- --- END op 1043

-- --- BEGIN op 1044 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '720p HDTV', 'sonarr', 240000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '720p HDTV'
    AND arr_type = 'sonarr'
);
-- --- END op 1044

-- --- BEGIN op 1045 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'all'
  AND score = 240000;
-- --- END op 1045

-- --- BEGIN op 1046 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'all'
  AND score = 580000;
-- --- END op 1046

-- --- BEGIN op 1047 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'DVD', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'DVD'
    AND arr_type = 'radarr'
);
-- --- END op 1047

-- --- BEGIN op 1048 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'DVD', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'DVD'
    AND arr_type = 'sonarr'
);
-- --- END op 1048

-- --- BEGIN op 1049 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DVD'
  AND arr_type = 'all'
  AND score = 40000;
-- --- END op 1049

-- --- BEGIN op 1050 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'DVD Remux', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'radarr'
);
-- --- END op 1050

-- --- BEGIN op 1051 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'DVD Remux', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'sonarr'
);
-- --- END op 1051

-- --- BEGIN op 1052 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 1052

-- --- BEGIN op 1053 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p HDTV'
  AND arr_type = 'radarr'
  AND score = 340000;
-- --- END op 1053

-- --- BEGIN op 1054 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p HDTV'
  AND arr_type = 'sonarr'
  AND score = 340000;
-- --- END op 1054

-- --- BEGIN op 1055 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'radarr'
  AND score = 780000;
-- --- END op 1055

-- --- BEGIN op 1056 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'sonarr'
  AND score = 780000;
-- --- END op 1056

-- --- BEGIN op 1057 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 1057

-- --- BEGIN op 1058 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 1058

-- --- BEGIN op 1059 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 1059

-- --- BEGIN op 1060 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 1060

-- --- BEGIN op 1061 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 1061

-- --- BEGIN op 1062 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 160000;
-- --- END op 1062

-- --- BEGIN op 1063 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '576p WEB-DL', 'radarr', 240000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1063

-- --- BEGIN op 1064 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '576p WEB-DL', 'sonarr', 240000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1064

-- --- BEGIN op 1065 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 1065

-- --- BEGIN op 1066 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 460000;
-- --- END op 1066

-- --- BEGIN op 1067 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 1067

-- --- BEGIN op 1068 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 1068

-- --- BEGIN op 1069 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 580000;
-- --- END op 1069

-- --- BEGIN op 1070 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 580000;
-- --- END op 1070

-- --- BEGIN op 1071 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 1071

-- --- BEGIN op 1072 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 1072

-- --- BEGIN op 1073 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 1073

-- --- BEGIN op 1074 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 1074

-- --- BEGIN op 1075 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 1075

-- --- BEGIN op 1076 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '1080p HDTV Tier 1', 'radarr', 102000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '1080p HDTV Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 1076

-- --- BEGIN op 1077 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '1080p HDTV Tier 1', 'sonarr', 102000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '1080p HDTV Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 1077

-- --- BEGIN op 1078 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'all'
  AND score = 102000;
-- --- END op 1078

-- --- BEGIN op 1079 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '1080p HDTV Tier 2', 'radarr', 101000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '1080p HDTV Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 1079

-- --- BEGIN op 1080 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '1080p HDTV Tier 2', 'sonarr', 101000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '1080p HDTV Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1080

-- --- BEGIN op 1081 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'all'
  AND score = 101000;
-- --- END op 1081

-- --- BEGIN op 1082 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '1080p HDTV Tier 3', 'radarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '1080p HDTV Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 1082

-- --- BEGIN op 1083 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '1080p HDTV Tier 3', 'sonarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '1080p HDTV Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 1083

-- --- BEGIN op 1084 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'all'
  AND score = 100000;
-- --- END op 1084

-- --- BEGIN op 1085 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '480p Quality Tier 1', 'radarr', 43000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '480p Quality Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 1085

-- --- BEGIN op 1086 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '480p Quality Tier 1', 'sonarr', 43000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '480p Quality Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 1086

-- --- BEGIN op 1087 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 43000;
-- --- END op 1087

-- --- BEGIN op 1088 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '480p Quality Tier 2', 'radarr', 42000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '480p Quality Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 1088

-- --- BEGIN op 1089 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '480p Quality Tier 2', 'sonarr', 42000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '480p Quality Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1089

-- --- BEGIN op 1090 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 42000;
-- --- END op 1090

-- --- BEGIN op 1091 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '480p Quality Tier 3', 'radarr', 41000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '480p Quality Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 1091

-- --- BEGIN op 1092 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '480p Quality Tier 3', 'sonarr', 41000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '480p Quality Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 1092

-- --- BEGIN op 1093 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 41000;
-- --- END op 1093

-- --- BEGIN op 1094 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '480p Quality Tier 4', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '480p Quality Tier 4'
    AND arr_type = 'radarr'
);
-- --- END op 1094

-- --- BEGIN op 1095 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '480p Quality Tier 4', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '480p Quality Tier 4'
    AND arr_type = 'sonarr'
);
-- --- END op 1095

-- --- BEGIN op 1096 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 40000;
-- --- END op 1096

-- --- BEGIN op 1097 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '576p Quality Tier 1', 'radarr', 63000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '576p Quality Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 1097

-- --- BEGIN op 1098 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '576p Quality Tier 1', 'sonarr', 63000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '576p Quality Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 1098

-- --- BEGIN op 1099 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 63000;
-- --- END op 1099

-- --- BEGIN op 1100 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '576p Quality Tier 2', 'radarr', 62000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '576p Quality Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 1100

-- --- BEGIN op 1101 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '576p Quality Tier 2', 'sonarr', 62000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '576p Quality Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1101

-- --- BEGIN op 1102 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 62000;
-- --- END op 1102

-- --- BEGIN op 1103 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '576p Quality Tier 3', 'radarr', 61000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '576p Quality Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 1103

-- --- BEGIN op 1104 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '576p Quality Tier 3', 'sonarr', 61000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '576p Quality Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 1104

-- --- BEGIN op 1105 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 61000;
-- --- END op 1105

-- --- BEGIN op 1106 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '576p Quality Tier 4', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '576p Quality Tier 4'
    AND arr_type = 'radarr'
);
-- --- END op 1106

-- --- BEGIN op 1107 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '576p Quality Tier 4', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '576p Quality Tier 4'
    AND arr_type = 'sonarr'
);
-- --- END op 1107

-- --- BEGIN op 1108 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 60000;
-- --- END op 1108

-- --- BEGIN op 1109 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '720p HDTV Tier 2', 'radarr', 81000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '720p HDTV Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 1109

-- --- BEGIN op 1110 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '720p HDTV Tier 2', 'sonarr', 81000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '720p HDTV Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1110

-- --- BEGIN op 1111 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'all'
  AND score = 81000;
-- --- END op 1111

-- --- BEGIN op 1112 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '720p HDTV Tier 3', 'radarr', 80000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '720p HDTV Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 1112

-- --- BEGIN op 1113 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '720p HDTV Tier 3', 'sonarr', 80000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '720p HDTV Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 1113

-- --- BEGIN op 1114 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'all'
  AND score = 80000;
-- --- END op 1114

-- --- BEGIN op 1115 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'DVD Quality Tier 1', 'radarr', 21000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'DVD Quality Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 1115

-- --- BEGIN op 1116 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'DVD Quality Tier 1', 'sonarr', 21000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'DVD Quality Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 1116

-- --- BEGIN op 1117 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'all'
  AND score = 21000;
-- --- END op 1117

-- --- BEGIN op 1118 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'DVD Quality Tier 2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'DVD Quality Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 1118

-- --- BEGIN op 1119 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'DVD Quality Tier 2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'DVD Quality Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1119

-- --- BEGIN op 1120 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 1120

-- --- BEGIN op 1121 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 102000;
-- --- END op 1121

-- --- BEGIN op 1122 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 102000;
-- --- END op 1122

-- --- BEGIN op 1123 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 101000;
-- --- END op 1123

-- --- BEGIN op 1124 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 101000;
-- --- END op 1124

-- --- BEGIN op 1125 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 1125

-- --- BEGIN op 1126 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 1126

-- --- BEGIN op 1127 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 43000;
-- --- END op 1127

-- --- BEGIN op 1128 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 43000;
-- --- END op 1128

-- --- BEGIN op 1129 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 42000;
-- --- END op 1129

-- --- BEGIN op 1130 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 42000;
-- --- END op 1130

-- --- BEGIN op 1131 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 41000;
-- --- END op 1131

-- --- BEGIN op 1132 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 41000;
-- --- END op 1132

-- --- BEGIN op 1133 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 1133

-- --- BEGIN op 1134 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 1134

-- --- BEGIN op 1135 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 63000;
-- --- END op 1135

-- --- BEGIN op 1136 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 63000;
-- --- END op 1136

-- --- BEGIN op 1137 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 62000;
-- --- END op 1137

-- --- BEGIN op 1138 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 62000;
-- --- END op 1138

-- --- BEGIN op 1139 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 61000;
-- --- END op 1139

-- --- BEGIN op 1140 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 61000;
-- --- END op 1140

-- --- BEGIN op 1141 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 1141

-- --- BEGIN op 1142 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 1142

-- --- BEGIN op 1143 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 22000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 82000;
-- --- END op 1143

-- --- BEGIN op 1144 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 22000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 1144

-- --- BEGIN op 1145 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 81000;
-- --- END op 1145

-- --- BEGIN op 1146 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 81000;
-- --- END op 1146

-- --- BEGIN op 1147 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 1147

-- --- BEGIN op 1148 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 1148

-- --- BEGIN op 1149 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 21000;
-- --- END op 1149

-- --- BEGIN op 1150 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 21000;
-- --- END op 1150

-- --- BEGIN op 1151 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 1151

-- --- BEGIN op 1152 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 1152

-- --- BEGIN op 1153 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 801000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 781000;
-- --- END op 1153

-- --- BEGIN op 1154 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 780000;
-- --- END op 1154

-- --- BEGIN op 1155 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Bluray HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 820000;
-- --- END op 1155

-- --- BEGIN op 1156 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 883000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie Bluray Tier 1'
  AND arr_type = 'radarr'
  AND score = 863000;
-- --- END op 1156

-- --- BEGIN op 1157 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 882000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie Bluray Tier 2'
  AND arr_type = 'radarr'
  AND score = 862000;
-- --- END op 1157

-- --- BEGIN op 1158 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 881000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie Bluray Tier 3'
  AND arr_type = 'radarr'
  AND score = 861000;
-- --- END op 1158

-- --- BEGIN op 1159 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie Bluray Tier 4'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 1159

-- --- BEGIN op 1160 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie WEB Tier 1'
  AND arr_type = 'radarr'
  AND score = 803000;
-- --- END op 1160

-- --- BEGIN op 1161 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 822000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie WEB Tier 2'
  AND arr_type = 'radarr'
  AND score = 802000;
-- --- END op 1161

-- --- BEGIN op 1162 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 821000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie WEB Tier 3'
  AND arr_type = 'radarr'
  AND score = 801000;
-- --- END op 1162

-- --- BEGIN op 1163 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 820000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie WEB Tier 4'
  AND arr_type = 'radarr'
  AND score = 800000;
-- --- END op 1163

-- --- BEGIN op 1164 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p WEB-DL HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 840000;
-- --- END op 1164

-- --- BEGIN op 1165 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'HONE Bluray'
  AND arr_type = 'radarr'
  AND score = 820000;
-- --- END op 1165

-- --- BEGIN op 1166 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'HONE WEB'
  AND arr_type = 'radarr'
  AND score = 840000;
-- --- END op 1166

-- --- BEGIN op 1167 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 1167

-- --- BEGIN op 1168 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'radarr'
  AND score = 803000;
-- --- END op 1168

-- --- BEGIN op 1169 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 1169

-- --- BEGIN op 1170 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'radarr'
  AND score = 803000;
-- --- END op 1170

-- --- BEGIN op 1171 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 881000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'radarr'
  AND score = 861000;
-- --- END op 1171

-- --- BEGIN op 1172 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'radarr'
  AND score = 803000;
-- --- END op 1172

-- --- BEGIN op 1173 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 801000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 781000;
-- --- END op 1173

-- --- BEGIN op 1174 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 780000;
-- --- END op 1174

-- --- BEGIN op 1175 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 845000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Bluray Tier 1'
  AND arr_type = 'sonarr'
  AND score = 825000;
-- --- END op 1175

-- --- BEGIN op 1176 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 844000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Bluray Tier 2'
  AND arr_type = 'sonarr'
  AND score = 824000;
-- --- END op 1176

-- --- BEGIN op 1177 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 843000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Bluray Tier 3'
  AND arr_type = 'sonarr'
  AND score = 823000;
-- --- END op 1177

-- --- BEGIN op 1178 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 842000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Bluray Tier 4'
  AND arr_type = 'sonarr'
  AND score = 822000;
-- --- END op 1178

-- --- BEGIN op 1179 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 841000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Bluray Tier 5'
  AND arr_type = 'sonarr'
  AND score = 821000;
-- --- END op 1179

-- --- BEGIN op 1180 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Bluray Tier 6'
  AND arr_type = 'sonarr'
  AND score = 820000;
-- --- END op 1180

-- --- BEGIN op 1181 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 821000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Trash Tier 1'
  AND arr_type = 'sonarr'
  AND score = 801000;
-- --- END op 1181

-- --- BEGIN op 1182 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 820000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Trash Tier 2'
  AND arr_type = 'sonarr'
  AND score = 800000;
-- --- END op 1182

-- --- BEGIN op 1183 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 864000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV WEB Tier 1'
  AND arr_type = 'sonarr'
  AND score = 844000;
-- --- END op 1183

-- --- BEGIN op 1184 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 863000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV WEB Tier 2'
  AND arr_type = 'sonarr'
  AND score = 843000;
-- --- END op 1184

-- --- BEGIN op 1185 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 862000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV WEB Tier 3'
  AND arr_type = 'sonarr'
  AND score = 842000;
-- --- END op 1185

-- --- BEGIN op 1186 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 861000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV WEB Tier 4'
  AND arr_type = 'sonarr'
  AND score = 841000;
-- --- END op 1186

-- --- BEGIN op 1187 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV WEB Tier 5'
  AND arr_type = 'sonarr'
  AND score = 840000;
-- --- END op 1187

-- --- BEGIN op 1188 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'sonarr'
  AND score = 820000;
-- --- END op 1188

-- --- BEGIN op 1189 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 864000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'sonarr'
  AND score = 844000;
-- --- END op 1189

-- --- BEGIN op 1190 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'sonarr'
  AND score = 820000;
-- --- END op 1190

-- --- BEGIN op 1191 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 864000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'sonarr'
  AND score = 844000;
-- --- END op 1191

-- --- BEGIN op 1192 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'sonarr'
  AND score = 820000;
-- --- END op 1192

-- --- BEGIN op 1193 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 864000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Vialle WEB'
  AND arr_type = 'sonarr'
  AND score = 844000;
-- --- END op 1193

-- --- BEGIN op 1194 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 864000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'sonarr'
  AND score = 844000;
-- --- END op 1194

-- --- BEGIN op 1195 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'all'
  AND score = 80000;
-- --- END op 1195

-- --- BEGIN op 1196 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'all'
  AND score = 60000;
-- --- END op 1196

-- --- BEGIN op 1197 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'all'
  AND score = 120000;
-- --- END op 1197

-- --- BEGIN op 1198 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'all'
  AND score = 180000;
-- --- END op 1198

-- --- BEGIN op 1199 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DVD'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 1199

-- --- BEGIN op 1200 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'DVD Remux', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'radarr'
);
-- --- END op 1200

-- --- BEGIN op 1201 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'DVD Remux', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'sonarr'
);
-- --- END op 1201

-- --- BEGIN op 1202 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 1202

-- --- BEGIN op 1203 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p HDTV'
  AND arr_type = 'radarr'
  AND score = 340000;
-- --- END op 1203

-- --- BEGIN op 1204 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p HDTV'
  AND arr_type = 'sonarr'
  AND score = 340000;
-- --- END op 1204

-- --- BEGIN op 1205 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'radarr'
  AND score = 780000;
-- --- END op 1205

-- --- BEGIN op 1206 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'sonarr'
  AND score = 780000;
-- --- END op 1206

-- --- BEGIN op 1207 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 1207

-- --- BEGIN op 1208 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 1208

-- --- BEGIN op 1209 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 1209

-- --- BEGIN op 1210 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 1210

-- --- BEGIN op 1211 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 1211

-- --- BEGIN op 1212 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 160000;
-- --- END op 1212

-- --- BEGIN op 1213 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', '576p WEB-DL', 'radarr', 240000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1213

-- --- BEGIN op 1214 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', '576p WEB-DL', 'sonarr', 240000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1214

-- --- BEGIN op 1215 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 1215

-- --- BEGIN op 1216 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 460000;
-- --- END op 1216

-- --- BEGIN op 1217 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 1217

-- --- BEGIN op 1218 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 1218

-- --- BEGIN op 1219 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 580000;
-- --- END op 1219

-- --- BEGIN op 1220 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 580000;
-- --- END op 1220

-- --- BEGIN op 1221 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 1221

-- --- BEGIN op 1222 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 1222

-- --- BEGIN op 1223 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 1223

-- --- BEGIN op 1224 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 1224

-- --- BEGIN op 1225 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 1225

-- --- BEGIN op 1226 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 23000;
-- --- END op 1226

-- --- BEGIN op 1227 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 22000;
-- --- END op 1227

-- --- BEGIN op 1228 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 21000;
-- --- END op 1228

-- --- BEGIN op 1229 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 1229

-- --- BEGIN op 1230 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 43000;
-- --- END op 1230

-- --- BEGIN op 1231 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 42000;
-- --- END op 1231

-- --- BEGIN op 1232 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 41000;
-- --- END op 1232

-- --- BEGIN op 1233 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 40000;
-- --- END op 1233

-- --- BEGIN op 1234 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'all'
  AND score = 11000;
-- --- END op 1234

-- --- BEGIN op 1235 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'all'
  AND score = 10000;
-- --- END op 1235

-- --- BEGIN op 1236 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 102000;
-- --- END op 1236

-- --- BEGIN op 1237 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 102000;
-- --- END op 1237

-- --- BEGIN op 1238 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 101000;
-- --- END op 1238

-- --- BEGIN op 1239 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 101000;
-- --- END op 1239

-- --- BEGIN op 1240 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 1240

-- --- BEGIN op 1241 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 1241

-- --- BEGIN op 1242 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 43000;
-- --- END op 1242

-- --- BEGIN op 1243 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 43000;
-- --- END op 1243

-- --- BEGIN op 1244 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 42000;
-- --- END op 1244

-- --- BEGIN op 1245 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 42000;
-- --- END op 1245

-- --- BEGIN op 1246 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 41000;
-- --- END op 1246

-- --- BEGIN op 1247 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 41000;
-- --- END op 1247

-- --- BEGIN op 1248 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 1248

-- --- BEGIN op 1249 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 1249

-- --- BEGIN op 1250 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 63000;
-- --- END op 1250

-- --- BEGIN op 1251 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 63000;
-- --- END op 1251

-- --- BEGIN op 1252 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 62000;
-- --- END op 1252

-- --- BEGIN op 1253 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 62000;
-- --- END op 1253

-- --- BEGIN op 1254 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 61000;
-- --- END op 1254

-- --- BEGIN op 1255 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 61000;
-- --- END op 1255

-- --- BEGIN op 1256 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 1256

-- --- BEGIN op 1257 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 1257

-- --- BEGIN op 1258 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 22000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 82000;
-- --- END op 1258

-- --- BEGIN op 1259 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 22000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 82000;
-- --- END op 1259

-- --- BEGIN op 1260 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 81000;
-- --- END op 1260

-- --- BEGIN op 1261 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 81000;
-- --- END op 1261

-- --- BEGIN op 1262 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 1262

-- --- BEGIN op 1263 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 1263

-- --- BEGIN op 1264 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 21000;
-- --- END op 1264

-- --- BEGIN op 1265 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 21000;
-- --- END op 1265

-- --- BEGIN op 1266 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 1266

-- --- BEGIN op 1267 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 1267

-- --- BEGIN op 1268 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 801000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 781000;
-- --- END op 1268

-- --- BEGIN op 1269 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 780000;
-- --- END op 1269

-- --- BEGIN op 1270 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Bluray HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 1270

-- --- BEGIN op 1271 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 843000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 1'
  AND arr_type = 'radarr'
  AND score = 823000;
-- --- END op 1271

-- --- BEGIN op 1272 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 842000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 2'
  AND arr_type = 'radarr'
  AND score = 822000;
-- --- END op 1272

-- --- BEGIN op 1273 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 841000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 3'
  AND arr_type = 'radarr'
  AND score = 821000;
-- --- END op 1273

-- --- BEGIN op 1274 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 4'
  AND arr_type = 'radarr'
  AND score = 820000;
-- --- END op 1274

-- --- BEGIN op 1275 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 1'
  AND arr_type = 'radarr'
  AND score = 803000;
-- --- END op 1275

-- --- BEGIN op 1276 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 822000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 2'
  AND arr_type = 'radarr'
  AND score = 802000;
-- --- END op 1276

-- --- BEGIN op 1277 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 821000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 3'
  AND arr_type = 'radarr'
  AND score = 801000;
-- --- END op 1277

-- --- BEGIN op 1278 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 820000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 4'
  AND arr_type = 'radarr'
  AND score = 800000;
-- --- END op 1278

-- --- BEGIN op 1279 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p WEB-DL HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 840000;
-- --- END op 1279

-- --- BEGIN op 1280 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'HONE Bluray'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 1280

-- --- BEGIN op 1281 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'HONE WEB'
  AND arr_type = 'radarr'
  AND score = 840000;
-- --- END op 1281

-- --- BEGIN op 1282 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 843000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'radarr'
  AND score = 823000;
-- --- END op 1282

-- --- BEGIN op 1283 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'radarr'
  AND score = 803000;
-- --- END op 1283

-- --- BEGIN op 1284 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 843000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'radarr'
  AND score = 823000;
-- --- END op 1284

-- --- BEGIN op 1285 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'radarr'
  AND score = 803000;
-- --- END op 1285

-- --- BEGIN op 1286 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 842000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'radarr'
  AND score = 822000;
-- --- END op 1286

-- --- BEGIN op 1287 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'radarr'
  AND score = 803000;
-- --- END op 1287

-- --- BEGIN op 1288 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 801000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 781000;
-- --- END op 1288

-- --- BEGIN op 1289 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 780000;
-- --- END op 1289

-- --- BEGIN op 1290 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Bluray HEVC Tier 1'
  AND arr_type = 'sonarr'
  AND score = 860000;
-- --- END op 1290

-- --- BEGIN op 1291 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 844000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 1'
  AND arr_type = 'sonarr'
  AND score = 824000;
-- --- END op 1291

-- --- BEGIN op 1292 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 843000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 2'
  AND arr_type = 'sonarr'
  AND score = 823000;
-- --- END op 1292

-- --- BEGIN op 1293 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 842000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 3'
  AND arr_type = 'sonarr'
  AND score = 822000;
-- --- END op 1293

-- --- BEGIN op 1294 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 841000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 4'
  AND arr_type = 'sonarr'
  AND score = 821000;
-- --- END op 1294

-- --- BEGIN op 1295 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 5'
  AND arr_type = 'sonarr'
  AND score = 820000;
-- --- END op 1295

-- --- BEGIN op 1296 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 821000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 6'
  AND arr_type = 'sonarr'
  AND score = 801000;
-- --- END op 1296

-- --- BEGIN op 1297 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 825000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 1'
  AND arr_type = 'sonarr'
  AND score = 805000;
-- --- END op 1297

-- --- BEGIN op 1298 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 824000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 2'
  AND arr_type = 'sonarr'
  AND score = 804000;
-- --- END op 1298

-- --- BEGIN op 1299 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 3'
  AND arr_type = 'sonarr'
  AND score = 803000;
-- --- END op 1299

-- --- BEGIN op 1300 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 822000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 4'
  AND arr_type = 'sonarr'
  AND score = 802000;
-- --- END op 1300

-- --- BEGIN op 1301 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 820000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 5'
  AND arr_type = 'sonarr'
  AND score = 800000;
-- --- END op 1301

-- --- BEGIN op 1302 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p WEB-DL HEVC Tier 1'
  AND arr_type = 'sonarr'
  AND score = 840000;
-- --- END op 1302

-- --- BEGIN op 1303 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'HONE Bluray'
  AND arr_type = 'sonarr'
  AND score = 860000;
-- --- END op 1303

-- --- BEGIN op 1304 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'HONE WEB'
  AND arr_type = 'sonarr'
  AND score = 840000;
-- --- END op 1304

-- --- BEGIN op 1305 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 844000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'sonarr'
  AND score = 824000;
-- --- END op 1305

-- --- BEGIN op 1306 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 825000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'sonarr'
  AND score = 805000;
-- --- END op 1306

-- --- BEGIN op 1307 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 844000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'sonarr'
  AND score = 824000;
-- --- END op 1307

-- --- BEGIN op 1308 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 825000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'sonarr'
  AND score = 805000;
-- --- END op 1308

-- --- BEGIN op 1309 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 844000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'sonarr'
  AND score = 824000;
-- --- END op 1309

-- --- BEGIN op 1310 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 825000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'Vialle WEB'
  AND arr_type = 'sonarr'
  AND score = 805000;
-- --- END op 1310

-- --- BEGIN op 1311 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 825000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'sonarr'
  AND score = 805000;
-- --- END op 1311

-- --- BEGIN op 1312 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'all'
  AND score = 80000;
-- --- END op 1312

-- --- BEGIN op 1313 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'all'
  AND score = 60000;
-- --- END op 1313

-- --- BEGIN op 1314 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'all'
  AND score = 120000;
-- --- END op 1314

-- --- BEGIN op 1315 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'all'
  AND score = 180000;
-- --- END op 1315

-- --- BEGIN op 1316 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DVD'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 1316

-- --- BEGIN op 1317 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'DVD Remux', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'radarr'
);
-- --- END op 1317

-- --- BEGIN op 1318 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'DVD Remux', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'sonarr'
);
-- --- END op 1318

-- --- BEGIN op 1319 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 1319

-- --- BEGIN op 1320 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p HDTV'
  AND arr_type = 'radarr'
  AND score = 340000;
-- --- END op 1320

-- --- BEGIN op 1321 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p HDTV'
  AND arr_type = 'sonarr'
  AND score = 340000;
-- --- END op 1321

-- --- BEGIN op 1322 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'radarr'
  AND score = 780000;
-- --- END op 1322

-- --- BEGIN op 1323 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'sonarr'
  AND score = 780000;
-- --- END op 1323

-- --- BEGIN op 1324 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 1324

-- --- BEGIN op 1325 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 1325

-- --- BEGIN op 1326 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 1326

-- --- BEGIN op 1327 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 1327

-- --- BEGIN op 1328 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 1328

-- --- BEGIN op 1329 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 160000;
-- --- END op 1329

-- --- BEGIN op 1330 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', '576p WEB-DL', 'radarr', 240000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1330

-- --- BEGIN op 1331 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', '576p WEB-DL', 'sonarr', 240000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1331

-- --- BEGIN op 1332 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 1332

-- --- BEGIN op 1333 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 460000;
-- --- END op 1333

-- --- BEGIN op 1334 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 1334

-- --- BEGIN op 1335 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 1335

-- --- BEGIN op 1336 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 580000;
-- --- END op 1336

-- --- BEGIN op 1337 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 580000;
-- --- END op 1337

-- --- BEGIN op 1338 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 1338

-- --- BEGIN op 1339 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 1339

-- --- BEGIN op 1340 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 1340

-- --- BEGIN op 1341 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 1341

-- --- BEGIN op 1342 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 1342

-- --- BEGIN op 1343 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 801000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 781000;
-- --- END op 1343

-- --- BEGIN op 1344 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 780000;
-- --- END op 1344

-- --- BEGIN op 1345 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Bluray HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 1345

-- --- BEGIN op 1346 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 843000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 1'
  AND arr_type = 'radarr'
  AND score = 823000;
-- --- END op 1346

-- --- BEGIN op 1347 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 842000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 2'
  AND arr_type = 'radarr'
  AND score = 822000;
-- --- END op 1347

-- --- BEGIN op 1348 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 841000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 3'
  AND arr_type = 'radarr'
  AND score = 821000;
-- --- END op 1348

-- --- BEGIN op 1349 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 4'
  AND arr_type = 'radarr'
  AND score = 820000;
-- --- END op 1349

-- --- BEGIN op 1350 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 1'
  AND arr_type = 'radarr'
  AND score = 803000;
-- --- END op 1350

-- --- BEGIN op 1351 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 822000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 2'
  AND arr_type = 'radarr'
  AND score = 802000;
-- --- END op 1351

-- --- BEGIN op 1352 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 821000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 3'
  AND arr_type = 'radarr'
  AND score = 801000;
-- --- END op 1352

-- --- BEGIN op 1353 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 820000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 4'
  AND arr_type = 'radarr'
  AND score = 800000;
-- --- END op 1353

-- --- BEGIN op 1354 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p WEB-DL HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 840000;
-- --- END op 1354

-- --- BEGIN op 1355 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 902000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 882000;
-- --- END op 1355

-- --- BEGIN op 1356 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 901000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 881000;
-- --- END op 1356

-- --- BEGIN op 1357 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 900000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Balanced Tier 3'
  AND arr_type = 'radarr'
  AND score = 880000;
-- --- END op 1357

-- --- BEGIN op 1358 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 900000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p WEB-DL (Efficient)'
  AND arr_type = 'radarr'
  AND score = 880000;
-- --- END op 1358

-- --- BEGIN op 1359 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'HONE Bluray'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 1359

-- --- BEGIN op 1360 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'HONE WEB'
  AND arr_type = 'radarr'
  AND score = 840000;
-- --- END op 1360

-- --- BEGIN op 1361 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 843000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'radarr'
  AND score = 823000;
-- --- END op 1361

-- --- BEGIN op 1362 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'radarr'
  AND score = 803000;
-- --- END op 1362

-- --- BEGIN op 1363 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 843000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'radarr'
  AND score = 823000;
-- --- END op 1363

-- --- BEGIN op 1364 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'radarr'
  AND score = 803000;
-- --- END op 1364

-- --- BEGIN op 1365 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 842000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'radarr'
  AND score = 822000;
-- --- END op 1365

-- --- BEGIN op 1366 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'radarr'
  AND score = 803000;
-- --- END op 1366

-- --- BEGIN op 1367 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 801000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 781000;
-- --- END op 1367

-- --- BEGIN op 1368 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 780000;
-- --- END op 1368

-- --- BEGIN op 1369 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Bluray HEVC Tier 1'
  AND arr_type = 'sonarr'
  AND score = 860000;
-- --- END op 1369

-- --- BEGIN op 1370 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 844000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 1'
  AND arr_type = 'sonarr'
  AND score = 824000;
-- --- END op 1370

-- --- BEGIN op 1371 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 843000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 2'
  AND arr_type = 'sonarr'
  AND score = 823000;
-- --- END op 1371

-- --- BEGIN op 1372 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 842000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 3'
  AND arr_type = 'sonarr'
  AND score = 822000;
-- --- END op 1372

-- --- BEGIN op 1373 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 841000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 4'
  AND arr_type = 'sonarr'
  AND score = 821000;
-- --- END op 1373

-- --- BEGIN op 1374 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 5'
  AND arr_type = 'sonarr'
  AND score = 820000;
-- --- END op 1374

-- --- BEGIN op 1375 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 821000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 6'
  AND arr_type = 'sonarr'
  AND score = 801000;
-- --- END op 1375

-- --- BEGIN op 1376 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 825000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 1'
  AND arr_type = 'sonarr'
  AND score = 805000;
-- --- END op 1376

-- --- BEGIN op 1377 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 824000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 2'
  AND arr_type = 'sonarr'
  AND score = 804000;
-- --- END op 1377

-- --- BEGIN op 1378 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 3'
  AND arr_type = 'sonarr'
  AND score = 803000;
-- --- END op 1378

-- --- BEGIN op 1379 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 822000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 4'
  AND arr_type = 'sonarr'
  AND score = 802000;
-- --- END op 1379

-- --- BEGIN op 1380 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 820000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 5'
  AND arr_type = 'sonarr'
  AND score = 800000;
-- --- END op 1380

-- --- BEGIN op 1381 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p WEB-DL HEVC Tier 1'
  AND arr_type = 'sonarr'
  AND score = 840000;
-- --- END op 1381

-- --- BEGIN op 1382 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 904000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 884000;
-- --- END op 1382

-- --- BEGIN op 1383 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 901000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 881000;
-- --- END op 1383

-- --- BEGIN op 1384 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 900000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Balanced Tier 3'
  AND arr_type = 'sonarr'
  AND score = 880000;
-- --- END op 1384

-- --- BEGIN op 1385 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Efficient TV Bluray Tier 1'
  AND arr_type = 'sonarr'
  AND score = 920000;
-- --- END op 1385

-- --- BEGIN op 1386 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Efficient TV WEB Tier 1'
  AND arr_type = 'sonarr'
  AND score = 900000;
-- --- END op 1386

-- --- BEGIN op 1387 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 900000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p WEB-DL (Efficient)'
  AND arr_type = 'sonarr'
  AND score = 880000;
-- --- END op 1387

-- --- BEGIN op 1388 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'HONE Bluray'
  AND arr_type = 'sonarr'
  AND score = 860000;
-- --- END op 1388

-- --- BEGIN op 1389 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'HONE WEB'
  AND arr_type = 'sonarr'
  AND score = 840000;
-- --- END op 1389

-- --- BEGIN op 1390 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 844000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'sonarr'
  AND score = 824000;
-- --- END op 1390

-- --- BEGIN op 1391 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'QxR Blurays'
  AND arr_type = 'sonarr'
  AND score = 920000;
-- --- END op 1391

-- --- BEGIN op 1392 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 825000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'sonarr'
  AND score = 805000;
-- --- END op 1392

-- --- BEGIN op 1393 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'QxR WEBs'
  AND arr_type = 'sonarr'
  AND score = 900000;
-- --- END op 1393

-- --- BEGIN op 1394 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 844000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'sonarr'
  AND score = 824000;
-- --- END op 1394

-- --- BEGIN op 1395 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 940000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'TAoE Blurays'
  AND arr_type = 'sonarr'
  AND score = 920000;
-- --- END op 1395

-- --- BEGIN op 1396 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 825000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'sonarr'
  AND score = 805000;
-- --- END op 1396

-- --- BEGIN op 1397 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'TAoE WEBs'
  AND arr_type = 'sonarr'
  AND score = 900000;
-- --- END op 1397

-- --- BEGIN op 1398 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 844000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'sonarr'
  AND score = 824000;
-- --- END op 1398

-- --- BEGIN op 1399 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 825000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Vialle WEB'
  AND arr_type = 'sonarr'
  AND score = 805000;
-- --- END op 1399

-- --- BEGIN op 1400 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 825000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'sonarr'
  AND score = 805000;
-- --- END op 1400

-- --- BEGIN op 1401 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 23000;
-- --- END op 1401

-- --- BEGIN op 1402 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 22000;
-- --- END op 1402

-- --- BEGIN op 1403 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 21000;
-- --- END op 1403

-- --- BEGIN op 1404 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 1404

-- --- BEGIN op 1405 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 43000;
-- --- END op 1405

-- --- BEGIN op 1406 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 42000;
-- --- END op 1406

-- --- BEGIN op 1407 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 41000;
-- --- END op 1407

-- --- BEGIN op 1408 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 40000;
-- --- END op 1408

-- --- BEGIN op 1409 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'all'
  AND score = 11000;
-- --- END op 1409

-- --- BEGIN op 1410 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'all'
  AND score = 10000;
-- --- END op 1410

-- --- BEGIN op 1411 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 102000;
-- --- END op 1411

-- --- BEGIN op 1412 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 102000;
-- --- END op 1412

-- --- BEGIN op 1413 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 101000;
-- --- END op 1413

-- --- BEGIN op 1414 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 101000;
-- --- END op 1414

-- --- BEGIN op 1415 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 1415

-- --- BEGIN op 1416 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 1416

-- --- BEGIN op 1417 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 43000;
-- --- END op 1417

-- --- BEGIN op 1418 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 43000;
-- --- END op 1418

-- --- BEGIN op 1419 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 42000;
-- --- END op 1419

-- --- BEGIN op 1420 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 42000;
-- --- END op 1420

-- --- BEGIN op 1421 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 41000;
-- --- END op 1421

-- --- BEGIN op 1422 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 41000;
-- --- END op 1422

-- --- BEGIN op 1423 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 1423

-- --- BEGIN op 1424 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 1424

-- --- BEGIN op 1425 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 63000;
-- --- END op 1425

-- --- BEGIN op 1426 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 63000;
-- --- END op 1426

-- --- BEGIN op 1427 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 62000;
-- --- END op 1427

-- --- BEGIN op 1428 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 62000;
-- --- END op 1428

-- --- BEGIN op 1429 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 61000;
-- --- END op 1429

-- --- BEGIN op 1430 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 61000;
-- --- END op 1430

-- --- BEGIN op 1431 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 1431

-- --- BEGIN op 1432 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 1432

-- --- BEGIN op 1433 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 22000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 82000;
-- --- END op 1433

-- --- BEGIN op 1434 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 22000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 82000;
-- --- END op 1434

-- --- BEGIN op 1435 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 81000;
-- --- END op 1435

-- --- BEGIN op 1436 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 81000;
-- --- END op 1436

-- --- BEGIN op 1437 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 1437

-- --- BEGIN op 1438 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 1438

-- --- BEGIN op 1439 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 21000;
-- --- END op 1439

-- --- BEGIN op 1440 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 21000;
-- --- END op 1440

-- --- BEGIN op 1441 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 1441

-- --- BEGIN op 1442 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 1442
