-- @operation: export
-- @entity: batch
-- @name: Add Default Delay Profile with Temporary Settings
-- @exportedAt: 2026-01-31T19:14:49.000Z
-- @opIds: 66, 67

-- --- BEGIN op 66 ( create delay_profile "Dictionarry" )
insert into "delay_profiles" ("name", "preferred_protocol", "usenet_delay", "torrent_delay", "bypass_if_highest_quality", "bypass_if_above_custom_format_score", "minimum_custom_format_score") values ('Dictionarry', 'only_torrent', NULL, 200, 0, 0, NULL);
-- --- END op 66

-- --- BEGIN op 67 ( update delay_profile "Dictionarry" )
update "delay_profiles" set "preferred_protocol" = 'prefer_torrent', "usenet_delay" = 300, "torrent_delay" = 300 where "name" = 'Dictionarry' and "preferred_protocol" = 'only_torrent' and "usenet_delay" is null and "torrent_delay" = 200;
-- --- END op 67
