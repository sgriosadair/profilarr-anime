-- @operation: export
-- @entity: batch
-- @name: Score Fix
-- @exportedAt: 2026-02-17T22:10:49.279Z
-- @opIds: 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358

-- --- BEGIN op 150 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'all'
  AND score = 280000;
-- --- END op 150

-- --- BEGIN op 151 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'all'
  AND score = 240000;
-- --- END op 151

-- --- BEGIN op 152 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 781000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 641000;
-- --- END op 152

-- --- BEGIN op 153 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 781000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 641000;
-- --- END op 153

-- --- BEGIN op 154 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 640000;
-- --- END op 154

-- --- BEGIN op 155 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 640000;
-- --- END op 155

-- --- BEGIN op 156 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 640000;
-- --- END op 156

-- --- BEGIN op 157 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 640000;
-- --- END op 157

-- --- BEGIN op 158 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 580000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 158

-- --- BEGIN op 159 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 580000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 159

-- --- BEGIN op 160 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'all'
  AND score = 380000;
-- --- END op 160

-- --- BEGIN op 161 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'all'
  AND score = 240000;
-- --- END op 161

-- --- BEGIN op 162 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 640000;
-- --- END op 162

-- --- BEGIN op 163 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 640000;
-- --- END op 163

-- --- BEGIN op 164 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 580000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 164

-- --- BEGIN op 165 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 580000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 165

-- --- BEGIN op 166 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'all'
  AND score = 380000;
-- --- END op 166

-- --- BEGIN op 167 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'all'
  AND score = 240000;
-- --- END op 167

-- --- BEGIN op 168 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 640000;
-- --- END op 168

-- --- BEGIN op 169 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 640000;
-- --- END op 169

-- --- BEGIN op 170 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 580000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 170

-- --- BEGIN op 171 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 580000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 171

-- --- BEGIN op 172 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'all'
  AND score = 380000;
-- --- END op 172

-- --- BEGIN op 173 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'all'
  AND score = 240000;
-- --- END op 173

-- --- BEGIN op 174 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 640000;
-- --- END op 174

-- --- BEGIN op 175 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 640000;
-- --- END op 175

-- --- BEGIN op 176 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 580000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 176

-- --- BEGIN op 177 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 580000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 177

-- --- BEGIN op 178 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'all'
  AND score = 380000;
-- --- END op 178

-- --- BEGIN op 179 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'all'
  AND score = 240000;
-- --- END op 179

-- --- BEGIN op 180 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 640000;
-- --- END op 180

-- --- BEGIN op 181 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 640000;
-- --- END op 181

-- --- BEGIN op 182 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 580000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 182

-- --- BEGIN op 183 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 580000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 183

-- --- BEGIN op 184 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'all'
  AND score = 240000;
-- --- END op 184

-- --- BEGIN op 185 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 580000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 185

-- --- BEGIN op 186 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 580000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 186

-- --- BEGIN op 187 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '1080p WEB-DL (h264)', 'radarr', 620000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '1080p WEB-DL (h264)'
    AND arr_type = 'radarr'
);
-- --- END op 187

-- --- BEGIN op 188 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '1080p WEB-DL (h264)', 'sonarr', 620000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '1080p WEB-DL (h264)'
    AND arr_type = 'sonarr'
);
-- --- END op 188

-- --- BEGIN op 189 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'all'
  AND score = 620000;
-- --- END op 189

-- --- BEGIN op 190 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 781000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 621000;
-- --- END op 190

-- --- BEGIN op 191 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '1080p Balanced Tier 1', 'sonarr', 781000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '1080p Balanced Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 191

-- --- BEGIN op 192 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 620000;
-- --- END op 192

-- --- BEGIN op 193 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', '1080p Balanced Tier 2', 'sonarr', 780000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = '1080p Balanced Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 193

-- --- BEGIN op 194 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'radarr'
  AND score = 620000;
-- --- END op 194

-- --- BEGIN op 195 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'sonarr'
  AND score = 620000;
-- --- END op 195

-- --- BEGIN op 196 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 580000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 196

-- --- BEGIN op 197 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 580000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 197

-- --- BEGIN op 198 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 820000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Bluray HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 660000;
-- --- END op 198

