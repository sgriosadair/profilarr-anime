-- @operation: export
-- @entity: batch
-- @name: Add Alternative Radarr Naming without Edition Tags (Edition Remains in Filename but will no longer prompt Edition Change as New Movie)
-- @exportedAt: 2026-05-19T22:19:00.963Z
-- @opIds: 10551, 10552, 10553

-- --- BEGIN op 10551 ( create radarr_naming "Radarr (Editionless)" )
insert into "radarr_naming" ("name", "rename", "movie_format", "movie_folder_format", "replace_illegal_characters", "colon_replacement_format") values ('Radarr (Editionless)', 1, '{Movie CleanTitle} {(Release Year)} {tmdb-{TmdbId}} {edition-{Edition Tags}} {[Custom Formats]}{[Quality Full]}{[MediaInfo 3D]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[Mediainfo VideoCodec]}{-Release Group}', '{Movie CleanTitle} ({Release Year}) {tmdb-{TmdbId}}', 0, 'smart');
-- --- END op 10551

-- --- BEGIN op 10552 ( update radarr_naming "Radarr / Editionless" )
update "radarr_naming" set "name" = 'Radarr / Editionless' where "name" = 'Radarr (Editionless)';
-- --- END op 10552

-- --- BEGIN op 10553 ( update radarr_naming "Radarr / Editionless" )
update "radarr_naming" set "movie_format" = '{Movie CleanTitle} {(Release Year)} {tmdb-{TmdbId}} {[Edition Tags]}{[Custom Formats]}{[Quality Full]}{[MediaInfo 3D]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[Mediainfo VideoCodec]}{-Release Group}' where "name" = 'Radarr / Editionless' and "movie_format" = '{Movie CleanTitle} {(Release Year)} {tmdb-{TmdbId}} {edition-{Edition Tags}} {[Custom Formats]}{[Quality Full]}{[MediaInfo 3D]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 10553
