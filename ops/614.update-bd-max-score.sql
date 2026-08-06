-- @operation: export
-- @entity: batch
-- @name: update BD max score
-- @exportedAt: 2026-07-27T15:31:33.975Z
-- @opIds: 1214

-- --- BEGIN op 1214 ( update quality_profile "1080p  Anime (BD)" )
update "quality_profiles" set "upgrade_until_score" = 1000 where "name" = '1080p  Anime (BD)' and "upgrade_until_score" = 1400;
-- --- END op 1214
