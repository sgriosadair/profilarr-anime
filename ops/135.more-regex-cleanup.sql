-- @operation: export
-- @entity: batch
-- @name: More Regex Cleanup
-- @exportedAt: 2026-05-07T18:36:04.403Z
-- @opIds: 8705, 8706, 8707, 8708, 8709, 8710, 8711, 8712, 8713

-- --- BEGIN op 8705 ( update regular_expression "PiRaTeS" )
DELETE FROM regular_expression_tags WHERE regular_expression_name = 'PiRaTeS' AND tag_name = 'Banned';

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('PiRaTeS', 'WEB-DL');
-- --- END op 8705

-- --- BEGIN op 8706 ( delete regular_expression "Sourceless Groups" )
DELETE FROM regular_expression_tags WHERE regular_expression_name = 'Sourceless Groups' AND tag_name = 'Release Group';

delete from "regular_expressions" where "name" = 'Sourceless Groups';
-- --- END op 8706

-- --- BEGIN op 8707 ( delete regular_expression "mkv" )
DELETE FROM regular_expression_tags WHERE regular_expression_name = 'mkv' AND tag_name = 'Container';

delete from "regular_expressions" where "name" = 'mkv';
-- --- END op 8707

-- --- BEGIN op 8708 ( update regular_expression "BTM" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])(BEN[ ._-]THE[ ._-]MEN|BEN|BTM)\b' where "name" = 'BTM' and "pattern" = '(?<=^|[\s.-])(BEN THE MEN|BEN|BTM)\b';
-- --- END op 8708

-- --- BEGIN op 8709 ( delete regular_expression "BEN THE MEN" )
DELETE FROM regular_expression_tags WHERE regular_expression_name = 'BEN THE MEN' AND tag_name = 'Release Group';

DELETE FROM regular_expression_tags WHERE regular_expression_name = 'BEN THE MEN' AND tag_name = 'WEB-DL';

delete from "regular_expressions" where "name" = 'BEN THE MEN';
-- --- END op 8709

-- --- BEGIN op 8710 ( delete regular_expression "Hares" )
DELETE FROM regular_expression_tags WHERE regular_expression_name = 'Hares' AND tag_name = 'Bluray';

DELETE FROM regular_expression_tags WHERE regular_expression_name = 'Hares' AND tag_name = 'Release Group';

delete from "regular_expressions" where "name" = 'Hares';
-- --- END op 8710

-- --- BEGIN op 8711 ( delete regular_expression "iPT Internals" )
DELETE FROM regular_expression_tags WHERE regular_expression_name = 'iPT Internals' AND tag_name = 'Release Group';

delete from "regular_expressions" where "name" = 'iPT Internals';
-- --- END op 8711

-- --- BEGIN op 8712 ( delete regular_expression "k00kie" )
DELETE FROM regular_expression_tags WHERE regular_expression_name = 'k00kie' AND tag_name = 'Bluray';

DELETE FROM regular_expression_tags WHERE regular_expression_name = 'k00kie' AND tag_name = 'Release Group';

delete from "regular_expressions" where "name" = 'k00kie';
-- --- END op 8712

-- --- BEGIN op 8713 ( update regular_expression "PiRaTeS" )
update "regular_expressions" set "description" = NULL where "name" = 'PiRaTeS' and "description" = 'Banned for Mislabeling WEB-DLs as WEBRips';
-- --- END op 8713