-- --- BEGIN op 199 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 863000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie Bluray Tier 1'
  AND arr_type = 'radarr'
  AND score = 703000;
-- --- END op 199

-- --- BEGIN op 200 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 862000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie Bluray Tier 2'
  AND arr_type = 'radarr'
  AND score = 702000;
-- --- END op 200

-- --- BEGIN op 201 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 861000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie Bluray Tier 3'
  AND arr_type = 'radarr'
  AND score = 701000;
-- --- END op 201

-- --- BEGIN op 202 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie Bluray Tier 4'
  AND arr_type = 'radarr'
  AND score = 700000;
-- --- END op 202

-- --- BEGIN op 203 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 803000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie WEB Tier 1'
  AND arr_type = 'radarr'
  AND score = 643000;
-- --- END op 203

-- --- BEGIN op 204 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 802000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie WEB Tier 2'
  AND arr_type = 'radarr'
  AND score = 642000;
-- --- END op 204

-- --- BEGIN op 205 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 801000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie WEB Tier 3'
  AND arr_type = 'radarr'
  AND score = 641000;
-- --- END op 205

-- --- BEGIN op 206 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie WEB Tier 4'
  AND arr_type = 'radarr'
  AND score = 640000;
-- --- END op 206

-- --- BEGIN op 207 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p WEB-DL HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 680000;
-- --- END op 207

-- --- BEGIN op 208 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 820000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'HONE Bluray'
  AND arr_type = 'radarr'
  AND score = 660000;
-- --- END op 208

-- --- BEGIN op 209 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'HONE WEB'
  AND arr_type = 'radarr'
  AND score = 680000;
-- --- END op 209

-- --- BEGIN op 210 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'radarr'
  AND score = 700000;
-- --- END op 210

-- --- BEGIN op 211 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 803000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'radarr'
  AND score = 643000;
-- --- END op 211

-- --- BEGIN op 212 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'radarr'
  AND score = 700000;
-- --- END op 212

-- --- BEGIN op 213 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 803000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'radarr'
  AND score = 643000;
-- --- END op 213

-- --- BEGIN op 214 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 861000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'radarr'
  AND score = 701000;
-- --- END op 214

-- --- BEGIN op 215 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 803000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'radarr'
  AND score = 643000;
-- --- END op 215

-- --- BEGIN op 216 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 825000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Bluray Tier 1'
  AND arr_type = 'sonarr'
  AND score = 665000;
-- --- END op 216

-- --- BEGIN op 217 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 824000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Bluray Tier 2'
  AND arr_type = 'sonarr'
  AND score = 664000;
-- --- END op 217

-- --- BEGIN op 218 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Bluray Tier 3'
  AND arr_type = 'sonarr'
  AND score = 663000;
-- --- END op 218

-- --- BEGIN op 219 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 822000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Bluray Tier 4'
  AND arr_type = 'sonarr'
  AND score = 662000;
-- --- END op 219

-- --- BEGIN op 220 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 821000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Bluray Tier 5'
  AND arr_type = 'sonarr'
  AND score = 661000;
-- --- END op 220

-- --- BEGIN op 221 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 820000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Bluray Tier 6'
  AND arr_type = 'sonarr'
  AND score = 660000;
-- --- END op 221

-- --- BEGIN op 222 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 801000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Trash Tier 1'
  AND arr_type = 'sonarr'
  AND score = 641000;
-- --- END op 222

-- --- BEGIN op 223 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV Trash Tier 2'
  AND arr_type = 'sonarr'
  AND score = 640000;
-- --- END op 223

-- --- BEGIN op 224 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 844000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV WEB Tier 1'
  AND arr_type = 'sonarr'
  AND score = 684000;
-- --- END op 224

-- --- BEGIN op 225 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 843000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV WEB Tier 2'
  AND arr_type = 'sonarr'
  AND score = 683000;
-- --- END op 225

-- --- BEGIN op 226 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 842000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV WEB Tier 3'
  AND arr_type = 'sonarr'
  AND score = 682000;
-- --- END op 226

-- --- BEGIN op 227 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 841000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV WEB Tier 4'
  AND arr_type = 'sonarr'
  AND score = 681000;
