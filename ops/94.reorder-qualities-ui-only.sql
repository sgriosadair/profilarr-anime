-- @operation: export
-- @entity: batch
-- @name: Reorder Qualities / UI Only
-- @exportedAt: 2026-03-14T18:10:40.710Z
-- @opIds: 2990, 2991, 2992, 2993, 2994, 2995, 2996, 2997, 2998, 2999, 3000, 3001

-- --- BEGIN op 2990 ( update quality_profile "1080p Balanced" )
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
      AND quality_name NOT IN ('Bluray-1080p', 'WEBDL-1080p', 'HDTV-1080p', 'Bluray-720p', 'WEBDL-720p', 'WEBRip-720p', 'HDTV-720p', 'Bluray-576p', 'Bluray-480p', 'WEBDL-480p', 'DVD', 'SDTV')
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
      OR (quality_name = 'WEBDL-1080p'
        AND position = 1)
      OR (quality_name = 'HDTV-1080p'
        AND position = 2)
      OR (quality_name = 'Bluray-720p'
        AND position = 3)
      OR (quality_name = 'WEBDL-720p'
        AND position = 4)
      OR (quality_name = 'WEBRip-720p'
        AND position = 5)
      OR (quality_name = 'HDTV-720p'
        AND position = 6)
      OR (quality_name = 'Bluray-576p'
        AND position = 7)
      OR (quality_name = 'Bluray-480p'
        AND position = 8)
      OR (quality_name = 'WEBDL-480p'
        AND position = 9)
      OR (quality_name = 'DVD'
        AND position = 10)
      OR (quality_name = 'SDTV'
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
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'Bluray-720p' AS quality_name, 2 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'WEBDL-720p' AS quality_name, 3 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'WEBRip-720p' AS quality_name, 4 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'HDTV-1080p' AS quality_name, 5 AS position
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
-- --- END op 2990

-- --- BEGIN op 2991 ( update quality_profile "1080p Balanced" )
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
      AND quality_name NOT IN ('Bluray-1080p', 'WEBDL-1080p', 'Bluray-720p', 'WEBDL-720p', 'WEBRip-720p', 'HDTV-1080p', 'HDTV-720p', 'Bluray-576p', 'Bluray-480p', 'WEBDL-480p', 'DVD', 'SDTV')
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
      OR (quality_name = 'WEBDL-1080p'
        AND position = 1)
      OR (quality_name = 'Bluray-720p'
        AND position = 2)
      OR (quality_name = 'WEBDL-720p'
        AND position = 3)
      OR (quality_name = 'WEBRip-720p'
        AND position = 4)
      OR (quality_name = 'HDTV-1080p'
        AND position = 5)
      OR (quality_name = 'HDTV-720p'
        AND position = 6)
      OR (quality_name = 'Bluray-576p'
        AND position = 7)
      OR (quality_name = 'Bluray-480p'
        AND position = 8)
      OR (quality_name = 'WEBDL-480p'
        AND position = 9)
      OR (quality_name = 'DVD'
        AND position = 10)
      OR (quality_name = 'SDTV'
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
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'Bluray-720p' AS quality_name, 2 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'WEBDL-720p' AS quality_name, 3 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'WEBRip-720p' AS quality_name, 4 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'Bluray-576p' AS quality_name, 5 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'Bluray-480p' AS quality_name, 6 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'WEBDL-480p' AS quality_name, 7 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'DVD' AS quality_name, 8 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'HDTV-1080p' AS quality_name, 9 AS position
UNION ALL
SELECT '1080p Balanced' AS quality_profile_name, '1080p Balanced' AS quality_group_name, 'HDTV-720p' AS quality_name, 10 AS position
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
-- --- END op 2991

-- --- BEGIN op 2992 ( update quality_profile "1080p Compact" )
DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Compact'
  AND quality_group_name = '1080p Compact'
  AND (SELECT COUNT(*)
FROM quality_group_members
WHERE quality_profile_name = '1080p Compact'
  AND quality_group_name = '1080p Compact') = 13
  AND NOT EXISTS (
    SELECT 1
    FROM quality_group_members
    WHERE quality_profile_name = '1080p Compact'
  AND quality_group_name = '1080p Compact'
      AND quality_name NOT IN ('Bluray-1080p', 'Bluray-480p', 'Bluray-576p', 'Bluray-720p', 'DVD', 'HDTV-1080p', 'HDTV-720p', 'SDTV', 'WEBDL-1080p', 'WEBDL-480p', 'WEBDL-720p', 'WEBRip-1080p', 'WEBRip-720p')
  )
  AND (
    NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '1080p Compact'
  AND quality_group_name = '1080p Compact'
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
      OR (quality_name = 'WEBRip-1080p'
        AND position = 11)
      OR (quality_name = 'WEBRip-720p'
        AND position = 12)
        )
    )
    OR NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '1080p Compact'
  AND quality_group_name = '1080p Compact'
        AND position != 0
    )
  );

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
WITH can_insert AS (
  SELECT (
    SELECT COUNT(*)
    FROM quality_group_members
    WHERE quality_profile_name = '1080p Compact'
      AND quality_group_name = '1080p Compact'
  ) = 0 AS ok
),
new_rows AS (
SELECT '1080p Compact' AS quality_profile_name, '1080p Compact' AS quality_group_name, 'Bluray-1080p' AS quality_name, 0 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, '1080p Compact' AS quality_group_name, 'WEBDL-1080p' AS quality_name, 1 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, '1080p Compact' AS quality_group_name, 'WEBRip-1080p' AS quality_name, 2 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, '1080p Compact' AS quality_group_name, 'Bluray-720p' AS quality_name, 3 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, '1080p Compact' AS quality_group_name, 'WEBDL-720p' AS quality_name, 4 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, '1080p Compact' AS quality_group_name, 'WEBRip-720p' AS quality_name, 5 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, '1080p Compact' AS quality_group_name, 'Bluray-576p' AS quality_name, 6 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, '1080p Compact' AS quality_group_name, 'Bluray-480p' AS quality_name, 7 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, '1080p Compact' AS quality_group_name, 'WEBDL-480p' AS quality_name, 8 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, '1080p Compact' AS quality_group_name, 'DVD' AS quality_name, 9 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, '1080p Compact' AS quality_group_name, 'HDTV-1080p' AS quality_name, 10 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, '1080p Compact' AS quality_group_name, 'HDTV-720p' AS quality_name, 11 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, '1080p Compact' AS quality_group_name, 'SDTV' AS quality_name, 12 AS position
)
SELECT
  new_rows.quality_profile_name,
  new_rows.quality_group_name,
  new_rows.quality_name,
  new_rows.position
