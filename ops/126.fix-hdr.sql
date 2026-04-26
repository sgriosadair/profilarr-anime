-- @operation: export
-- @entity: batch
-- @name: Fix HDR
-- @exportedAt: 2026-04-26T07:51:11.898Z
-- @opIds: 7843

-- --- BEGIN op 7843 ( update custom_format "HDR10" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HDR10'
	  AND name = 'Not HDR10+'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 7843