-- --- END op 227

-- --- BEGIN op 228 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact TV WEB Tier 5'
  AND arr_type = 'sonarr'
  AND score = 680000;
-- --- END op 228

-- --- BEGIN op 229 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 820000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'sonarr'
  AND score = 660000;
-- --- END op 229

-- --- BEGIN op 230 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 844000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'sonarr'
  AND score = 684000;
-- --- END op 230

-- --- BEGIN op 231 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 820000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'sonarr'
  AND score = 660000;
-- --- END op 231

-- --- BEGIN op 232 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 844000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'sonarr'
  AND score = 684000;
-- --- END op 232

-- --- BEGIN op 233 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 820000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'sonarr'
  AND score = 660000;
-- --- END op 233

-- --- BEGIN op 234 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 844000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Vialle WEB'
  AND arr_type = 'sonarr'
  AND score = 684000;
-- --- END op 234

-- --- BEGIN op 235 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 844000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'sonarr'
  AND score = 684000;
-- --- END op 235

-- --- BEGIN op 236 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'all'
  AND score = 280000;
-- --- END op 236

-- --- BEGIN op 237 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'all'
  AND score = 240000;
-- --- END op 237

-- --- BEGIN op 238 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 781000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 640000;
-- --- END op 238

-- --- BEGIN op 239 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 781000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 640000;
-- --- END op 239

-- --- BEGIN op 240 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 640000;
-- --- END op 240

-- --- BEGIN op 241 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 640000;
-- --- END op 241

-- --- BEGIN op 242 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'radarr'
  AND score = 640000;
-- --- END op 242

-- --- BEGIN op 243 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'sonarr'
  AND score = 640000;
-- --- END op 243

-- --- BEGIN op 244 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 580000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 244

-- --- BEGIN op 245 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 580000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 245

-- --- BEGIN op 246 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Bluray HEVC Tier 1'
  AND arr_type = 'all'
  AND score = 360000;
-- --- END op 246

-- --- BEGIN op 247 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p WEB-DL HEVC Tier 1'
  AND arr_type = 'all'
  AND score = 340000;
-- --- END op 247

-- --- BEGIN op 248 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'HONE Bluray'
  AND arr_type = 'all'
  AND score = 360000;
-- --- END op 248

-- --- BEGIN op 249 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'HONE WEB'
  AND arr_type = 'all'
  AND score = 340000;
-- --- END op 249

-- --- BEGIN op 250 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Bluray HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 720000;
-- --- END op 250

-- --- BEGIN op 251 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 1'
  AND arr_type = 'radarr'
  AND score = 683000;
-- --- END op 251

-- --- BEGIN op 252 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 822000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 2'
  AND arr_type = 'radarr'
  AND score = 682000;
-- --- END op 252

-- --- BEGIN op 253 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 821000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 3'
  AND arr_type = 'radarr'
  AND score = 681000;
-- --- END op 253

-- --- BEGIN op 254 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 820000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 4'
  AND arr_type = 'radarr'
  AND score = 680000;
-- --- END op 254

-- --- BEGIN op 255 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 803000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 1'
  AND arr_type = 'radarr'
  AND score = 663000;
-- --- END op 255

-- --- BEGIN op 256 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 802000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 2'
  AND arr_type = 'radarr'
  AND score = 662000;
-- --- END op 256

-- --- BEGIN op 257 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 801000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 3'
  AND arr_type = 'radarr'
  AND score = 661000;
-- --- END op 257

-- --- BEGIN op 258 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 4'
  AND arr_type = 'radarr'
  AND score = 660000;
-- --- END op 258

-- --- BEGIN op 259 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p WEB-DL HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 700000;
-- --- END op 259

-- --- BEGIN op 260 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'HONE Bluray'
  AND arr_type = 'radarr'
  AND score = 720000;
-- --- END op 260

-- --- BEGIN op 261 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'HONE WEB'
  AND arr_type = 'radarr'
  AND score = 700000;
-- --- END op 261

-- --- BEGIN op 262 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'radarr'
  AND score = 683000;
-- --- END op 262

-- --- BEGIN op 263 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 803000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'radarr'
  AND score = 663000;
-- --- END op 263

