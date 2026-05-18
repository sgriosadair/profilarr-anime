-- @operation: export
-- @entity: batch
-- @name: Add SkyShowTime Streaming Service
-- @exportedAt: 2026-04-06T01:16:36.910Z
-- @opIds: 4153, 4154, 4155, 4156, 4157, 4158, 4159, 4160, 4161, 4162, 4163, 4164, 4165, 4166, 4167, 4168, 4169, 4170, 4171, 4172, 4173, 4174, 4175, 4176, 4177, 4178, 4179, 4180, 4181, 4182, 4183, 4184, 4185, 4186, 4187

-- --- BEGIN op 4153 ( create regular_expression "SkyShowTime" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SkyShowTime', '\b(iP)\b', 'BBC iPlayer is a video on demand service from the BBC. The service is available over-the-top on a wide range of devices, including mobile phones and tablets, personal computers and smart televisions. iPlayer services delivered to UK-based viewers are free from commercial advertising. ', NULL);

insert into "tags" ("name") values ('Streaming Service') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('SkyShowTime', 'Streaming Service');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('SkyShowTime', 'WEB-DL');
-- --- END op 4153

-- --- BEGIN op 4154 ( update regular_expression "SkyShowTime" )
update "regular_expressions" set "pattern" = '\b(SKST)\b' where "name" = 'SkyShowTime' and "pattern" = '\b(iP)\b';
-- --- END op 4154

-- --- BEGIN op 4155 ( update regular_expression "SkyShowTime" )
update "regular_expressions" set "description" = 'SkyShowtime is a European joint-venture between Comcast and Paramount Skydance Corporation which combines programming from Peacock and Paramount+ as well as Sky Studios' where "name" = 'SkyShowTime' and "description" = 'BBC iPlayer is a video on demand service from the BBC. The service is available over-the-top on a wide range of devices, including mobile phones and tablets, personal computers and smart televisions. iPlayer services delivered to UK-based viewers are free from commercial advertising. ';
-- --- END op 4155

-- --- BEGIN op 4156 ( create custom_format "SKST" )
insert into "custom_formats" ("name", "description") values ('SKST', '');
-- --- END op 4156

-- --- BEGIN op 4157 ( update custom_format "SKST" )
update "custom_formats" set "description" = 'Matches ''Bravia Core'' WEB-DLs' where "name" = 'SKST' and "description" = '';
-- --- END op 4157

-- --- BEGIN op 4158 ( update custom_format "SKST" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'SKST' and "include_in_rename" = 0;
-- --- END op 4158

-- --- BEGIN op 4159 ( update custom_format "SKST" )
insert into "tags" ("name") values ('Streaming Service') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('SKST', 'Streaming Service');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('SKST', 'WEB-DL');
-- --- END op 4159

-- --- BEGIN op 4160 ( update custom_format "SKST" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SKST', 'BCORE Regex', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SKST', 'BCORE Regex', 'Bravia Core');
-- --- END op 4160

-- --- BEGIN op 4161 ( update custom_format "SKST" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SKST', 'WEB-DL', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('SKST', 'WEB-DL', 'web_dl');
-- --- END op 4161

-- --- BEGIN op 4162 ( update custom_format "SKST" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SKST', 'WEBRip', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('SKST', 'WEBRip', 'webrip');
-- --- END op 4162

-- --- BEGIN op 4163 ( update custom_format "SKST" )
update "custom_formats" set "description" = 'Matches ''SkyShowTime'' WEB-DLs' where "name" = 'SKST' and "description" = 'Matches ''Bravia Core'' WEB-DLs';
-- --- END op 4163

-- --- BEGIN op 4164 ( update custom_format "SKST" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'SKST'
	  AND name = 'BCORE Regex'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 4164

-- --- BEGIN op 4165 ( update custom_format "SKST" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SKST', 'SKST Regex', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SKST', 'SKST Regex', 'SkyShowTime');
-- --- END op 4165

-- --- BEGIN op 4166 ( update quality_profile "1080p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Balanced', 'SKST', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Balanced'
    AND custom_format_name = 'SKST'
    AND arr_type = 'radarr'
);
-- --- END op 4166

-- --- BEGIN op 4167 ( update quality_profile "1080p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Balanced', 'SKST', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Balanced'
    AND custom_format_name = 'SKST'
    AND arr_type = 'sonarr'
);
-- --- END op 4167

-- --- BEGIN op 4168 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'SKST', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'SKST'
    AND arr_type = 'radarr'
);
-- --- END op 4168

-- --- BEGIN op 4169 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'SKST', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'SKST'
    AND arr_type = 'sonarr'
);
-- --- END op 4169

-- --- BEGIN op 4170 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'SKST', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'SKST'
    AND arr_type = 'radarr'
);
-- --- END op 4170

-- --- BEGIN op 4171 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'SKST', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'SKST'
    AND arr_type = 'sonarr'
);
-- --- END op 4171

-- --- BEGIN op 4172 ( update quality_profile "1080p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', 'SKST', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = 'SKST'
    AND arr_type = 'radarr'
);
-- --- END op 4172

-- --- BEGIN op 4173 ( update quality_profile "1080p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', 'SKST', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = 'SKST'
    AND arr_type = 'sonarr'
);
-- --- END op 4173

-- --- BEGIN op 4174 ( update quality_profile "1080p Quality HDR" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', 'SKST', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = 'SKST'
    AND arr_type = 'radarr'
);
-- --- END op 4174

-- --- BEGIN op 4175 ( update quality_profile "1080p Quality HDR" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', 'SKST', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = 'SKST'
    AND arr_type = 'sonarr'
);
-- --- END op 4175

-- --- BEGIN op 4176 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'SKST', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'SKST'
    AND arr_type = 'radarr'
);
-- --- END op 4176

-- --- BEGIN op 4177 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'SKST', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'SKST'
    AND arr_type = 'sonarr'
);
-- --- END op 4177

-- --- BEGIN op 4178 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'SKST', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'SKST'
    AND arr_type = 'radarr'
);
-- --- END op 4178

-- --- BEGIN op 4179 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'SKST', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'SKST'
    AND arr_type = 'sonarr'
);
-- --- END op 4179

-- --- BEGIN op 4180 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'SKST', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'SKST'
    AND arr_type = 'radarr'
);
-- --- END op 4180

-- --- BEGIN op 4181 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'SKST', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'SKST'
    AND arr_type = 'sonarr'
);
-- --- END op 4181

-- --- BEGIN op 4182 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'SKST', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'SKST'
    AND arr_type = 'radarr'
);
-- --- END op 4182

-- --- BEGIN op 4183 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'SKST', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'SKST'
    AND arr_type = 'sonarr'
);
-- --- END op 4183

-- --- BEGIN op 4184 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'SKST', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'SKST'
    AND arr_type = 'radarr'
);
-- --- END op 4184

-- --- BEGIN op 4185 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'SKST', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'SKST'
    AND arr_type = 'sonarr'
);
-- --- END op 4185

-- --- BEGIN op 4186 ( update quality_profile "720p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', 'SKST', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = 'SKST'
    AND arr_type = 'radarr'
);
-- --- END op 4186

-- --- BEGIN op 4187 ( update quality_profile "720p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', 'SKST', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = 'SKST'
    AND arr_type = 'sonarr'
);
-- --- END op 4187
