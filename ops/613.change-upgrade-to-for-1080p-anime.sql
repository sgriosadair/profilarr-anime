-- @operation: export
-- @entity: batch
-- @name: change upgrade to for 1080p anime
-- @exportedAt: 2026-07-25T16:20:49.466Z
-- @opIds: 1211

-- --- BEGIN op 1211 ( update quality_profile "1080p  Anime" )
update "quality_profiles" set "upgrade_until_score" = 550 where "name" = '1080p  Anime' and "upgrade_until_score" = 650;
-- --- END op 1211