FROM new_rows
CROSS JOIN can_insert
WHERE ok;
-- --- END op 2992

-- --- BEGIN op 2993 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Efficient'
  AND quality_group_name = '1080p Efficient'
  AND (SELECT COUNT(*)
FROM quality_group_members
WHERE quality_profile_name = '1080p Efficient'
  AND quality_group_name = '1080p Efficient') = 13
  AND NOT EXISTS (
    SELECT 1
    FROM quality_group_members
    WHERE quality_profile_name = '1080p Efficient'
  AND quality_group_name = '1080p Efficient'
      AND quality_name NOT IN ('Bluray-1080p', 'Bluray-480p', 'Bluray-576p', 'Bluray-720p', 'DVD', 'HDTV-1080p', 'HDTV-720p', 'SDTV', 'WEBDL-1080p', 'WEBDL-480p', 'WEBDL-720p', 'WEBRip-1080p', 'WEBRip-720p')
  )
  AND (
    NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '1080p Efficient'
  AND quality_group_name = '1080p Efficient'
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
      OR (quality_name = 'WEBRip-1080p'
        AND position = 11)
      OR (quality_name = 'WEBRip-720p'
        AND position = 12)
        )
    )
    OR NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '1080p Efficient'
  AND quality_group_name = '1080p Efficient'
        AND position != 0
    )
  );

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
WITH can_insert AS (
  SELECT (
    SELECT COUNT(*)
    FROM quality_group_members
    WHERE quality_profile_name = '1080p Efficient'
      AND quality_group_name = '1080p Efficient'
  ) = 0 AS ok
),
new_rows AS (
SELECT '1080p Efficient' AS quality_profile_name, '1080p Efficient' AS quality_group_name, 'Bluray-1080p' AS quality_name, 0 AS position
UNION ALL
SELECT '1080p Efficient' AS quality_profile_name, '1080p Efficient' AS quality_group_name, 'WEBDL-1080p' AS quality_name, 1 AS position
UNION ALL
SELECT '1080p Efficient' AS quality_profile_name, '1080p Efficient' AS quality_group_name, 'WEBRip-1080p' AS quality_name, 2 AS position
UNION ALL
SELECT '1080p Efficient' AS quality_profile_name, '1080p Efficient' AS quality_group_name, 'Bluray-720p' AS quality_name, 3 AS position
UNION ALL
SELECT '1080p Efficient' AS quality_profile_name, '1080p Efficient' AS quality_group_name, 'WEBDL-720p' AS quality_name, 4 AS position
UNION ALL
SELECT '1080p Efficient' AS quality_profile_name, '1080p Efficient' AS quality_group_name, 'WEBRip-720p' AS quality_name, 5 AS position
UNION ALL
SELECT '1080p Efficient' AS quality_profile_name, '1080p Efficient' AS quality_group_name, 'Bluray-576p' AS quality_name, 6 AS position
UNION ALL
SELECT '1080p Efficient' AS quality_profile_name, '1080p Efficient' AS quality_group_name, 'Bluray-480p' AS quality_name, 7 AS position
UNION ALL
SELECT '1080p Efficient' AS quality_profile_name, '1080p Efficient' AS quality_group_name, 'WEBDL-480p' AS quality_name, 8 AS position
UNION ALL
SELECT '1080p Efficient' AS quality_profile_name, '1080p Efficient' AS quality_group_name, 'DVD' AS quality_name, 9 AS position
UNION ALL
SELECT '1080p Efficient' AS quality_profile_name, '1080p Efficient' AS quality_group_name, 'HDTV-1080p' AS quality_name, 10 AS position
UNION ALL
SELECT '1080p Efficient' AS quality_profile_name, '1080p Efficient' AS quality_group_name, 'HDTV-720p' AS quality_name, 11 AS position
UNION ALL
SELECT '1080p Efficient' AS quality_profile_name, '1080p Efficient' AS quality_group_name, 'SDTV' AS quality_name, 12 AS position
)
SELECT
  new_rows.quality_profile_name,
  new_rows.quality_group_name,
  new_rows.quality_name,
  new_rows.position
FROM new_rows
CROSS JOIN can_insert
WHERE ok;
-- --- END op 2993

