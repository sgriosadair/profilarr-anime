-- @operation: export
-- @entity: batch
-- @name: Fix 2160p Efficient Quality Order
-- @exportedAt: 2026-05-01T03:22:34.227Z
-- @opIds: 8681

-- --- BEGIN op 8681 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_qualities
SET position = 1
WHERE quality_profile_name = '2160p Efficient'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 2, enabled = 0
WHERE quality_profile_name = '2160p Efficient'
  AND quality_name = 'WEBRip-2160p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 1
  AND upgrade_until = 0;
-- --- END op 8681
