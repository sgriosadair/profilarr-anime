-- @operation: export
-- @entity: batch
-- @name: tests(regex): add regex101 link for 'Sing Along'
-- @exportedAt: 2026-03-05T08:42:49.905Z
-- @opIds: 157

-- --- BEGIN op 157 ( update regular_expression "Sing Along" )
update "regular_expressions" set "regex101_id" = 'DjR6pm/1' where "name" = 'Sing Along' and "regex101_id" is null;
-- --- END op 157