-- --- BEGIN op 2994 ( update quality_profile "1080p Quality" )
DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Quality'
  AND quality_group_name = '1080p Quality'
  AND (SELECT COUNT(*)
FROM quality_group_members
WHERE quality_profile_name = '1080p Quality'
  AND quality_group_name = '1080p Quality') = 13
  AND NOT EXISTS (
    SELECT 1
    FROM quality_group_members
    WHERE quality_profile_name = '1080p Quality'
  AND quality_group_name = '1080p Quality'
      AND quality_name NOT IN ('Bluray-1080p', 'Bluray-480p', 'Bluray-576p', 'Bluray-720p', 'DVD', 'HDTV-1080p', 'HDTV-720p', 'SDTV', 'WEBDL-1080p', 'WEBDL-480p', 'WEBDL-720p', 'WEBRip-1080p', 'WEBRip-720p')
  )
  AND (
    NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '1080p Quality'
  AND quality_group_name = '1080p Quality'
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
      OR (quality_name = 'WEBRip-1080p'
        AND position = 11)
      OR (quality_name = 'WEBRip-720p'
        AND position = 12)
        )
    )
    OR NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '1080p Quality'
  AND quality_group_name = '1080p Quality'
        AND position != 0
    )
  );

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
WITH can_insert AS (
  SELECT (
    SELECT COUNT(*)
    FROM quality_group_members
    WHERE quality_profile_name = '1080p Quality'
      AND quality_group_name = '1080p Quality'
  ) = 0 AS ok
),
new_rows AS (
SELECT '1080p Quality' AS quality_profile_name, '1080p Quality' AS quality_group_name, 'Bluray-1080p' AS quality_name, 0 AS position
UNION ALL
SELECT '1080p Quality' AS quality_profile_name, '1080p Quality' AS quality_group_name, 'WEBDL-1080p' AS quality_name, 1 AS position
UNION ALL
SELECT '1080p Quality' AS quality_profile_name, '1080p Quality' AS quality_group_name, 'WEBRip-1080p' AS quality_name, 2 AS position
UNION ALL
SELECT '1080p Quality' AS quality_profile_name, '1080p Quality' AS quality_group_name, 'Bluray-720p' AS quality_name, 3 AS position
UNION ALL
SELECT '1080p Quality' AS quality_profile_name, '1080p Quality' AS quality_group_name, 'WEBDL-720p' AS quality_name, 4 AS position
UNION ALL
SELECT '1080p Quality' AS quality_profile_name, '1080p Quality' AS quality_group_name, 'WEBRip-720p' AS quality_name, 5 AS position
UNION ALL
SELECT '1080p Quality' AS quality_profile_name, '1080p Quality' AS quality_group_name, 'Bluray-576p' AS quality_name, 6 AS position
UNION ALL
SELECT '1080p Quality' AS quality_profile_name, '1080p Quality' AS quality_group_name, 'Bluray-480p' AS quality_name, 7 AS position
UNION ALL
SELECT '1080p Quality' AS quality_profile_name, '1080p Quality' AS quality_group_name, 'WEBDL-480p' AS quality_name, 8 AS position
UNION ALL
SELECT '1080p Quality' AS quality_profile_name, '1080p Quality' AS quality_group_name, 'DVD' AS quality_name, 9 AS position
UNION ALL
SELECT '1080p Quality' AS quality_profile_name, '1080p Quality' AS quality_group_name, 'HDTV-1080p' AS quality_name, 10 AS position
UNION ALL
SELECT '1080p Quality' AS quality_profile_name, '1080p Quality' AS quality_group_name, 'HDTV-720p' AS quality_name, 11 AS position
UNION ALL
SELECT '1080p Quality' AS quality_profile_name, '1080p Quality' AS quality_group_name, 'SDTV' AS quality_name, 12 AS position
)
SELECT
  new_rows.quality_profile_name,
  new_rows.quality_group_name,
  new_rows.quality_name,
  new_rows.position
FROM new_rows
CROSS JOIN can_insert
WHERE ok;
-- --- END op 2994

-- --- BEGIN op 2995 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Quality HDR'
  AND quality_group_name = '1080p Quality HDR'
  AND (SELECT COUNT(*)
FROM quality_group_members
WHERE quality_profile_name = '1080p Quality HDR'
  AND quality_group_name = '1080p Quality HDR') = 13
  AND NOT EXISTS (
    SELECT 1
    FROM quality_group_members
    WHERE quality_profile_name = '1080p Quality HDR'
  AND quality_group_name = '1080p Quality HDR'
      AND quality_name NOT IN ('Bluray-1080p', 'Bluray-480p', 'Bluray-576p', 'Bluray-720p', 'DVD', 'HDTV-1080p', 'HDTV-720p', 'SDTV', 'WEBDL-1080p', 'WEBDL-480p', 'WEBDL-720p', 'WEBRip-1080p', 'WEBRip-720p')
  )
  AND (
    NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '1080p Quality HDR'
  AND quality_group_name = '1080p Quality HDR'
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
      OR (quality_name = 'WEBRip-1080p'
        AND position = 11)
      OR (quality_name = 'WEBRip-720p'
        AND position = 12)
        )
    )
    OR NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '1080p Quality HDR'
  AND quality_group_name = '1080p Quality HDR'
        AND position != 0
    )
  );

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
WITH can_insert AS (
  SELECT (
    SELECT COUNT(*)
    FROM quality_group_members
    WHERE quality_profile_name = '1080p Quality HDR'
      AND quality_group_name = '1080p Quality HDR'
  ) = 0 AS ok
),
new_rows AS (
SELECT '1080p Quality HDR' AS quality_profile_name, '1080p Quality HDR' AS quality_group_name, 'Bluray-1080p' AS quality_name, 0 AS position
UNION ALL
SELECT '1080p Quality HDR' AS quality_profile_name, '1080p Quality HDR' AS quality_group_name, 'WEBDL-1080p' AS quality_name, 1 AS position
UNION ALL
SELECT '1080p Quality HDR' AS quality_profile_name, '1080p Quality HDR' AS quality_group_name, 'WEBRip-1080p' AS quality_name, 2 AS position
UNION ALL
SELECT '1080p Quality HDR' AS quality_profile_name, '1080p Quality HDR' AS quality_group_name, 'Bluray-720p' AS quality_name, 3 AS position
UNION ALL
SELECT '1080p Quality HDR' AS quality_profile_name, '1080p Quality HDR' AS quality_group_name, 'WEBDL-720p' AS quality_name, 4 AS position
UNION ALL
SELECT '1080p Quality HDR' AS quality_profile_name, '1080p Quality HDR' AS quality_group_name, 'WEBRip-720p' AS quality_name, 5 AS position
UNION ALL
SELECT '1080p Quality HDR' AS quality_profile_name, '1080p Quality HDR' AS quality_group_name, 'Bluray-576p' AS quality_name, 6 AS position
UNION ALL
SELECT '1080p Quality HDR' AS quality_profile_name, '1080p Quality HDR' AS quality_group_name, 'Bluray-480p' AS quality_name, 7 AS position
UNION ALL
SELECT '1080p Quality HDR' AS quality_profile_name, '1080p Quality HDR' AS quality_group_name, 'WEBDL-480p' AS quality_name, 8 AS position
UNION ALL
SELECT '1080p Quality HDR' AS quality_profile_name, '1080p Quality HDR' AS quality_group_name, 'DVD' AS quality_name, 9 AS position
UNION ALL
SELECT '1080p Quality HDR' AS quality_profile_name, '1080p Quality HDR' AS quality_group_name, 'HDTV-1080p' AS quality_name, 10 AS position
UNION ALL
SELECT '1080p Quality HDR' AS quality_profile_name, '1080p Quality HDR' AS quality_group_name, 'HDTV-720p' AS quality_name, 11 AS position
UNION ALL
SELECT '1080p Quality HDR' AS quality_profile_name, '1080p Quality HDR' AS quality_group_name, 'SDTV' AS quality_name, 12 AS position
)
SELECT
  new_rows.quality_profile_name,
  new_rows.quality_group_name,
  new_rows.quality_name,
  new_rows.position
