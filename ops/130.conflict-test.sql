-- @operation: export
-- @entity: batch
-- @name: Conflict Test
-- @exportedAt: 2026-04-28T17:46:51.606Z
-- @opIds: 8043

-- --- BEGIN op 8043 ( update custom_format "AAC" )
update "custom_formats" set "description" = 'Matches ''AAC'' Regex Pattern and negates any other audio types that might conflict' where "name" = 'AAC' and "description" = 'Matches ''AAC'' Regex Pattern and negates any other audio types that might conflict.';
-- --- END op 8043
