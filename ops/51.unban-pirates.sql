-- @operation: export
-- @entity: batch
-- @name: Unban PiRaTes
-- @exportedAt: 2026-02-16T19:52:18.238Z
-- @opIds: 100, 101

-- --- BEGIN op 100 ( update custom_format "Banned Groups" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Banned Groups'
	  AND name = 'PiRaTeS'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 100

-- --- BEGIN op 101 ( update custom_format "Banned Groups (Efficient)" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Banned Groups (Efficient)'
	  AND name = 'PiRaTeS'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 101