FROM new_rows
CROSS JOIN can_insert
WHERE ok;
-- --- END op 2995

-- --- BEGIN op 2996 ( update quality_profile "1080p Remux" )
DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Remux'
  AND quality_group_name = '1080p Remux'
  AND (SELECT COUNT(*)
FROM quality_group_members
WHERE quality_profile_name = '1080p Remux'
  AND quality_group_name = '1080p Remux') = 14
  AND NOT EXISTS (
    SELECT 1
    FROM quality_group_members
    WHERE quality_profile_name = '1080p Remux'
  AND quality_group_name = '1080p Remux'
      AND quality_name NOT IN ('Bluray-1080p', 'Bluray-480p', 'Bluray-576p', 'Bluray-720p', 'DVD', 'HDTV-1080p', 'HDTV-720p', 'Remux-1080p', 'SDTV', 'WEBDL-1080p', 'WEBDL-480p', 'WEBDL-720p', 'WEBRip-1080p', 'WEBRip-720p')
  )
  AND (
    NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '1080p Remux'
  AND quality_group_name = '1080p Remux'
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
      OR (quality_name = 'Remux-1080p'
        AND position = 7)
      OR (quality_name = 'SDTV'
        AND position = 8)
      OR (quality_name = 'WEBDL-1080p'
        AND position = 9)
      OR (quality_name = 'WEBDL-480p'
        AND position = 10)
      OR (quality_name = 'WEBDL-720p'
        AND position = 11)
      OR (quality_name = 'WEBRip-1080p'
        AND position = 12)
      OR (quality_name = 'WEBRip-720p'
        AND position = 13)
        )
    )
    OR NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '1080p Remux'
  AND quality_group_name = '1080p Remux'
        AND position != 0
    )
  );

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
WITH can_insert AS (
  SELECT (
    SELECT COUNT(*)
    FROM quality_group_members
    WHERE quality_profile_name = '1080p Remux'
      AND quality_group_name = '1080p Remux'
  ) = 0 AS ok
),
new_rows AS (
SELECT '1080p Remux' AS quality_profile_name, '1080p Remux' AS quality_group_name, 'Remux-1080p' AS quality_name, 0 AS position
UNION ALL
SELECT '1080p Remux' AS quality_profile_name, '1080p Remux' AS quality_group_name, 'Bluray-1080p' AS quality_name, 1 AS position
UNION ALL
SELECT '1080p Remux' AS quality_profile_name, '1080p Remux' AS quality_group_name, 'WEBDL-1080p' AS quality_name, 2 AS position
UNION ALL
SELECT '1080p Remux' AS quality_profile_name, '1080p Remux' AS quality_group_name, 'WEBRip-1080p' AS quality_name, 3 AS position
UNION ALL
SELECT '1080p Remux' AS quality_profile_name, '1080p Remux' AS quality_group_name, 'Bluray-720p' AS quality_name, 4 AS position
UNION ALL
SELECT '1080p Remux' AS quality_profile_name, '1080p Remux' AS quality_group_name, 'WEBDL-720p' AS quality_name, 5 AS position
UNION ALL
SELECT '1080p Remux' AS quality_profile_name, '1080p Remux' AS quality_group_name, 'WEBRip-720p' AS quality_name, 6 AS position
UNION ALL
SELECT '1080p Remux' AS quality_profile_name, '1080p Remux' AS quality_group_name, 'Bluray-576p' AS quality_name, 7 AS position
UNION ALL
SELECT '1080p Remux' AS quality_profile_name, '1080p Remux' AS quality_group_name, 'Bluray-480p' AS quality_name, 8 AS position
UNION ALL
SELECT '1080p Remux' AS quality_profile_name, '1080p Remux' AS quality_group_name, 'WEBDL-480p' AS quality_name, 9 AS position
UNION ALL
SELECT '1080p Remux' AS quality_profile_name, '1080p Remux' AS quality_group_name, 'DVD' AS quality_name, 10 AS position
UNION ALL
SELECT '1080p Remux' AS quality_profile_name, '1080p Remux' AS quality_group_name, 'HDTV-1080p' AS quality_name, 11 AS position
UNION ALL
SELECT '1080p Remux' AS quality_profile_name, '1080p Remux' AS quality_group_name, 'HDTV-720p' AS quality_name, 12 AS position
UNION ALL
SELECT '1080p Remux' AS quality_profile_name, '1080p Remux' AS quality_group_name, 'SDTV' AS quality_name, 13 AS position
)
SELECT
  new_rows.quality_profile_name,
  new_rows.quality_group_name,
  new_rows.quality_name,
  new_rows.position
