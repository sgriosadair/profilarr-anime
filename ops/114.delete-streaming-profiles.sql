-- @operation: export
-- @entity: batch
-- @name: Delete Streaming Profiles
-- @exportedAt: 2026-03-30T15:01:18.593Z
-- @opIds: 4137, 4138

-- --- BEGIN op 4137 ( delete quality_profile "2160p Streaming" )
delete from "quality_profile_tags" where "quality_profile_name" = '2160p Streaming';

delete from "quality_profile_languages" where "quality_profile_name" = '2160p Streaming';

delete from "quality_profile_qualities" where "quality_profile_name" = '2160p Streaming';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Streaming';

delete from "quality_groups" where "quality_profile_name" = '2160p Streaming';

delete from "quality_profiles" where "name" = '2160p Streaming';
-- --- END op 4137

-- --- BEGIN op 4138 ( delete quality_profile "1080p Streaming" )
delete from "quality_profile_tags" where "quality_profile_name" = '1080p Streaming';

delete from "quality_profile_languages" where "quality_profile_name" = '1080p Streaming';

delete from "quality_profile_qualities" where "quality_profile_name" = '1080p Streaming';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Streaming';

delete from "quality_groups" where "quality_profile_name" = '1080p Streaming';

delete from "quality_profiles" where "name" = '1080p Streaming';
-- --- END op 4138
