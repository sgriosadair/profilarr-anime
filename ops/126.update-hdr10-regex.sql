-- @operation: export
-- @entity: batch
-- @name: Update HDR10 Regex
-- @exportedAt: 2026-04-26T14:00:14.047Z
-- @opIds: 7977

-- --- BEGIN op 7977 ( update regular_expression "HDR10" )
update "regular_expressions" set "pattern" = '\bHDR10(?!\+|P(lus)?)\b' where "name" = 'HDR10' and "pattern" = '\bHDR10(?!\+|Plus)\b';
-- --- END op 7977
