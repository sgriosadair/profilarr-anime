-- @operation: export
-- @entity: batch
-- @name: Update Regex
-- @exportedAt: 2026-03-02T02:10:34.312Z
-- @opIds: 1444, 1445, 1446, 1447, 1448, 1449, 1450, 1451, 1452, 1453

-- --- BEGIN op 1444 ( update regular_expression "Amazon Prime" )
update "regular_expressions" set "pattern" = '\bAMZN\b|\bAMAZON[ ._-]WEB[ ._-]?(?:DL|RIP)\b' where "name" = 'Amazon Prime' and "pattern" = '\b(?:AMZN|(?:AMAZON)(?=\s*.(?:WEB-?DL|WEBRIP)))\b';
-- --- END op 1444

-- --- BEGIN op 1445 ( update regular_expression "Bravia Core" )
update "regular_expressions" set "pattern" = '\bBCORE\b|\bCORE[ ._-]WEB[ ._-]?(?:DL|RIP)\b' where "name" = 'Bravia Core' and "pattern" = '\b(?:BCORE|(?:CORE)(?=\s*.(?:WEB-?DL|WEBRIP)))\b';
-- --- END op 1445

-- --- BEGIN op 1446 ( update regular_expression "Crave" )
update "regular_expressions" set "pattern" = '\bCRAV\b|\bCRAVE[ ._-]WEB[ ._-]?(?:DL|RIP)\b' where "name" = 'Crave' and "pattern" = '\b(?:CRAV|(?:CRAVE)(?=\s*.(?:WEB-?DL|WEBRIP)))\b';
-- --- END op 1446

-- --- BEGIN op 1447 ( update regular_expression "Peacock TV" )
update "regular_expressions" set "pattern" = '\bPCOK\b|\bPeacock[ ._-]WEB[ ._-]?(?:DL|RIP)\b' where "name" = 'Peacock TV' and "pattern" = '\b(?:PCOK|(?:Peacock)(?=\s*.(?:WEB-?DL|WEBRIP)))\b';
-- --- END op 1447

-- --- BEGIN op 1448 ( update regular_expression "iTunes Rename" )
update "regular_expressions" set "pattern" = '\[(iT)(?![+])\b|\b(?<![+])(iT)\]' where "name" = 'iTunes Rename' and "pattern" = '\[(iT)\b|\b(iT)\]';
-- --- END op 1448

-- --- BEGIN op 1449 ( update regular_expression "HBO Max" )
update "regular_expressions" set "pattern" = '\b(HMAX|HBOM)\b|\bHBO[ ._-]?MAX[ ._-]WEB[ ._-]?(DL|RIP)\b' where "name" = 'HBO Max' and "pattern" = '\b(?:HMAX|HBOM|(?:HBO[ ._-]?MAX)(?=\s*.(?:WEB-?DL|WEBRIP)))\b';
-- --- END op 1449

-- --- BEGIN op 1450 ( update regular_expression "Amazon Prime" )
update "regular_expressions" set "pattern" = '\bAMZN\b|\bAMAZON[ ._-]WEB[ ._-]?(DL|RIP)\b' where "name" = 'Amazon Prime' and "pattern" = '\bAMZN\b|\bAMAZON[ ._-]WEB[ ._-]?(?:DL|RIP)\b';
-- --- END op 1450

-- --- BEGIN op 1451 ( update regular_expression "Bravia Core" )
update "regular_expressions" set "pattern" = '\bBCORE\b|\bCORE[ ._-]WEB[ ._-]?(DL|RIP)\b' where "name" = 'Bravia Core' and "pattern" = '\bBCORE\b|\bCORE[ ._-]WEB[ ._-]?(?:DL|RIP)\b';
-- --- END op 1451

-- --- BEGIN op 1452 ( update regular_expression "Peacock TV" )
update "regular_expressions" set "pattern" = '\bPCOK\b|\bPeacock[ ._-]WEB[ ._-]?(DL|RIP)\b' where "name" = 'Peacock TV' and "pattern" = '\bPCOK\b|\bPeacock[ ._-]WEB[ ._-]?(?:DL|RIP)\b';
-- --- END op 1452

-- --- BEGIN op 1453 ( update regular_expression "Crave" )
update "regular_expressions" set "pattern" = '\bCRAV\b|\bCRAVE[ ._-]WEB[ ._-]?(DL|RIP)\b' where "name" = 'Crave' and "pattern" = '\bCRAV\b|\bCRAVE[ ._-]WEB[ ._-]?(?:DL|RIP)\b';
-- --- END op 1453
