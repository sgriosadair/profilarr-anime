-- @operation: export
-- @entity: batch
-- @name: Tweak German DL Regex to Match Both DL and ML
-- @exportedAt: 2026-02-16T20:27:48.857Z
-- @opIds: 132

-- --- BEGIN op 132 ( update regular_expression "German DL" )
update "regular_expressions" set "pattern" = '\b(GERMAN[ ._-][DM]L)\b' where "name" = 'German DL' and "pattern" = '\b(GERMAN[ ._-]DL)\b';
-- --- END op 132