-- --- BEGIN op 264 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'radarr'
  AND score = 683000;
-- --- END op 264

-- --- BEGIN op 265 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 803000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'radarr'
  AND score = 663000;
-- --- END op 265

-- --- BEGIN op 266 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 822000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'radarr'
  AND score = 682000;
-- --- END op 266

-- --- BEGIN op 267 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 803000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'radarr'
  AND score = 663000;
-- --- END op 267

-- --- BEGIN op 268 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Bluray HEVC Tier 1'
  AND arr_type = 'sonarr'
  AND score = 720000;
-- --- END op 268

-- --- BEGIN op 269 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 824000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 1'
  AND arr_type = 'sonarr'
  AND score = 684000;
-- --- END op 269

-- --- BEGIN op 270 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 2'
  AND arr_type = 'sonarr'
  AND score = 683000;
-- --- END op 270

-- --- BEGIN op 271 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 822000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 3'
  AND arr_type = 'sonarr'
  AND score = 682000;
-- --- END op 271

-- --- BEGIN op 272 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 821000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 4'
  AND arr_type = 'sonarr'
  AND score = 681000;
-- --- END op 272

-- --- BEGIN op 273 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 820000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 5'
  AND arr_type = 'sonarr'
  AND score = 680000;
-- --- END op 273

-- --- BEGIN op 274 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 801000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 6'
  AND arr_type = 'sonarr'
  AND score = 661000;
-- --- END op 274

-- --- BEGIN op 275 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 805000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 1'
  AND arr_type = 'sonarr'
  AND score = 665000;
-- --- END op 275

-- --- BEGIN op 276 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 804000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 2'
  AND arr_type = 'sonarr'
  AND score = 664000;
-- --- END op 276

-- --- BEGIN op 277 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 803000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 3'
  AND arr_type = 'sonarr'
  AND score = 663000;
-- --- END op 277

-- --- BEGIN op 278 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 802000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 4'
  AND arr_type = 'sonarr'
  AND score = 662000;
-- --- END op 278

-- --- BEGIN op 279 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 5'
  AND arr_type = 'sonarr'
  AND score = 660000;
-- --- END op 279

-- --- BEGIN op 280 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = '1080p WEB-DL HEVC Tier 1'
  AND arr_type = 'sonarr'
  AND score = 700000;
-- --- END op 280

-- --- BEGIN op 281 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'HONE Bluray'
  AND arr_type = 'sonarr'
  AND score = 720000;
-- --- END op 281

-- --- BEGIN op 282 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'HONE WEB'
  AND arr_type = 'sonarr'
  AND score = 700000;
-- --- END op 282

-- --- BEGIN op 283 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 824000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'sonarr'
  AND score = 684000;
-- --- END op 283

-- --- BEGIN op 284 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 805000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'sonarr'
  AND score = 665000;
-- --- END op 284

-- --- BEGIN op 285 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 824000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'sonarr'
  AND score = 684000;
-- --- END op 285

-- --- BEGIN op 286 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 805000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'sonarr'
  AND score = 665000;
-- --- END op 286

-- --- BEGIN op 287 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 824000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'sonarr'
  AND score = 684000;
-- --- END op 287

-- --- BEGIN op 288 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 805000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'Vialle WEB'
  AND arr_type = 'sonarr'
  AND score = 665000;
-- --- END op 288

-- --- BEGIN op 289 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 805000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'sonarr'
  AND score = 665000;
-- --- END op 289

-- --- BEGIN op 290 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'all'
  AND score = 280000;
-- --- END op 290

-- --- BEGIN op 291 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'all'
  AND score = 240000;
-- --- END op 291

-- --- BEGIN op 292 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 781000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 641000;
-- --- END op 292

-- --- BEGIN op 293 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 781000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 641000;
-- --- END op 293

-- --- BEGIN op 294 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 640000;
-- --- END op 294

-- --- BEGIN op 295 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 640000;
-- --- END op 295

-- --- BEGIN op 296 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'radarr'
  AND score = 640000;
-- --- END op 296

-- --- BEGIN op 297 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p WEB-DL (h264)'
  AND arr_type = 'sonarr'
  AND score = 640000;
-- --- END op 297

-- --- BEGIN op 298 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 580000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 298

