-- @operation: export
-- @entity: batch
-- @name: Add BakedFEL to 1080p Quality Tier 6
-- @exportedAt: 2026-03-08T00:19:26.594Z
-- @opIds: 2626, 2627

-- --- BEGIN op 2626 ( update regular_expression "UHD Bluray Release Groups" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])(AJP69|ATELiER|BakedFEL|BMF|BRUTE|BSTD|BV|c0kE|CART|Chotab|CJ|coffee|CRiSC|CRX|CtrlHD|Dariush|de[42]|decibel|DON|D-Z0N3|E.N.D|E1|EA|EDPH|EbP|ESiR|EXCiSION|FoRM|FraMeSToR|GALAXY|Geek|GS88|hdalx|HDMaNiAcS|HiDt|HiFi|HiP|IDE|iFT|KASHMiR|Kitsune|LiNG|LolHD|LoRD|luvBB|NCmt|NiBuRu|nmd|NTb|NyHD|ORiGEN|Penumbra|playHD|Positive|PTer|PuTao|REBORN|RiCO|rightSIZE|RO|rttr|SA89|SaNcTi|SbR|SiMPLE|SoLaR|SOP|SPHD|TayTo|TBB|TDD|TeamSyndicate|TnP|VLAD|VietHD|W4NK3R|WiLF|WMING|xander|ZIMBO|ZoroSenpai|ZQ)\b' where "name" = 'UHD Bluray Release Groups' and "pattern" = '(?<=^|[\s.-])(AJP69|ATELiER|BMF|BRUTE|BSTD|BV|c0kE|CART|Chotab|CJ|coffee|CRiSC|CRX|CtrlHD|Dariush|de[42]|decibel|DON|D-Z0N3|E.N.D|E1|EA|EDPH|EbP|ESiR|EXCiSION|FoRM|FraMeSToR|GALAXY|Geek|GS88|hdalx|HDMaNiAcS|HiDt|HiFi|HiP|IDE|iFT|KASHMiR|Kitsune|LiNG|LolHD|LoRD|luvBB|NCmt|NiBuRu|nmd|NTb|NyHD|ORiGEN|Penumbra|playHD|Positive|PTer|PuTao|REBORN|RiCO|rightSIZE|RO|rttr|SA89|SaNcTi|SbR|SiMPLE|SoLaR|SOP|SPHD|TayTo|TBB|TDD|TeamSyndicate|TnP|VLAD|VietHD|W4NK3R|WiLF|WMING|xander|ZIMBO|ZoroSenpai|ZQ)\b';
-- --- END op 2626

-- --- BEGIN op 2627 ( update custom_format "1080p Quality Tier 6" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p Quality Tier 6', 'BakedFEL', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 6', 'BakedFEL', 'BakedFEL');
-- --- END op 2627
