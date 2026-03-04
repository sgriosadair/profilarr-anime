-- @operation: export
-- @entity: batch
-- @name: Update Regex
-- @exportedAt: 2026-03-04T01:43:51.215Z
-- @opIds: 1937

-- --- BEGIN op 1937 ( update regular_expression "Dual Audio" )
update "regular_expressions" set "pattern" = '\bDual[ ._-]?(?:Audio)?\b|\b(JA|ZH|KO)(?= ?\+ ?.*?\b(EN))|\b(EN)(?= ?\+ ?.*?\b(JA|ZH|KO))\b' where "name" = 'Dual Audio' and "pattern" = '\b((multi[^a-zA-Z]*)|(dual[\s.-](audio|complete)))\b';
-- --- END op 1937
