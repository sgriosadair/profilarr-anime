-- @operation: export
-- @entity: batch
-- @name: Update Regex
-- @exportedAt: 2026-03-04T18:34:51.328Z
-- @opIds: 1940, 1941, 1942, 1943, 1944, 1945, 1946, 1947

-- --- BEGIN op 1940 ( update regular_expression "Amazon Prime" )
update "regular_expressions" set "pattern" = '\bAMZN\b|\bAMAZON[ ._-]?WEB[ ._-]?(DL|RIP)?\b' where "name" = 'Amazon Prime' and "pattern" = '\bAMZN\b|\bAMAZON[ ._-]?WEB[ ._-]?(DL|RIP)\b';
-- --- END op 1940

-- --- BEGIN op 1941 ( update regular_expression "Bravia Core" )
update "regular_expressions" set "pattern" = '\bBCORE\b|\bCORE[ ._-]?WEB[ ._-]?(DL|RIP)?\b' where "name" = 'Bravia Core' and "pattern" = '\bBCORE\b|\bCORE[ ._-]WEB[ ._-]?(DL|RIP)\b';
-- --- END op 1941

-- --- BEGIN op 1942 ( update regular_expression "Crave" )
update "regular_expressions" set "pattern" = '\bCRAV\b|\bCRAVE[ ._-]?WEB[ ._-]?(DL|RIP)?\b' where "name" = 'Crave' and "pattern" = '\bCRAV\b|\bCRAVE[ ._-]WEB[ ._-]?(DL|RIP)\b';
-- --- END op 1942

-- --- BEGIN op 1943 ( update regular_expression "Peacock TV" )
update "regular_expressions" set "pattern" = '\bPCOK\b|\bPeacock[ ._-]WEB?[ ._-]?(DL|RIP)?\b' where "name" = 'Peacock TV' and "pattern" = '\bPCOK\b|\bPeacock[ ._-]WEB[ ._-]?(DL|RIP)\b';
-- --- END op 1943

-- --- BEGIN op 1944 ( update regular_expression "Amazon Prime" )
update "regular_expressions" set "pattern" = '\bAMZN\b|\bAMAZON[ ._-]WEB[ ._-]?(DL|RIP)?\b' where "name" = 'Amazon Prime' and "pattern" = '\bAMZN\b|\bAMAZON[ ._-]?WEB[ ._-]?(DL|RIP)?\b';
-- --- END op 1944

-- --- BEGIN op 1945 ( update regular_expression "Bravia Core" )
update "regular_expressions" set "pattern" = '\bBCORE\b|\bCORE[ ._-]WEB[ ._-]?(DL|RIP)?\b' where "name" = 'Bravia Core' and "pattern" = '\bBCORE\b|\bCORE[ ._-]?WEB[ ._-]?(DL|RIP)?\b';
-- --- END op 1945

-- --- BEGIN op 1946 ( update regular_expression "Crave" )
update "regular_expressions" set "pattern" = '\bCRAV\b|\bCRAVE[ ._-]WEB[ ._-]?(DL|RIP)?\b' where "name" = 'Crave' and "pattern" = '\bCRAV\b|\bCRAVE[ ._-]?WEB[ ._-]?(DL|RIP)?\b';
-- --- END op 1946

-- --- BEGIN op 1947 ( update regular_expression "Peacock TV" )
update "regular_expressions" set "pattern" = '\bPCOK\b|\bPeacock[ ._-]WEB[ ._-]?(DL|RIP)?\b' where "name" = 'Peacock TV' and "pattern" = '\bPCOK\b|\bPeacock[ ._-]WEB?[ ._-]?(DL|RIP)?\b';
-- --- END op 1947
