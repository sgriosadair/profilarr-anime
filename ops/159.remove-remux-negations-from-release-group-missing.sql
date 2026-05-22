-- @operation: export
-- @entity: batch
-- @name: Remove Remux Negations from Release Group (Missing)
-- @exportedAt: 2026-05-20T00:16:43.857Z
-- @opIds: 10581, 10582, 10583

-- --- BEGIN op 10581 ( update custom_format "Release Group (Missing)" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Release Group (Missing)'
	  AND name = 'Remux'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 10581

-- --- BEGIN op 10582 ( update custom_format "Release Group (Missing)" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Release Group (Missing)'
	  AND name = 'Remux Quality Match'
	  AND type = 'quality_modifier'
	  AND arr_type = 'radarr'
	  AND negate = 1
	  AND required = 1;
-- --- END op 10582

-- --- BEGIN op 10583 ( update custom_format "Release Group (Missing)" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Release Group (Missing)'
	  AND name = 'Remux Source'
	  AND type = 'source'
	  AND arr_type = 'sonarr'
	  AND negate = 1
	  AND required = 1;
-- --- END op 10583
