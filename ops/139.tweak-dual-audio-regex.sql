-- @operation: export
-- @entity: batch
-- @name: Tweak Dual Audio Regex
-- @exportedAt: 2026-05-07T22:13:14.396Z
-- @opIds: 8745

-- --- BEGIN op 8745 ( update regular_expression "Dual Audio" )
update "regular_expressions" set "pattern" = '\bDual[ ._-]?(Audio)?\b|\b(JA|ZH|KO)(?= ?\+ ?.*?\b(EN))|\b(EN)(?= ?\+ ?.*?\b(JA|ZH|KO))\b' where "name" = 'Dual Audio' and "pattern" = '\bDual[ ._-]?(?:Audio)?\b|\b(JA|ZH|KO)(?= ?\+ ?.*?\b(EN))|\b(EN)(?= ?\+ ?.*?\b(JA|ZH|KO))\b';
-- --- END op 8745
