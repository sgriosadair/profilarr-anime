-- @operation: export
-- @entity: batch
-- @name: Rehaul HDR CFs (Properly This Time)
-- @exportedAt: 2026-04-26T20:32:15.790Z
-- @opIds: 7979, 7980, 7981, 7982, 7983, 7984, 7985, 7986, 7987, 7988, 7989, 7990, 7991, 7992, 7993, 7994, 7995, 7996, 7997, 7998, 7999, 8000, 8001, 8002, 8003, 8004, 8005, 8006, 8007, 8008, 8009, 8010, 8011, 8012, 8013, 8014, 8015, 8016, 8017, 8018, 8019, 8020, 8021, 8022, 8023, 8024, 8025, 8026, 8027, 8028, 8029, 8030, 8031

-- --- BEGIN op 7979 ( update regular_expression "HDR" )
update "regular_expressions" set "pattern" = '\b(HDR(10|(?!\d))|HLG|PQ(10)?)\b', "description" = 'This regex matches a `HDR` generalisation. This can be HDR, HDR10 etc.' where "name" = 'HDR' and "pattern" = '\b(HDR)\b' and "description" = 'This regex matches a `HDR` generalisation. This can be HDR10, HDR10+, etc. ';
-- --- END op 7979

-- --- BEGIN op 7980 ( update quality_profile "1080p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Balanced' and "custom_format_name" = 'HDR10' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 7980

-- --- BEGIN op 7981 ( update quality_profile "1080p Compact" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Compact' and "custom_format_name" = 'HDR10' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 7981

-- --- BEGIN op 7982 ( update quality_profile "1080p Efficient" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Efficient' and "custom_format_name" = 'HDR10' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7982

-- --- BEGIN op 7983 ( update quality_profile "1080p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality' and "custom_format_name" = 'HDR10' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 7983

-- --- BEGIN op 7984 ( update quality_profile "1080p Quality HDR" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality HDR' and "custom_format_name" = 'HDR10' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7984

-- --- BEGIN op 7985 ( update quality_profile "1080p Remux" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Remux' and "custom_format_name" = 'HDR10' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7985

-- --- BEGIN op 7986 ( update quality_profile "2160p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Balanced' and "custom_format_name" = 'HDR10' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7986

-- --- BEGIN op 7987 ( update quality_profile "2160p Efficient" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Efficient' and "custom_format_name" = 'HDR10' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7987

-- --- BEGIN op 7988 ( update quality_profile "2160p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Quality' and "custom_format_name" = 'HDR10' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7988

-- --- BEGIN op 7989 ( update quality_profile "2160p Remux" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Remux' and "custom_format_name" = 'HDR10' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7989

-- --- BEGIN op 7990 ( update quality_profile "720p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '720p Quality' and "custom_format_name" = 'HDR10' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 7990

-- --- BEGIN op 7991 ( delete custom_format "HDR10" )
delete from "custom_formats" where "name" = 'HDR10';
-- --- END op 7991

-- --- BEGIN op 7992 ( update quality_profile "1080p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Balanced' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 7992

-- --- BEGIN op 7993 ( update quality_profile "1080p Compact" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Compact' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 7993

-- --- BEGIN op 7994 ( update quality_profile "1080p Efficient" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Efficient' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7994

-- --- BEGIN op 7995 ( update quality_profile "1080p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 7995

-- --- BEGIN op 7996 ( update quality_profile "1080p Quality HDR" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality HDR' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7996

-- --- BEGIN op 7997 ( update quality_profile "1080p Remux" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Remux' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7997

-- --- BEGIN op 7998 ( update quality_profile "2160p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Balanced' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7998

-- --- BEGIN op 7999 ( update quality_profile "2160p Efficient" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Efficient' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7999

-- --- BEGIN op 8000 ( update quality_profile "2160p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Quality' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 8000

-- --- BEGIN op 8001 ( update quality_profile "2160p Remux" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Remux' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 8001

-- --- BEGIN op 8002 ( update quality_profile "720p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '720p Quality' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 8002

-- --- BEGIN op 8003 ( delete custom_format "HLG" )
delete from "custom_formats" where "name" = 'HLG';
-- --- END op 8003

-- --- BEGIN op 8004 ( update quality_profile "1080p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Balanced' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 8004

-- --- BEGIN op 8005 ( update quality_profile "1080p Compact" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Compact' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 8005

-- --- BEGIN op 8006 ( update quality_profile "1080p Efficient" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Efficient' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 8006

-- --- BEGIN op 8007 ( update quality_profile "1080p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 8007

-- --- BEGIN op 8008 ( update quality_profile "1080p Quality HDR" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality HDR' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 8008

-- --- BEGIN op 8009 ( update quality_profile "1080p Remux" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Remux' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 8009

-- --- BEGIN op 8010 ( update quality_profile "2160p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Balanced' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 8010

-- --- BEGIN op 8011 ( update quality_profile "2160p Efficient" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Efficient' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 8011

-- --- BEGIN op 8012 ( update quality_profile "2160p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Quality' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 8012

-- --- BEGIN op 8013 ( update quality_profile "2160p Remux" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Remux' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 8013

-- --- BEGIN op 8014 ( update quality_profile "720p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '720p Quality' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 8014

-- --- BEGIN op 8015 ( delete custom_format "PQ" )
delete from "custom_formats" where "name" = 'PQ';
-- --- END op 8015

-- --- BEGIN op 8016 ( update custom_format "HDR" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR'
	  AND name = 'Not HDR10'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 8016

-- --- BEGIN op 8017 ( update custom_format "HDR" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR'
	  AND name = 'Not HLG'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 8017

-- --- BEGIN op 8018 ( update custom_format "HDR" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR'
	  AND name = 'Not PQ'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 8018

-- --- BEGIN op 8019 ( update custom_format "HDR" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR'
	  AND name = 'Not SDR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 8019

-- --- BEGIN op 8020 ( update custom_format "HDR10+" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR10+'
	  AND name = 'Not HLG'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 8020

-- --- BEGIN op 8021 ( update custom_format "HDR10+" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR10+'
	  AND name = 'Not PQ'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 8021

-- --- BEGIN op 8022 ( update custom_format "HDR10+" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR10+'
	  AND name = 'Not SDR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 8022

-- --- BEGIN op 8023 ( update custom_format "HDR (Missing)" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR (Missing)'
	  AND name = 'Not HDR10'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 8023

-- --- BEGIN op 8024 ( update custom_format "HDR (Missing)" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR (Missing)'
	  AND name = 'Not HLG'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 8024

-- --- BEGIN op 8025 ( update custom_format "HDR (Missing)" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR (Missing)'
	  AND name = 'Not PQ'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 8025

-- --- BEGIN op 8026 ( update custom_format "HDR10 (Missing)" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR10 (Missing)'
	  AND name = 'Not HDR10'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 8026

-- --- BEGIN op 8027 ( update custom_format "HDR10 (Missing)" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR10 (Missing)'
	  AND name = 'Not HLG'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 8027

-- --- BEGIN op 8028 ( update custom_format "HDR10 (Missing)" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR10 (Missing)'
	  AND name = 'Not PQ'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 8028

-- --- BEGIN op 8029 ( delete regular_expression "HDR10" )
DELETE FROM regular_expression_tags WHERE regular_expression_name = 'HDR10' AND tag_name = 'Colour Grade';

DELETE FROM regular_expression_tags WHERE regular_expression_name = 'HDR10' AND tag_name = 'Enhancement';

DELETE FROM regular_expression_tags WHERE regular_expression_name = 'HDR10' AND tag_name = 'HDR';

delete from "regular_expressions" where "name" = 'HDR10' and "pattern" = '\bHDR10(?!\+|P(lus)?)\b';
-- --- END op 8029

-- --- BEGIN op 8030 ( delete regular_expression "HLG" )
DELETE FROM regular_expression_tags WHERE regular_expression_name = 'HLG' AND tag_name = 'Colour Grade';

DELETE FROM regular_expression_tags WHERE regular_expression_name = 'HLG' AND tag_name = 'Enhancement';

DELETE FROM regular_expression_tags WHERE regular_expression_name = 'HLG' AND tag_name = 'HDR';

delete from "regular_expressions" where "name" = 'HLG' and "pattern" = '\b(HLG)\b';
-- --- END op 8030

-- --- BEGIN op 8031 ( delete regular_expression "PQ" )
DELETE FROM regular_expression_tags WHERE regular_expression_name = 'PQ' AND tag_name = 'Colour Grade';

DELETE FROM regular_expression_tags WHERE regular_expression_name = 'PQ' AND tag_name = 'Enhancement';

DELETE FROM regular_expression_tags WHERE regular_expression_name = 'PQ' AND tag_name = 'HDR';

delete from "regular_expressions" where "name" = 'PQ' and "pattern" = '\b(PQ|PQ10)\b';
-- --- END op 8031
