-- @operation: export
-- @entity: batch
-- @name: Change Delay Defaults
-- @exportedAt: 2026-05-14T17:43:22.701Z
-- @opIds: 9128, 9129, 9130, 9131

-- --- BEGIN op 9128 ( update delay_profile "Sonarr" )
update "delay_profiles" set "usenet_delay" = 360 where "name" = 'Sonarr' and "usenet_delay" = 300;
-- --- END op 9128

-- --- BEGIN op 9129 ( update delay_profile "Sonarr" )
update "delay_profiles" set "torrent_delay" = 360 where "name" = 'Sonarr' and "torrent_delay" = 300;
-- --- END op 9129

-- --- BEGIN op 9130 ( update delay_profile "Radarr" )
update "delay_profiles" set "usenet_delay" = 720 where "name" = 'Radarr' and "usenet_delay" = 300;
-- --- END op 9130

-- --- BEGIN op 9131 ( update delay_profile "Radarr" )
update "delay_profiles" set "torrent_delay" = 720 where "name" = 'Radarr' and "torrent_delay" = 300;
-- --- END op 9131
