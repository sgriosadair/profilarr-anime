-- @operation: export
-- @entity: batch
-- @name: Adjust Default Delay Profile to 600m
-- @exportedAt: 2026-02-24T15:26:18.720Z
-- @opIds: 432, 433

-- --- BEGIN op 432 ( update delay_profile "Radarr" )
update "delay_profiles" set "usenet_delay" = 600, "torrent_delay" = 600 where "name" = 'Radarr' and "usenet_delay" = 300 and "torrent_delay" = 300;
-- --- END op 432

-- --- BEGIN op 433 ( update delay_profile "Sonarr" )
update "delay_profiles" set "usenet_delay" = 600, "torrent_delay" = 600 where "name" = 'Sonarr' and "usenet_delay" = 300 and "torrent_delay" = 300;
-- --- END op 433
