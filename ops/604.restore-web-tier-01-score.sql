-- Restore "Anime Web Tier 01 (Muxers)" score for the "1080p  Anime" profile.
-- ops/603 deleted both the radarr and sonarr variants of this row (score
-- guard matched split rows created by an earlier edit) with no follow-up
-- insert, leaving the CF completely unscored in this profile. Our base file
-- (600.anime-seadex.sql) only ever defines this as a single arr_type='all'
-- row at 600, matching TRaSH's default -- restore that.
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p  Anime', 'Anime Web Tier 01 (Muxers)', 'all', 600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p  Anime'
    AND custom_format_name = 'Anime Web Tier 01 (Muxers)'
);
