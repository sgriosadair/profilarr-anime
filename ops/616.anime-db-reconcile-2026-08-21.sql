-- @operation: db-reconcile
-- @source-instance: Profilarr Anime
-- @reconciledAt: 2026-08-21T16:27:26.201273
-- @opIds: 938, 939, 940, 1137, 1212
-- @note: built directly from profilarr.db's pcd_ops table because the
--        in-app push/export was not reliably capturing these.

-- --- BEGIN op 938 ( custom_format / Not x265 ) [2026-06-30 14:11:27]
insert into "custom_formats" ("name", "description") values ('Not x265', '');
-- --- END op 938

-- --- BEGIN op 939 ( custom_format / Not x265 / Add custom format condition ) [2026-06-30 14:11:50]
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Not x265', 'x265', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Not x265', 'x265', 'x265');
-- --- END op 939

-- --- BEGIN op 940 ( custom_format / Not x265 / Update custom format tags ) [2026-06-30 14:12:36]
insert into "tags" ("name") values ('Codec') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Not x265', 'Codec');
-- --- END op 940

-- --- BEGIN op 1137 ( custom_format / Anime Web Tier 03 (Official Subs) / Update custom format condition ) [2026-07-11 01:16:50]
UPDATE custom_format_conditions
SET type = 'release_group'
WHERE custom_format_name = 'Anime Web Tier 03 (Official Subs)'
  AND name = 'Erai-Raws'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;

DELETE FROM condition_patterns WHERE custom_format_name = 'Anime Web Tier 03 (Official Subs)' AND condition_name = 'Erai-Raws' AND regular_expression_name = 'Erai-Raws';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Web Tier 03 (Official Subs)', 'Erai-Raws', 'Erai-Raws');
-- --- END op 1137

-- --- BEGIN op 1212 ( custom_format / Not x265 / Update custom format description ) [2026-07-25 16:20:17]
update "custom_formats" set "description" = 'Matches missing x265/h265/HEVC Releases' where "name" = 'Not x265' and "description" = '';
-- --- END op 1212