FROM new_rows
CROSS JOIN can_insert
WHERE ok;
-- --- END op 2996

-- --- BEGIN op 2997 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_group_members
WHERE quality_profile_name = '2160p Balanced'
  AND quality_group_name = '2160p Balanced'
  AND (SELECT COUNT(*)
FROM quality_group_members
WHERE quality_profile_name = '2160p Balanced'
  AND quality_group_name = '2160p Balanced') = 15
  AND NOT EXISTS (
    SELECT 1
    FROM quality_group_members
    WHERE quality_profile_name = '2160p Balanced'
  AND quality_group_name = '2160p Balanced'
      AND quality_name NOT IN ('Bluray-1080p', 'Bluray-2160p', 'Bluray-480p', 'Bluray-576p', 'Bluray-720p', 'DVD', 'HDTV-1080p', 'HDTV-720p', 'SDTV', 'WEBDL-1080p', 'WEBDL-2160p', 'WEBDL-480p', 'WEBDL-720p', 'WEBRip-1080p', 'WEBRip-720p')
  )
  AND (
    NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '2160p Balanced'
  AND quality_group_name = '2160p Balanced'
        AND NOT (
          (quality_name = 'Bluray-1080p'
        AND position = 0)
      OR (quality_name = 'Bluray-2160p'
        AND position = 1)
      OR (quality_name = 'Bluray-480p'
        AND position = 2)
      OR (quality_name = 'Bluray-576p'
        AND position = 3)
      OR (quality_name = 'Bluray-720p'
        AND position = 4)
      OR (quality_name = 'DVD'
        AND position = 5)
      OR (quality_name = 'HDTV-1080p'
        AND position = 6)
      OR (quality_name = 'HDTV-720p'
        AND position = 7)
      OR (quality_name = 'SDTV'
        AND position = 8)
      OR (quality_name = 'WEBDL-1080p'
        AND position = 9)
      OR (quality_name = 'WEBDL-2160p'
        AND position = 10)
      OR (quality_name = 'WEBDL-480p'
        AND position = 11)
      OR (quality_name = 'WEBDL-720p'
        AND position = 12)
      OR (quality_name = 'WEBRip-1080p'
        AND position = 13)
      OR (quality_name = 'WEBRip-720p'
        AND position = 14)
        )
    )
    OR NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '2160p Balanced'
  AND quality_group_name = '2160p Balanced'
        AND position != 0
    )
  );

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
WITH can_insert AS (
  SELECT (
    SELECT COUNT(*)
    FROM quality_group_members
    WHERE quality_profile_name = '2160p Balanced'
      AND quality_group_name = '2160p Balanced'
  ) = 0 AS ok
),
new_rows AS (
SELECT '2160p Balanced' AS quality_profile_name, '2160p Balanced' AS quality_group_name, 'Bluray-2160p' AS quality_name, 0 AS position
UNION ALL
SELECT '2160p Balanced' AS quality_profile_name, '2160p Balanced' AS quality_group_name, 'WEBDL-2160p' AS quality_name, 1 AS position
UNION ALL
SELECT '2160p Balanced' AS quality_profile_name, '2160p Balanced' AS quality_group_name, 'Bluray-1080p' AS quality_name, 2 AS position
UNION ALL
SELECT '2160p Balanced' AS quality_profile_name, '2160p Balanced' AS quality_group_name, 'WEBDL-1080p' AS quality_name, 3 AS position
UNION ALL
SELECT '2160p Balanced' AS quality_profile_name, '2160p Balanced' AS quality_group_name, 'WEBRip-1080p' AS quality_name, 4 AS position
UNION ALL
SELECT '2160p Balanced' AS quality_profile_name, '2160p Balanced' AS quality_group_name, 'Bluray-720p' AS quality_name, 5 AS position
UNION ALL
SELECT '2160p Balanced' AS quality_profile_name, '2160p Balanced' AS quality_group_name, 'WEBDL-720p' AS quality_name, 6 AS position
UNION ALL
SELECT '2160p Balanced' AS quality_profile_name, '2160p Balanced' AS quality_group_name, 'WEBRip-720p' AS quality_name, 7 AS position
UNION ALL
SELECT '2160p Balanced' AS quality_profile_name, '2160p Balanced' AS quality_group_name, 'Bluray-576p' AS quality_name, 8 AS position
UNION ALL
SELECT '2160p Balanced' AS quality_profile_name, '2160p Balanced' AS quality_group_name, 'Bluray-480p' AS quality_name, 9 AS position
UNION ALL
SELECT '2160p Balanced' AS quality_profile_name, '2160p Balanced' AS quality_group_name, 'WEBDL-480p' AS quality_name, 10 AS position
UNION ALL
SELECT '2160p Balanced' AS quality_profile_name, '2160p Balanced' AS quality_group_name, 'DVD' AS quality_name, 11 AS position
UNION ALL
SELECT '2160p Balanced' AS quality_profile_name, '2160p Balanced' AS quality_group_name, 'HDTV-1080p' AS quality_name, 12 AS position
UNION ALL
SELECT '2160p Balanced' AS quality_profile_name, '2160p Balanced' AS quality_group_name, 'HDTV-720p' AS quality_name, 13 AS position
UNION ALL
SELECT '2160p Balanced' AS quality_profile_name, '2160p Balanced' AS quality_group_name, 'SDTV' AS quality_name, 14 AS position
)
SELECT
  new_rows.quality_profile_name,
  new_rows.quality_group_name,
  new_rows.quality_name,
  new_rows.position
FROM new_rows
CROSS JOIN can_insert
WHERE ok;
-- --- END op 2997

