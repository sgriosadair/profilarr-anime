-- @operation: export
-- @entity: batch
-- @name: Update Open Matte
-- @exportedAt: 2026-03-25T01:32:54.298Z
-- @opIds: 3594

-- --- BEGIN op 3594 ( update regular_expression "Open Matte" )
update "regular_expressions" set "pattern" = '\b(Open[ ._-]?Matte)\b' where "name" = 'Open Matte' and "pattern" = '\b(open.?matte)\b';
-- --- END op 3594
