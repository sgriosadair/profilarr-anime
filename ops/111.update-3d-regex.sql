-- @operation: export
-- @entity: batch
-- @name: Update 3D Regex
-- @exportedAt: 2026-03-25T01:18:22.810Z
-- @opIds: 3592

-- --- BEGIN op 3592 ( update regular_expression "3D" )
update "regular_expressions" set "pattern" = '(?<=\b[12]\d{3}\b).*\b((Bluray|BD)?3D|SBS|H[- .]?OU|H[- .]?SBS|Half[ .-]?OU|Half[ .-]?SBS)\b' where "name" = '3D' and "pattern" = '(?<=\b[12]\d{3}\b).*\b((bluray|bd)?3d|sbs|half[ .-]ou|half[ .-]sbs)\b';
-- --- END op 3592