-- --- BEGIN op 299 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 580000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 299

-- --- BEGIN op 300 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Bluray HEVC Tier 1'
  AND arr_type = 'all'
  AND score = 360000;
-- --- END op 300

-- --- BEGIN op 301 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p WEB-DL HEVC Tier 1'
  AND arr_type = 'all'
  AND score = 340000;
-- --- END op 301

-- --- BEGIN op 302 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p WEB-DL (Efficient)'
  AND arr_type = 'all'
  AND score = 380000;
-- --- END op 302

-- --- BEGIN op 303 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'HONE Bluray'
  AND arr_type = 'all'
  AND score = 360000;
-- --- END op 303

-- --- BEGIN op 304 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'HONE WEB'
  AND arr_type = 'all'
  AND score = 340000;
-- --- END op 304

-- --- BEGIN op 305 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Bluray HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 720000;
-- --- END op 305

-- --- BEGIN op 306 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 1'
  AND arr_type = 'radarr'
  AND score = 683000;
-- --- END op 306

-- --- BEGIN op 307 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 822000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 2'
  AND arr_type = 'radarr'
  AND score = 682000;
-- --- END op 307

-- --- BEGIN op 308 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 821000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 3'
  AND arr_type = 'radarr'
  AND score = 681000;
-- --- END op 308

-- --- BEGIN op 309 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 820000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie Bluray Tier 4'
  AND arr_type = 'radarr'
  AND score = 680000;
-- --- END op 309

-- --- BEGIN op 310 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 803000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 1'
  AND arr_type = 'radarr'
  AND score = 663000;
-- --- END op 310

-- --- BEGIN op 311 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 802000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 2'
  AND arr_type = 'radarr'
  AND score = 662000;
-- --- END op 311

-- --- BEGIN op 312 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 801000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 3'
  AND arr_type = 'radarr'
  AND score = 661000;
-- --- END op 312

-- --- BEGIN op 313 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient Movie WEB Tier 4'
  AND arr_type = 'radarr'
  AND score = 660000;
-- --- END op 313

-- --- BEGIN op 314 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p WEB-DL HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 700000;
-- --- END op 314

-- --- BEGIN op 315 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 882000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 742000;
-- --- END op 315

-- --- BEGIN op 316 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 881000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 741000;
-- --- END op 316

-- --- BEGIN op 317 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Balanced Tier 3'
  AND arr_type = 'radarr'
  AND score = 740000;
-- --- END op 317

-- --- BEGIN op 318 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p WEB-DL (Efficient)'
  AND arr_type = 'radarr'
  AND score = 740000;
-- --- END op 318

-- --- BEGIN op 319 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'HONE Bluray'
  AND arr_type = 'radarr'
  AND score = 720000;
-- --- END op 319

-- --- BEGIN op 320 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'HONE WEB'
  AND arr_type = 'radarr'
  AND score = 700000;
-- --- END op 320

-- --- BEGIN op 321 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'radarr'
  AND score = 683000;
-- --- END op 321

-- --- BEGIN op 322 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 803000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'radarr'
  AND score = 663000;
-- --- END op 322

-- --- BEGIN op 323 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'radarr'
  AND score = 683000;
-- --- END op 323

-- --- BEGIN op 324 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 803000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'radarr'
  AND score = 663000;
-- --- END op 324

-- --- BEGIN op 325 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 822000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'radarr'
  AND score = 682000;
-- --- END op 325

-- --- BEGIN op 326 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 803000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'radarr'
  AND score = 663000;
-- --- END op 326

-- --- BEGIN op 327 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Bluray HEVC Tier 1'
  AND arr_type = 'sonarr'
  AND score = 720000;
-- --- END op 327

-- --- BEGIN op 328 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 824000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 1'
  AND arr_type = 'sonarr'
  AND score = 684000;
-- --- END op 328

-- --- BEGIN op 329 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 823000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 2'
  AND arr_type = 'sonarr'
  AND score = 683000;
-- --- END op 329

-- --- BEGIN op 330 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 822000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 3'
  AND arr_type = 'sonarr'
  AND score = 682000;
-- --- END op 330

-- --- BEGIN op 331 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 821000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 4'
  AND arr_type = 'sonarr'
  AND score = 681000;
