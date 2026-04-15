-- @operation: export
-- @entity: batch
-- @name: Update DD
-- @exportedAt: 2026-04-15T16:53:24.429Z
-- @opIds: 6095, 6096

-- --- BEGIN op 6095 ( update regular_expression "Dolby Digital" )
update "regular_expressions" set "pattern" = '\bDD[^a-z+]|(?<!e-?)ac-?3' where "name" = 'Dolby Digital' and "pattern" = '\bDD[^a-z+]|(?<!e)ac3';
-- --- END op 6095

-- --- BEGIN op 6096 ( update regular_expression "Dolby Digital" )
update "regular_expressions" set "pattern" = '\bDD[^a-z+]|(?<!e-?)\b(ac-?3)\b' where "name" = 'Dolby Digital' and "pattern" = '\bDD[^a-z+]|(?<!e-?)ac-?3';
-- --- END op 6096
