-- @operation: export
-- @entity: batch
-- @name: Remove 2160p WEBRips from Efficient
-- @exportedAt: 2026-03-14T18:17:29.598Z
-- @opIds: 3003

-- --- BEGIN op 3003 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '2160p Efficient', 'WEBRip-2160p', NULL, 1, 1, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '2160p Efficient'
    AND quality_name = 'WEBRip-2160p'
    AND quality_group_name IS NULL
);

UPDATE quality_profile_qualities
SET position = 2
WHERE quality_profile_name = '2160p Efficient'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = '2160p Efficient'
  AND quality_name = 'HDTV-2160p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 4
WHERE quality_profile_name = '2160p Efficient'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 5
WHERE quality_profile_name = '2160p Efficient'
  AND quality_name = 'WEBRip-480p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 6
WHERE quality_profile_name = '2160p Efficient'
  AND quality_name = 'HDTV-480p'
  AND quality_group_name IS NULL
  AND position = 5
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 7
WHERE quality_profile_name = '2160p Efficient'
  AND quality_name = 'BR-DISK'
  AND quality_group_name IS NULL
  AND position = 6
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 8
WHERE quality_profile_name = '2160p Efficient'
  AND quality_name = 'CAM'
  AND quality_group_name IS NULL
  AND position = 7
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 9
WHERE quality_profile_name = '2160p Efficient'
  AND quality_name = 'DVD-R'
  AND quality_group_name IS NULL
  AND position = 8
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 10
WHERE quality_profile_name = '2160p Efficient'
  AND quality_name = 'DVDSCR'
  AND quality_group_name IS NULL
  AND position = 9
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 11
WHERE quality_profile_name = '2160p Efficient'
  AND quality_name = 'Raw-HD'
  AND quality_group_name IS NULL
  AND position = 10
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 12
WHERE quality_profile_name = '2160p Efficient'
  AND quality_name = 'REGIONAL'
  AND quality_group_name IS NULL
  AND position = 11
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 13
WHERE quality_profile_name = '2160p Efficient'
  AND quality_name = 'TELECINE'
  AND quality_group_name IS NULL
  AND position = 12
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 14
WHERE quality_profile_name = '2160p Efficient'
  AND quality_name = 'TELESYNC'
  AND quality_group_name IS NULL
  AND position = 13
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 15
WHERE quality_profile_name = '2160p Efficient'
  AND quality_name = 'WORKPRINT'
  AND quality_group_name IS NULL
  AND position = 14
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 16
WHERE quality_profile_name = '2160p Efficient'
  AND quality_name = 'Unknown'
  AND quality_group_name IS NULL
  AND position = 15
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = '2160p Efficient'
  AND quality_group_name = '2160p Efficient'
  AND (SELECT COUNT(*)
FROM quality_group_members
WHERE quality_profile_name = '2160p Efficient'
  AND quality_group_name = '2160p Efficient') = 16
  AND NOT EXISTS (
    SELECT 1
    FROM quality_group_members
    WHERE quality_profile_name = '2160p Efficient'
  AND quality_group_name = '2160p Efficient'
      AND quality_name NOT IN ('Bluray-2160p', 'WEBDL-2160p', 'WEBRip-2160p', 'Bluray-1080p', 'WEBDL-1080p', 'WEBRip-1080p', 'Bluray-720p', 'WEBDL-720p', 'WEBRip-720p', 'Bluray-576p', 'Bluray-480p', 'WEBDL-480p', 'DVD', 'HDTV-1080p', 'HDTV-720p', 'SDTV')
  )
  AND (
    NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '2160p Efficient'
  AND quality_group_name = '2160p Efficient'
        AND NOT (
          (quality_name = 'Bluray-2160p'
        AND position = 0)
      OR (quality_name = 'WEBDL-2160p'
        AND position = 1)
      OR (quality_name = 'WEBRip-2160p'
        AND position = 2)
      OR (quality_name = 'Bluray-1080p'
        AND position = 3)
      OR (quality_name = 'WEBDL-1080p'
        AND position = 4)
      OR (quality_name = 'WEBRip-1080p'
        AND position = 5)
      OR (quality_name = 'Bluray-720p'
        AND position = 6)
      OR (quality_name = 'WEBDL-720p'
        AND position = 7)
      OR (quality_name = 'WEBRip-720p'
        AND position = 8)
      OR (quality_name = 'Bluray-576p'
        AND position = 9)
      OR (quality_name = 'Bluray-480p'
        AND position = 10)
      OR (quality_name = 'WEBDL-480p'
        AND position = 11)
      OR (quality_name = 'DVD'
        AND position = 12)
      OR (quality_name = 'HDTV-1080p'
        AND position = 13)
      OR (quality_name = 'HDTV-720p'
        AND position = 14)
      OR (quality_name = 'SDTV'
        AND position = 15)
        )
    )
    OR NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '2160p Efficient'
  AND quality_group_name = '2160p Efficient'
        AND position != 0
    )
  );

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
WITH can_insert AS (
  SELECT (
    SELECT COUNT(*)
    FROM quality_group_members
    WHERE quality_profile_name = '2160p Efficient'
      AND quality_group_name = '2160p Efficient'
  ) = 0 AS ok
),
new_rows AS (
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'Bluray-2160p' AS quality_name, 0 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'WEBDL-2160p' AS quality_name, 1 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'Bluray-1080p' AS quality_name, 2 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'WEBDL-1080p' AS quality_name, 3 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'WEBRip-1080p' AS quality_name, 4 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'Bluray-720p' AS quality_name, 5 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'WEBDL-720p' AS quality_name, 6 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'WEBRip-720p' AS quality_name, 7 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'Bluray-576p' AS quality_name, 8 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'Bluray-480p' AS quality_name, 9 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'WEBDL-480p' AS quality_name, 10 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'DVD' AS quality_name, 11 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'HDTV-1080p' AS quality_name, 12 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'HDTV-720p' AS quality_name, 13 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'SDTV' AS quality_name, 14 AS position
)
SELECT
  new_rows.quality_profile_name,
  new_rows.quality_group_name,
  new_rows.quality_name,
  new_rows.position
FROM new_rows
CROSS JOIN can_insert
WHERE ok;
-- --- END op 3003
