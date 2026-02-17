-- @operation: export
-- @entity: batch
-- @name: Seperate Radarr/Sonarr Delay Profiles
-- @exportedAt: 2026-02-17T18:42:50.657Z
-- @opIds: 147, 148

-- --- BEGIN op 147 ( update delay_profile "Radarr" )
update "delay_profiles" set "name" = 'Radarr' where "name" = 'Dictionarry';
-- --- END op 147

-- --- BEGIN op 148 ( create delay_profile "Sonarr" )
insert into "delay_profiles" ("name", "preferred_protocol", "usenet_delay", "torrent_delay", "bypass_if_highest_quality", "bypass_if_above_custom_format_score", "minimum_custom_format_score") values ('Sonarr', 'prefer_torrent', 300, 300, 0, 0, NULL);
-- --- END op 148
