-- @operation: export
-- @entity: batch
-- @name: Add Softboat to 1080p Quality Tier 5
-- @exportedAt: 2026-03-20T17:20:39.061Z
-- @opIds: 3021, 3022, 3023

-- --- BEGIN op 3021 ( create regular_expression "Softboat" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Softboat', '(?<=^|[\s.-])ADE\b', NULL, NULL);

insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Softboat', 'Bluray');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Softboat', 'Release Group');
-- --- END op 3021

-- --- BEGIN op 3022 ( update regular_expression "UHD Bluray Release Groups" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])(AJP69|ATELiER|BakedFEL|BMF|BRUTE|BSTD|BV|c0kE|CART|Chotab|CJ|coffee|CRiSC|CRX|CtrlHD|Dariush|de[42]|decibel|DON|D-Z0N3|E.N.D|E1|EA|EDPH|EbP|ESiR|EXCiSION|FoRM|FraMeSToR|GALAXY|Geek|GS88|GZ|hdalx|HDMaNiAcS|HiDt|HiFi|HiP|IDE|iFT|KASHMiR|Kitsune|LiNG|LolHD|LoRD|luvBB|NCmt|NiBuRu|nmd|NTb|NyHD|ORBiT|ORiGEN|Penumbra|playHD|Positive|PTer|PuTao|REBORN|RiCO|rightSIZE|RO|rttr|SA89|SaNcTi|SbR|SiMPLE|Softboat|SoLaR|SOP|SPHD|TayTo|TBB|TDD|TeamSyndicate|TnP|VLAD|VietHD|W4NK3R|WiLF|WMING|xander|ZIMBO|ZoroSenpai|ZQ)\b' where "name" = 'UHD Bluray Release Groups' and "pattern" = '(?<=^|[\s.-])(AJP69|ATELiER|BakedFEL|BMF|BRUTE|BSTD|BV|c0kE|CART|Chotab|CJ|coffee|CRiSC|CRX|CtrlHD|Dariush|de[42]|decibel|DON|D-Z0N3|E.N.D|E1|EA|EDPH|EbP|ESiR|EXCiSION|FoRM|FraMeSToR|GALAXY|Geek|GS88|GZ|hdalx|HDMaNiAcS|HiDt|HiFi|HiP|IDE|iFT|KASHMiR|Kitsune|LiNG|LolHD|LoRD|luvBB|NCmt|NiBuRu|nmd|NTb|NyHD|ORBiT|ORiGEN|Penumbra|playHD|Positive|PTer|PuTao|REBORN|RiCO|rightSIZE|RO|rttr|SA89|SaNcTi|SbR|SiMPLE|SoLaR|SOP|SPHD|TayTo|TBB|TDD|TeamSyndicate|TnP|VLAD|VietHD|W4NK3R|WiLF|WMING|xander|ZIMBO|ZoroSenpai|ZQ)\b';
-- --- END op 3022

-- --- BEGIN op 3023 ( update custom_format "1080p Quality Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 5', 'Softboat', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 5', 'Softboat', 'Softboat');
-- --- END op 3023