-- --- BEGIN op 2998 ( update quality_profile "2160p Efficient" )
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
      AND quality_name NOT IN ('Bluray-1080p', 'Bluray-2160p', 'Bluray-480p', 'Bluray-576p', 'Bluray-720p', 'DVD', 'HDTV-1080p', 'HDTV-720p', 'SDTV', 'WEBDL-1080p', 'WEBDL-2160p', 'WEBDL-480p', 'WEBDL-720p', 'WEBRip-1080p', 'WEBRip-2160p', 'WEBRip-720p')
  )
  AND (
    NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '2160p Efficient'
  AND quality_group_name = '2160p Efficient'
        AND NOT (
          (quality_name = 'Bluray-1080p'
        AND position = 0)
      OR (quality_name = 'Bluray-2160p'
        AND position = 1)
      OR (quality_name = 'Bluray-480p'
        AND position = 2)
      OR (quality_name = 'Bluray-576p'
        AND position = 3)
      OR (quality_name = 'Bluray-720p'
        AND position = 4)
      OR (quality_name = 'DVD'
        AND position = 5)
      OR (quality_name = 'HDTV-1080p'
        AND position = 6)
      OR (quality_name = 'HDTV-720p'
        AND position = 7)
      OR (quality_name = 'SDTV'
        AND position = 8)
      OR (quality_name = 'WEBDL-1080p'
        AND position = 9)
      OR (quality_name = 'WEBDL-2160p'
        AND position = 10)
      OR (quality_name = 'WEBDL-480p'
        AND position = 11)
      OR (quality_name = 'WEBDL-720p'
        AND position = 12)
      OR (quality_name = 'WEBRip-1080p'
        AND position = 13)
      OR (quality_name = 'WEBRip-2160p'
        AND position = 14)
      OR (quality_name = 'WEBRip-720p'
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
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'WEBRip-2160p' AS quality_name, 2 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'Bluray-1080p' AS quality_name, 3 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'WEBDL-1080p' AS quality_name, 4 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'WEBRip-1080p' AS quality_name, 5 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'Bluray-720p' AS quality_name, 6 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'WEBDL-720p' AS quality_name, 7 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'WEBRip-720p' AS quality_name, 8 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'Bluray-576p' AS quality_name, 9 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'Bluray-480p' AS quality_name, 10 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'WEBDL-480p' AS quality_name, 11 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'DVD' AS quality_name, 12 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'HDTV-1080p' AS quality_name, 13 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'HDTV-720p' AS quality_name, 14 AS position
UNION ALL
SELECT '2160p Efficient' AS quality_profile_name, '2160p Efficient' AS quality_group_name, 'SDTV' AS quality_name, 15 AS position
)
SELECT
  new_rows.quality_profile_name,
  new_rows.quality_group_name,
  new_rows.quality_name,
  new_rows.position
FROM new_rows
CROSS JOIN can_insert
WHERE ok;
-- --- END op 2998

-- --- BEGIN op 2999 ( update quality_profile "2160p Quality" )
DELETE FROM quality_group_members
WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '2160p Quality'
  AND (SELECT COUNT(*)
FROM quality_group_members
WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '2160p Quality') = 15
  AND NOT EXISTS (
    SELECT 1
    FROM quality_group_members
    WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '2160p Quality'
      AND quality_name NOT IN ('Bluray-1080p', 'Bluray-2160p', 'Bluray-480p', 'Bluray-576p', 'Bluray-720p', 'DVD', 'HDTV-1080p', 'HDTV-720p', 'SDTV', 'WEBDL-1080p', 'WEBDL-2160p', 'WEBDL-480p', 'WEBDL-720p', 'WEBRip-1080p', 'WEBRip-720p')
  )
  AND (
    NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '2160p Quality'
        AND NOT (
          (quality_name = 'Bluray-1080p'
        AND position = 0)
      OR (quality_name = 'Bluray-2160p'
        AND position = 1)
      OR (quality_name = 'Bluray-480p'
        AND position = 2)
      OR (quality_name = 'Bluray-576p'
        AND position = 3)
      OR (quality_name = 'Bluray-720p'
        AND position = 4)
      OR (quality_name = 'DVD'
        AND position = 5)
      OR (quality_name = 'HDTV-1080p'
        AND position = 6)
      OR (quality_name = 'HDTV-720p'
        AND position = 7)
      OR (quality_name = 'SDTV'
        AND position = 8)
      OR (quality_name = 'WEBDL-1080p'
        AND position = 9)
      OR (quality_name = 'WEBDL-2160p'
        AND position = 10)
      OR (quality_name = 'WEBDL-480p'
        AND position = 11)
      OR (quality_name = 'WEBDL-720p'
        AND position = 12)
      OR (quality_name = 'WEBRip-1080p'
        AND position = 13)
      OR (quality_name = 'WEBRip-720p'
        AND position = 14)
        )
    )
    OR NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '2160p Quality'
  AND quality_group_name = '2160p Quality'
        AND position != 0
    )
  );

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
WITH can_insert AS (
  SELECT (
    SELECT COUNT(*)
    FROM quality_group_members
    WHERE quality_profile_name = '2160p Quality'
      AND quality_group_name = '2160p Quality'
  ) = 0 AS ok
),
new_rows AS (
SELECT '2160p Quality' AS quality_profile_name, '2160p Quality' AS quality_group_name, 'Bluray-2160p' AS quality_name, 0 AS position
UNION ALL
SELECT '2160p Quality' AS quality_profile_name, '2160p Quality' AS quality_group_name, 'WEBDL-2160p' AS quality_name, 1 AS position
UNION ALL
SELECT '2160p Quality' AS quality_profile_name, '2160p Quality' AS quality_group_name, 'Bluray-1080p' AS quality_name, 2 AS position
UNION ALL
SELECT '2160p Quality' AS quality_profile_name, '2160p Quality' AS quality_group_name, 'WEBDL-1080p' AS quality_name, 3 AS position
UNION ALL
SELECT '2160p Quality' AS quality_profile_name, '2160p Quality' AS quality_group_name, 'WEBRip-1080p' AS quality_name, 4 AS position
UNION ALL
SELECT '2160p Quality' AS quality_profile_name, '2160p Quality' AS quality_group_name, 'Bluray-720p' AS quality_name, 5 AS position
UNION ALL
SELECT '2160p Quality' AS quality_profile_name, '2160p Quality' AS quality_group_name, 'WEBDL-720p' AS quality_name, 6 AS position
UNION ALL
SELECT '2160p Quality' AS quality_profile_name, '2160p Quality' AS quality_group_name, 'WEBRip-720p' AS quality_name, 7 AS position
UNION ALL
SELECT '2160p Quality' AS quality_profile_name, '2160p Quality' AS quality_group_name, 'Bluray-576p' AS quality_name, 8 AS position
UNION ALL
SELECT '2160p Quality' AS quality_profile_name, '2160p Quality' AS quality_group_name, 'Bluray-480p' AS quality_name, 9 AS position
UNION ALL
SELECT '2160p Quality' AS quality_profile_name, '2160p Quality' AS quality_group_name, 'WEBDL-480p' AS quality_name, 10 AS position
UNION ALL
SELECT '2160p Quality' AS quality_profile_name, '2160p Quality' AS quality_group_name, 'DVD' AS quality_name, 11 AS position
UNION ALL
SELECT '2160p Quality' AS quality_profile_name, '2160p Quality' AS quality_group_name, 'HDTV-1080p' AS quality_name, 12 AS position
UNION ALL
SELECT '2160p Quality' AS quality_profile_name, '2160p Quality' AS quality_group_name, 'HDTV-720p' AS quality_name, 13 AS position
UNION ALL
SELECT '2160p Quality' AS quality_profile_name, '2160p Quality' AS quality_group_name, 'SDTV' AS quality_name, 14 AS position
)
SELECT
  new_rows.quality_profile_name,
  new_rows.quality_group_name,
  new_rows.quality_name,
  new_rows.position
