-- @operation: export
-- @entity: batch
-- @name: Delay down to 360 cause DelavicciSuxs
-- @exportedAt: 2026-05-15T01:19:37.465Z
-- @opIds: 9139, 9140

-- --- BEGIN op 9139 ( update delay_profile "Radarr" )
update "delay_profiles" set "usenet_delay" = 360 where "name" = 'Radarr' and "usenet_delay" = 720;
-- --- END op 9139

-- --- BEGIN op 9140 ( update delay_profile "Radarr" )
update "delay_profiles" set "torrent_delay" = 360 where "name" = 'Radarr' and "torrent_delay" = 720;
-- --- END op 9140
