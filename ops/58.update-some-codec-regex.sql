-- @operation: export
-- @entity: batch
-- @name: Update Some Codec Regex
-- @exportedAt: 2026-02-20T22:53:02.772Z
-- @opIds: 410, 411, 412, 413, 414

-- --- BEGIN op 410 ( update regular_expression "VVC" )
update "regular_expressions" set "pattern" = '[xh][ ._-]?266|\bVVC(\b|\d)' where "name" = 'VVC' and "pattern" = '(?<=^|[\s.-])VVC\b';
-- --- END op 410

-- --- BEGIN op 411 ( update regular_expression "Xvid" )
update "regular_expressions" set "pattern" = '\b(Xvid)\b' where "name" = 'Xvid' and "pattern" = '(?i)[-. ]Xvid';
-- --- END op 411

-- --- BEGIN op 412 ( update regular_expression "Remux" )
update "regular_expressions" set "pattern" = '\b(Remux)\b' where "name" = 'Remux' and "pattern" = 'Remux';
-- --- END op 412

-- --- BEGIN op 413 ( update regular_expression "h264" )
update "regular_expressions" set "pattern" = '[h][ ._-]?264' where "name" = 'h264' and "pattern" = '(?i)h\s*\.?\s*264';
-- --- END op 413

-- --- BEGIN op 414 ( update regular_expression "h265" )
update "regular_expressions" set "pattern" = '[h][ ._-]?265' where "name" = 'h265' and "pattern" = '(?i)h\s*\.?\s*265';
-- --- END op 414
