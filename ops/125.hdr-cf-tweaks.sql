-- @operation: export
-- @entity: batch
-- @name: HDR CF Tweaks
-- @exportedAt: 2026-04-25T23:44:34.428Z
-- @opIds: 7791, 7792, 7793, 7794, 7795, 7796, 7797, 7798, 7799, 7800, 7801, 7802, 7803, 7804, 7805, 7806, 7807, 7808, 7809, 7810, 7811, 7812, 7813, 7814, 7815, 7816, 7817, 7818, 7819, 7820, 7821, 7822, 7823, 7824, 7825, 7826, 7827, 7828, 7829, 7830, 7831, 7834, 7835, 7836, 7837, 7838, 7839, 7840, 7841

-- --- BEGIN op 7791 ( update regular_expression "HDR10" )
update "regular_expressions" set "pattern" = '\bHDR10(?!\+|P(lus)?)\b' where "name" = 'HDR10' and "pattern" = '\bHDR10(?!\+|Plus)\b';
-- --- END op 7791

-- --- BEGIN op 7792 ( update custom_format "HDR10" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR10', 'HDR', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR10', 'HDR', 'HDR');
-- --- END op 7792

-- --- BEGIN op 7793 ( update custom_format "HDR10" )
UPDATE custom_format_conditions
SET required = 0
WHERE custom_format_name = 'HDR10'
  AND name = 'HDR10'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;
-- --- END op 7793

-- --- BEGIN op 7794 ( update custom_format "HDR10" )
UPDATE custom_format_conditions
SET negate = 0, required = 0
WHERE custom_format_name = 'HDR10'
  AND name = 'Not HLG'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 1;
-- --- END op 7794

-- --- BEGIN op 7795 ( update custom_format "HDR10" )
UPDATE custom_format_conditions
SET negate = 0, required = 0
WHERE custom_format_name = 'HDR10'
  AND name = 'Not PQ'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 1;
-- --- END op 7795

-- --- BEGIN op 7796 ( update quality_profile "1080p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Balanced' and "custom_format_name" = 'HDR' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 7796

-- --- BEGIN op 7797 ( update quality_profile "1080p Compact" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Compact' and "custom_format_name" = 'HDR' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 7797

-- --- BEGIN op 7798 ( update quality_profile "1080p Efficient" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Efficient' and "custom_format_name" = 'HDR' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7798

-- --- BEGIN op 7799 ( update quality_profile "1080p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality' and "custom_format_name" = 'HDR' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 7799

-- --- BEGIN op 7800 ( update quality_profile "1080p Quality HDR" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality HDR' and "custom_format_name" = 'HDR' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7800

-- --- BEGIN op 7801 ( update quality_profile "1080p Remux" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Remux' and "custom_format_name" = 'HDR' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7801

-- --- BEGIN op 7802 ( update quality_profile "2160p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Balanced' and "custom_format_name" = 'HDR' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7802

-- --- BEGIN op 7803 ( update quality_profile "2160p Efficient" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Efficient' and "custom_format_name" = 'HDR' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7803

-- --- BEGIN op 7804 ( update quality_profile "2160p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Quality' and "custom_format_name" = 'HDR' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7804

-- --- BEGIN op 7805 ( update quality_profile "2160p Remux" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Remux' and "custom_format_name" = 'HDR' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7805

-- --- BEGIN op 7806 ( update quality_profile "720p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '720p Quality' and "custom_format_name" = 'HDR' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 7806

-- --- BEGIN op 7807 ( delete custom_format "HDR" )
delete from "custom_formats" where "name" = 'HDR';
-- --- END op 7807

-- --- BEGIN op 7808 ( update quality_profile "1080p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Balanced' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 7808

-- --- BEGIN op 7809 ( update quality_profile "1080p Compact" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Compact' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 7809

-- --- BEGIN op 7810 ( update quality_profile "1080p Efficient" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Efficient' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7810

-- --- BEGIN op 7811 ( update quality_profile "1080p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 7811

-- --- BEGIN op 7812 ( update quality_profile "1080p Quality HDR" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality HDR' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7812

-- --- BEGIN op 7813 ( update quality_profile "1080p Remux" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Remux' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7813

-- --- BEGIN op 7814 ( update quality_profile "2160p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Balanced' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7814

-- --- BEGIN op 7815 ( update quality_profile "2160p Efficient" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Efficient' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7815

-- --- BEGIN op 7816 ( update quality_profile "2160p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Quality' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7816

-- --- BEGIN op 7817 ( update quality_profile "2160p Remux" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Remux' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7817

-- --- BEGIN op 7818 ( update quality_profile "720p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '720p Quality' and "custom_format_name" = 'HLG' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 7818

-- --- BEGIN op 7819 ( delete custom_format "HLG" )
delete from "custom_formats" where "name" = 'HLG';
-- --- END op 7819

-- --- BEGIN op 7820 ( update quality_profile "1080p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Balanced' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 7820

-- --- BEGIN op 7821 ( update quality_profile "1080p Compact" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Compact' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 7821

-- --- BEGIN op 7822 ( update quality_profile "1080p Efficient" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Efficient' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7822

-- --- BEGIN op 7823 ( update quality_profile "1080p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 7823

-- --- BEGIN op 7824 ( update quality_profile "1080p Quality HDR" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality HDR' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7824

-- --- BEGIN op 7825 ( update quality_profile "1080p Remux" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Remux' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7825

-- --- BEGIN op 7826 ( update quality_profile "2160p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Balanced' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7826

-- --- BEGIN op 7827 ( update quality_profile "2160p Efficient" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Efficient' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7827

-- --- BEGIN op 7828 ( update quality_profile "2160p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Quality' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7828

-- --- BEGIN op 7829 ( update quality_profile "2160p Remux" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Remux' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = 1000;
-- --- END op 7829

-- --- BEGIN op 7830 ( update quality_profile "720p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '720p Quality' and "custom_format_name" = 'PQ' and "arr_type" = 'all' and "score" = -999999;
-- --- END op 7830

-- --- BEGIN op 7831 ( delete custom_format "PQ" )
delete from "custom_formats" where "name" = 'PQ';
-- --- END op 7831

-- --- BEGIN op 7834 ( update custom_format "HDR10" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR10'
	  AND name = 'Not SDR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 7834

-- --- BEGIN op 7835 ( update custom_format "HDR10" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR10'
	  AND name = 'Not HLG'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7835

-- --- BEGIN op 7836 ( update custom_format "HDR10" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR10'
	  AND name = 'Not PQ'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7836

-- --- BEGIN op 7837 ( update custom_format "HDR10" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR10', 'HLG', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR10', 'HLG', 'HLG');
-- --- END op 7837

-- --- BEGIN op 7838 ( update custom_format "HDR10" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR10', 'PQ', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR10', 'PQ', 'PQ');
-- --- END op 7838

-- --- BEGIN op 7839 ( update custom_format "HDR10+" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR10+'
	  AND name = 'Not HLG'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 7839

-- --- BEGIN op 7840 ( update custom_format "HDR10+" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR10+'
	  AND name = 'Not PQ'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 7840

-- --- BEGIN op 7841 ( update custom_format "HDR10+" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR10+'
	  AND name = 'Not SDR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 7841
