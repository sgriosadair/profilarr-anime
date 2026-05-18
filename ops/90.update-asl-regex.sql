-- @operation: export
-- @entity: batch
-- @name: Update ASL Regex
-- @exportedAt: 2026-03-11T21:56:50.998Z
-- @opIds: 2976

-- --- BEGIN op 2976 ( update regular_expression "ASL" )
update "regular_expressions" set "pattern" = '\b(ASL|BSL|Audio[ ._-]Description)\b' where "name" = 'ASL' and "pattern" = '\b(ASL)\b';
-- --- END op 2976