-- --- END op 331

-- --- BEGIN op 332 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 820000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 5'
  AND arr_type = 'sonarr'
  AND score = 680000;
-- --- END op 332

-- --- BEGIN op 333 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 801000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV Bluray Tier 6'
  AND arr_type = 'sonarr'
  AND score = 661000;
-- --- END op 333

-- --- BEGIN op 334 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 805000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 1'
  AND arr_type = 'sonarr'
  AND score = 665000;
-- --- END op 334

-- --- BEGIN op 335 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 804000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 2'
  AND arr_type = 'sonarr'
  AND score = 664000;
-- --- END op 335

-- --- BEGIN op 336 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 803000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 3'
  AND arr_type = 'sonarr'
  AND score = 663000;
-- --- END op 336

-- --- BEGIN op 337 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 802000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 4'
  AND arr_type = 'sonarr'
  AND score = 662000;
-- --- END op 337

-- --- BEGIN op 338 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p Efficient TV WEB Tier 5'
  AND arr_type = 'sonarr'
  AND score = 660000;
-- --- END op 338

-- --- BEGIN op 339 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '1080p WEB-DL HEVC Tier 1'
  AND arr_type = 'sonarr'
  AND score = 700000;
-- --- END op 339

-- --- BEGIN op 340 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 884000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 744000;
-- --- END op 340

-- --- BEGIN op 341 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Efficient TV Bluray Tier 1'
  AND arr_type = 'sonarr'
  AND score = 780000;
-- --- END op 341

-- --- BEGIN op 342 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 900000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p Efficient TV WEB Tier 1'
  AND arr_type = 'sonarr'
  AND score = 760000;
-- --- END op 342

-- --- BEGIN op 343 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = '2160p WEB-DL (Efficient)'
  AND arr_type = 'sonarr'
  AND score = 740000;
-- --- END op 343

-- --- BEGIN op 344 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'HONE Bluray'
  AND arr_type = 'sonarr'
  AND score = 720000;
-- --- END op 344

-- --- BEGIN op 345 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 840000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'HONE WEB'
  AND arr_type = 'sonarr'
  AND score = 700000;
-- --- END op 345

-- --- BEGIN op 346 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 824000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'QxR Bluray'
  AND arr_type = 'sonarr'
  AND score = 684000;
-- --- END op 346

-- --- BEGIN op 347 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'QxR Blurays'
  AND arr_type = 'sonarr'
  AND score = 780000;
-- --- END op 347

-- --- BEGIN op 348 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 805000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'QxR WEB'
  AND arr_type = 'sonarr'
  AND score = 665000;
-- --- END op 348

-- --- BEGIN op 349 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 900000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'QxR WEBs'
  AND arr_type = 'sonarr'
  AND score = 760000;
-- --- END op 349

-- --- BEGIN op 350 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 824000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'TAoE Bluray'
  AND arr_type = 'sonarr'
  AND score = 684000;
-- --- END op 350

-- --- BEGIN op 351 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 920000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'TAoE Blurays'
  AND arr_type = 'sonarr'
  AND score = 780000;
-- --- END op 351

-- --- BEGIN op 352 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 805000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'TAoE WEB'
  AND arr_type = 'sonarr'
  AND score = 665000;
-- --- END op 352

-- --- BEGIN op 353 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 900000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'TAoE WEBs'
  AND arr_type = 'sonarr'
  AND score = 760000;
-- --- END op 353

-- --- BEGIN op 354 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 824000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Vialle Bluray'
  AND arr_type = 'sonarr'
  AND score = 684000;
-- --- END op 354

-- --- BEGIN op 355 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 805000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Vialle WEB'
  AND arr_type = 'sonarr'
  AND score = 665000;
-- --- END op 355

-- --- BEGIN op 356 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 805000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'Weasley WEB'
  AND arr_type = 'sonarr'
  AND score = 665000;
-- --- END op 356

-- --- BEGIN op 357 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', '2160p Balanced Tier 2', 'sonarr', 881000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = '2160p Balanced Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 357

-- --- BEGIN op 358 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', '2160p Balanced Tier 3', 'sonarr', 880000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = '2160p Balanced Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 358