FROM new_rows
CROSS JOIN can_insert
WHERE ok;
-- --- END op 2999

-- --- BEGIN op 3000 ( update quality_profile "2160p Remux" )
DELETE FROM quality_group_members
WHERE quality_profile_name = '2160p Remux'
  AND quality_group_name = '2160p Remux'
  AND (SELECT COUNT(*)
FROM quality_group_members
WHERE quality_profile_name = '2160p Remux'
  AND quality_group_name = '2160p Remux') = 17
  AND NOT EXISTS (
    SELECT 1
    FROM quality_group_members
    WHERE quality_profile_name = '2160p Remux'
  AND quality_group_name = '2160p Remux'
      AND quality_name NOT IN ('Bluray-1080p', 'Bluray-2160p', 'Bluray-480p', 'Bluray-576p', 'Bluray-720p', 'DVD', 'HDTV-1080p', 'HDTV-720p', 'Remux-1080p', 'Remux-2160p', 'SDTV', 'WEBDL-1080p', 'WEBDL-2160p', 'WEBDL-480p', 'WEBDL-720p', 'WEBRip-1080p', 'WEBRip-720p')
  )
  AND (
    NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '2160p Remux'
  AND quality_group_name = '2160p Remux'
        AND NOT (
          (quality_name = 'Bluray-1080p'
        AND position = 0)
      OR (quality_name = 'Bluray-2160p'
        AND position = 1)
      OR (quality_name = 'Bluray-480p'
        AND position = 2)
      OR (quality_name = 'Bluray-576p'
        AND position = 3)
      OR (quality_name = 'Bluray-720p'
        AND position = 4)
      OR (quality_name = 'DVD'
        AND position = 5)
      OR (quality_name = 'HDTV-1080p'
        AND position = 6)
      OR (quality_name = 'HDTV-720p'
        AND position = 7)
      OR (quality_name = 'Remux-1080p'
        AND position = 8)
      OR (quality_name = 'Remux-2160p'
        AND position = 9)
      OR (quality_name = 'SDTV'
        AND position = 10)
      OR (quality_name = 'WEBDL-1080p'
        AND position = 11)
      OR (quality_name = 'WEBDL-2160p'
        AND position = 12)
      OR (quality_name = 'WEBDL-480p'
        AND position = 13)
      OR (quality_name = 'WEBDL-720p'
        AND position = 14)
      OR (quality_name = 'WEBRip-1080p'
        AND position = 15)
      OR (quality_name = 'WEBRip-720p'
        AND position = 16)
        )
    )
    OR NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '2160p Remux'
  AND quality_group_name = '2160p Remux'
        AND position != 0
    )
  );

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
WITH can_insert AS (
  SELECT (
    SELECT COUNT(*)
    FROM quality_group_members
    WHERE quality_profile_name = '2160p Remux'
      AND quality_group_name = '2160p Remux'
  ) = 0 AS ok
),
new_rows AS (
SELECT '2160p Remux' AS quality_profile_name, '2160p Remux' AS quality_group_name, 'Remux-2160p' AS quality_name, 0 AS position
UNION ALL
SELECT '2160p Remux' AS quality_profile_name, '2160p Remux' AS quality_group_name, 'Bluray-2160p' AS quality_name, 1 AS position
UNION ALL
SELECT '2160p Remux' AS quality_profile_name, '2160p Remux' AS quality_group_name, 'WEBDL-2160p' AS quality_name, 2 AS position
UNION ALL
SELECT '2160p Remux' AS quality_profile_name, '2160p Remux' AS quality_group_name, 'Remux-1080p' AS quality_name, 3 AS position
UNION ALL
SELECT '2160p Remux' AS quality_profile_name, '2160p Remux' AS quality_group_name, 'Bluray-1080p' AS quality_name, 4 AS position
UNION ALL
SELECT '2160p Remux' AS quality_profile_name, '2160p Remux' AS quality_group_name, 'WEBDL-1080p' AS quality_name, 5 AS position
UNION ALL
SELECT '2160p Remux' AS quality_profile_name, '2160p Remux' AS quality_group_name, 'WEBRip-1080p' AS quality_name, 6 AS position
UNION ALL
SELECT '2160p Remux' AS quality_profile_name, '2160p Remux' AS quality_group_name, 'Bluray-720p' AS quality_name, 7 AS position
UNION ALL
SELECT '2160p Remux' AS quality_profile_name, '2160p Remux' AS quality_group_name, 'WEBDL-720p' AS quality_name, 8 AS position
UNION ALL
SELECT '2160p Remux' AS quality_profile_name, '2160p Remux' AS quality_group_name, 'WEBRip-720p' AS quality_name, 9 AS position
UNION ALL
SELECT '2160p Remux' AS quality_profile_name, '2160p Remux' AS quality_group_name, 'Bluray-576p' AS quality_name, 10 AS position
UNION ALL
SELECT '2160p Remux' AS quality_profile_name, '2160p Remux' AS quality_group_name, 'Bluray-480p' AS quality_name, 11 AS position
UNION ALL
SELECT '2160p Remux' AS quality_profile_name, '2160p Remux' AS quality_group_name, 'WEBDL-480p' AS quality_name, 12 AS position
UNION ALL
SELECT '2160p Remux' AS quality_profile_name, '2160p Remux' AS quality_group_name, 'DVD' AS quality_name, 13 AS position
UNION ALL
SELECT '2160p Remux' AS quality_profile_name, '2160p Remux' AS quality_group_name, 'HDTV-1080p' AS quality_name, 14 AS position
UNION ALL
SELECT '2160p Remux' AS quality_profile_name, '2160p Remux' AS quality_group_name, 'HDTV-720p' AS quality_name, 15 AS position
UNION ALL
SELECT '2160p Remux' AS quality_profile_name, '2160p Remux' AS quality_group_name, 'SDTV' AS quality_name, 16 AS position
)
SELECT
  new_rows.quality_profile_name,
  new_rows.quality_group_name,
  new_rows.quality_name,
  new_rows.position
