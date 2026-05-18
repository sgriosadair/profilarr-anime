-- @operation: export
-- @entity: batch
-- @name: Reduce Default Delay Profile back to 300m
-- @exportedAt: 2026-03-06T18:12:40.992Z
-- @opIds: 2617, 2618

-- --- BEGIN op 2617 ( update delay_profile "Radarr" )
update "delay_profiles" set "usenet_delay" = 300, "torrent_delay" = 300 where "name" = 'Radarr' and "usenet_delay" = 600 and "torrent_delay" = 600;
-- --- END op 2617

-- --- BEGIN op 2618 ( update delay_profile "Sonarr" )
update "delay_profiles" set "usenet_delay" = 300, "torrent_delay" = 300 where "name" = 'Sonarr' and "usenet_delay" = 600 and "torrent_delay" = 600;
-- --- END op 2618
