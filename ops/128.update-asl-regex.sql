-- @operation: export
-- @entity: batch
-- @name: Update ASL Regex
-- @exportedAt: 2026-04-28T16:53:24.610Z
-- @opIds: 8033

-- --- BEGIN op 8033 ( update regular_expression "ASL" )
update "regular_expressions" set "pattern" = '\b(ASL|BASL|BSL|Audio[ ._-]Description)\b' where "name" = 'ASL' and "pattern" = '\b(ASL|BSL|Audio[ ._-]Description)\b';
-- --- END op 8033
