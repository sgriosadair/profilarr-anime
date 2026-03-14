-- @operation: export
-- @entity: batch
-- @name: chore: bump pcd schema to 1.1.0, add quality group positions to 1080p Balanced
-- @exportedAt: 2026-03-14T16:36:50.820Z
-- @opIds: 1910

-- --- BEGIN op 1910 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Balanced'
  AND quality_group_name = '1080p Balanced'
  AND (SELECT COUNT(*)
FROM quality_group_members
WHERE quality_profile_name = '1080p Balanced'
  AND quality_group_name = '1080p Balanced') = 12
  AND NOT EXISTS (
    SELECT 1
    FROM quality_group_members
    WHERE quality_profile_name = '1080p Balanced'
  AND quality_group_name = '1080p Balanced'
      AND quality_name NOT IN ('Bluray-1080p', 'Bluray-480p', 'Bluray-576p', 'Bluray-720p', 'DVD', 'HDTV-1080p', 'HDTV-720p', 'SDTV', 'WEBDL-1080p', 'WEBDL-480p', 'WEBDL-720p', 'WEBRip-720p')
  )
  AND (
    NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '1080p Balanced'
  AND quality_group_name = '1080p Balanced'
        AND NOT (
          (quality_name = 'Bluray-1080p'
        AND position = 0)
      OR (quality_name = 'Bluray-480p'
        AND position = 1)
      OR (quality_name = 'Bluray-576p'
        AND position = 2)
      OR (quality_name = 'Bluray-720p'
        AND position = 3)
      OR (quality_name = 'DVD'
        AND position = 4)
      OR (quality_name = 'HDTV-1080p'
        AND position = 5)
      OR (quality_name = 'HDTV-720p'
        AND position = 6)
      OR (quality_name = 'SDTV'
        AND position = 7)
      OR (quality_name = 'WEBDL-1080p'
        AND position = 8)
      OR (quality_name = 'WEBDL-480p'
        AND position = 9)
      OR (quality_name = 'WEBDL-720p'
        AND position = 10)
      OR (quality_name = 'WEBRip-720p'
        AND position = 11)
        )
    )
    OR NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '1080p Balanced'
  AND quality_group_name = '1080p Balanced'
        AND position != 0
    )
  );

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
WITH can_insert AS (
  SELECT (
    SELECT COUNT(*)
    FROM quality_group_members
    WHERE quality_profile_name = '1080p Balanced'
      AND quality_group_name = '1080p Balanced'
  ) = 0 AS ok
),
new_rows AS (
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'Bluray-1080p' AS quality_name, 0 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'WEBDL-1080p' AS quality_name, 1 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'HDTV-1080p' AS quality_name, 2 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'Bluray-720p' AS quality_name, 3 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'WEBDL-720p' AS quality_name, 4 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'WEBRip-720p' AS quality_name, 5 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'HDTV-720p' AS quality_name, 6 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'Bluray-576p' AS quality_name, 7 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'Bluray-480p' AS quality_name, 8 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'WEBDL-480p' AS quality_name, 9 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'DVD' AS quality_name, 10 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'SDTV' AS quality_name, 11 AS position
)
SELECT
  new_rows.quality_profile_name,
  new_rows.quality_group_name,
  new_rows.quality_name,
  new_rows.position
FROM new_rows
CROSS JOIN can_insert
WHERE ok;
-- --- END op 1910
