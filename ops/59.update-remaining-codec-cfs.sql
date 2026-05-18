-- @operation: export
-- @entity: batch
-- @name: Update Remaining Codec CFs
-- @exportedAt: 2026-02-20T23:13:31.105Z
-- @opIds: 419, 420, 421

-- --- BEGIN op 419 ( update regular_expression "x265" )
update "regular_expressions" set "pattern" = '^(?!.*remux).*([x][ ._-]?265|\bHEVC(\b|\d))' where "name" = 'x265' and "pattern" = '^(?!.*(?i:remux))(?=.*([x]\s?(\.?265)\b|HEVC|\bDS4K\b)).*$';
-- --- END op 419

-- --- BEGIN op 420 ( update regular_expression "x265 (Efficient)" )
update "regular_expressions" set "pattern" = '^(?!.*remux).*([xh][ ._-]?265|\bHEVC(\b|\d))' where "name" = 'x265 (Efficient)' and "pattern" = '^(?!.*(?i:remux))(?=.*([xh]\s?(\.?265)\b|HEVC|\bDS4K\b)).*$';
-- --- END op 420

-- --- BEGIN op 421 ( update regular_expression "x264" )
update "regular_expressions" set "pattern" = '^(?!.*remux).*[xh][ ._-]?264' where "name" = 'x264' and "pattern" = '^(?!.*(?i:remux)).*([xh](\.?264)|DVDRip)';
-- --- END op 421
