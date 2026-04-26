-- @operation: export
-- @entity: batch
-- @name: Tweak PQ & HLG
-- @exportedAt: 2026-04-26T13:17:13.306Z
-- @opIds: 7972, 7973, 7974, 7975

-- --- BEGIN op 7972 ( update custom_format "HLG" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HLG'
	  AND name = 'Not HDR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 7972

-- --- BEGIN op 7973 ( update custom_format "HLG" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HLG'
	  AND name = 'Not HDR10'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 7973

-- --- BEGIN op 7974 ( update custom_format "PQ" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'PQ'
	  AND name = 'HDR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 7974

-- --- BEGIN op 7975 ( update custom_format "PQ" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'PQ'
	  AND name = 'Not HDR10'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 7975