FROM new_rows
CROSS JOIN can_insert
WHERE ok;
-- --- END op 3000

-- --- BEGIN op 3001 ( update quality_profile "720p Quality" )
DELETE FROM quality_group_members
WHERE quality_profile_name = '720p Quality'
  AND quality_group_name = '720p Quality'
  AND (SELECT COUNT(*)
FROM quality_group_members
WHERE quality_profile_name = '720p Quality'
  AND quality_group_name = '720p Quality') = 10
  AND NOT EXISTS (
    SELECT 1
    FROM quality_group_members
    WHERE quality_profile_name = '720p Quality'
  AND quality_group_name = '720p Quality'
      AND quality_name NOT IN ('Bluray-480p', 'Bluray-576p', 'Bluray-720p', 'DVD', 'HDTV-1080p', 'HDTV-720p', 'SDTV', 'WEBDL-480p', 'WEBDL-720p', 'WEBRip-720p')
  )
  AND (
    NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '720p Quality'
  AND quality_group_name = '720p Quality'
        AND NOT (
          (quality_name = 'Bluray-480p'
        AND position = 0)
      OR (quality_name = 'Bluray-576p'
        AND position = 1)
      OR (quality_name = 'Bluray-720p'
        AND position = 2)
      OR (quality_name = 'DVD'
        AND position = 3)
      OR (quality_name = 'HDTV-1080p'
        AND position = 4)
      OR (quality_name = 'HDTV-720p'
        AND position = 5)
      OR (quality_name = 'SDTV'
        AND position = 6)
      OR (quality_name = 'WEBDL-480p'
        AND position = 7)
      OR (quality_name = 'WEBDL-720p'
        AND position = 8)
      OR (quality_name = 'WEBRip-720p'
        AND position = 9)
        )
    )
    OR NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '720p Quality'
  AND quality_group_name = '720p Quality'
        AND position != 0
    )
  );

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
WITH can_insert AS (
  SELECT (
    SELECT COUNT(*)
    FROM quality_group_members
    WHERE quality_profile_name = '720p Quality'
      AND quality_group_name = '720p Quality'
  ) = 0 AS ok
),
new_rows AS (
SELECT '720p Quality' AS quality_profile_name, '720p Quality' AS quality_group_name, 'Bluray-720p' AS quality_name, 0 AS position
UNION ALL
SELECT '720p Quality' AS quality_profile_name, '720p Quality' AS quality_group_name, 'WEBDL-720p' AS quality_name, 1 AS position
UNION ALL
SELECT '720p Quality' AS quality_profile_name, '720p Quality' AS quality_group_name, 'WEBRip-720p' AS quality_name, 2 AS position
UNION ALL
SELECT '720p Quality' AS quality_profile_name, '720p Quality' AS quality_group_name, 'Bluray-576p' AS quality_name, 3 AS position
UNION ALL
SELECT '720p Quality' AS quality_profile_name, '720p Quality' AS quality_group_name, 'Bluray-480p' AS quality_name, 4 AS position
UNION ALL
SELECT '720p Quality' AS quality_profile_name, '720p Quality' AS quality_group_name, 'WEBDL-480p' AS quality_name, 5 AS position
UNION ALL
SELECT '720p Quality' AS quality_profile_name, '720p Quality' AS quality_group_name, 'DVD' AS quality_name, 6 AS position
UNION ALL
SELECT '720p Quality' AS quality_profile_name, '720p Quality' AS quality_group_name, 'HDTV-1080p' AS quality_name, 7 AS position
UNION ALL
SELECT '720p Quality' AS quality_profile_name, '720p Quality' AS quality_group_name, 'HDTV-720p' AS quality_name, 8 AS position
UNION ALL
SELECT '720p Quality' AS quality_profile_name, '720p Quality' AS quality_group_name, 'SDTV' AS quality_name, 9 AS position
)
SELECT
  new_rows.quality_profile_name,
  new_rows.quality_group_name,
  new_rows.quality_name,
  new_rows.position
FROM new_rows
CROSS JOIN can_insert
WHERE ok;
-- --- END op 3001
