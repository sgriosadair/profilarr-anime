-- @operation: export
-- @entity: batch
-- @name: Cleanup Unused CFs
-- @exportedAt: 2026-05-07T18:45:53.582Z
-- @opIds: 8721, 8722, 8723, 8724, 8725

-- --- BEGIN op 8721 ( delete regular_expression "CHAOS" )
DELETE FROM regular_expression_tags WHERE regular_expression_name = 'CHAOS' AND tag_name = 'Bluray';

DELETE FROM regular_expression_tags WHERE regular_expression_name = 'CHAOS' AND tag_name = 'Release Group';

delete from "regular_expressions" where "name" = 'CHAOS';
-- --- END op 8721

-- --- BEGIN op 8722 ( delete custom_format "2160p Bluray" )
delete from "custom_formats" where "name" = '2160p Bluray';
-- --- END op 8722

-- --- BEGIN op 8723 ( delete custom_format "2160p Efficient TV WEB Tier 1" )
delete from "custom_formats" where "name" = '2160p Efficient TV WEB Tier 1';
-- --- END op 8723

-- --- BEGIN op 8724 ( delete custom_format "QxR WEBs" )
delete from "custom_formats" where "name" = 'QxR WEBs';
-- --- END op 8724

-- --- BEGIN op 8725 ( delete custom_format "TAoE WEBs" )
delete from "custom_formats" where "name" = 'TAoE WEBs';
-- --- END op 8725
