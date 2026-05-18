-- @operation: export
-- @entity: batch
-- @name: Tweak MA Regex
-- @exportedAt: 2026-05-05T12:37:47.469Z
-- @opIds: 8683

-- --- BEGIN op 8683 ( update regular_expression "Movies Anywhere" )
update "regular_expressions" set "pattern" = '\b(?<!dts[ .-]?hd[ .-]?)(MA|YKW)\b(?=.*\bweb[ ._-]?(dl|rip)\b)' where "name" = 'Movies Anywhere' and "pattern" = '\b(?<!dts[ .-]?hd[ .-]?)ma\b(?=.*\bweb[ ._-]?(dl|rip)\b)';
-- --- END op 8683
