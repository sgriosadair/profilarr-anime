-- @operation: export
-- @entity: batch
-- @name: Remove BCORE and CRIT Sonarr Side
-- @exportedAt: 2026-04-25T19:11:22.478Z
-- @opIds: 7697, 7698, 7699, 7700, 7701, 7702, 7703, 7704, 7705, 7706, 7707, 7708, 7709, 7710, 7711, 7712, 7713, 7714, 7715, 7716, 7717, 7718, 7719, 7720, 7721, 7722, 7723, 7724, 7725, 7726, 7727, 7728, 7729, 7730, 7731, 7732, 7733, 7734, 7735, 7736, 7737, 7738, 7739, 7740, 7741, 7742, 7743, 7744, 7745, 7746, 7747, 7748, 7749, 7750, 7751, 7752, 7753, 7754, 7755, 7756, 7757, 7758, 7759, 7760, 7761, 7762, 7763, 7764, 7765, 7766, 7767, 7768, 7769, 7770, 7771, 7772, 7773, 7774, 7775, 7776, 7777, 7778, 7779, 7780, 7781, 7782, 7783, 7784

-- --- BEGIN op 7697 ( update quality_profile "1080p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Balanced', 'BCORE', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Balanced'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 7697

-- --- BEGIN op 7698 ( update quality_profile "1080p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Balanced', 'BCORE', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Balanced'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'sonarr'
);
-- --- END op 7698

-- --- BEGIN op 7699 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'all'
  AND score = -999999;
-- --- END op 7699

-- --- BEGIN op 7700 ( update quality_profile "1080p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Balanced', 'CRIT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Balanced'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'radarr'
);
-- --- END op 7700

-- --- BEGIN op 7701 ( update quality_profile "1080p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Balanced', 'CRIT', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Balanced'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'sonarr'
);
-- --- END op 7701

-- --- BEGIN op 7702 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'all'
  AND score = 0;
-- --- END op 7702

-- --- BEGIN op 7703 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 7703

-- --- BEGIN op 7704 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 7704

-- --- BEGIN op 7705 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'BCORE', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 7705

-- --- BEGIN op 7706 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'BCORE', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'sonarr'
);
-- --- END op 7706

-- --- BEGIN op 7707 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'all'
  AND score = -999999;
-- --- END op 7707

-- --- BEGIN op 7708 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'CRIT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'radarr'
);
-- --- END op 7708

-- --- BEGIN op 7709 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'CRIT', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'sonarr'
);
-- --- END op 7709

-- --- BEGIN op 7710 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'all'
  AND score = 0;
-- --- END op 7710

-- --- BEGIN op 7711 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 7711

-- --- BEGIN op 7712 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 7712

-- --- BEGIN op 7713 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'BCORE', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 7713

-- --- BEGIN op 7714 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'BCORE', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'sonarr'
);
-- --- END op 7714

-- --- BEGIN op 7715 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'all'
  AND score = -999999;
-- --- END op 7715

-- --- BEGIN op 7716 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'CRIT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'radarr'
);
-- --- END op 7716

-- --- BEGIN op 7717 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'CRIT', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'sonarr'
);
-- --- END op 7717

-- --- BEGIN op 7718 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'all'
  AND score = 0;
-- --- END op 7718

-- --- BEGIN op 7719 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 7719

-- --- BEGIN op 7720 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 7720

-- --- BEGIN op 7721 ( update quality_profile "1080p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', 'BCORE', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 7721

-- --- BEGIN op 7722 ( update quality_profile "1080p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', 'BCORE', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'sonarr'
);
-- --- END op 7722

-- --- BEGIN op 7723 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'all'
  AND score = -999999;
-- --- END op 7723

-- --- BEGIN op 7724 ( update quality_profile "1080p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', 'CRIT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'radarr'
);
-- --- END op 7724

-- --- BEGIN op 7725 ( update quality_profile "1080p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', 'CRIT', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'sonarr'
);
-- --- END op 7725

-- --- BEGIN op 7726 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'all'
  AND score = 0;
-- --- END op 7726

-- --- BEGIN op 7727 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 7727

-- --- BEGIN op 7728 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 7728

-- --- BEGIN op 7729 ( update quality_profile "1080p Quality HDR" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', 'BCORE', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 7729

-- --- BEGIN op 7730 ( update quality_profile "1080p Quality HDR" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', 'BCORE', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'sonarr'
);
-- --- END op 7730

-- --- BEGIN op 7731 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'all'
  AND score = -999999;
-- --- END op 7731

-- --- BEGIN op 7732 ( update quality_profile "1080p Quality HDR" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', 'CRIT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'radarr'
);
-- --- END op 7732

-- --- BEGIN op 7733 ( update quality_profile "1080p Quality HDR" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', 'CRIT', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'sonarr'
);
-- --- END op 7733

-- --- BEGIN op 7734 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'all'
  AND score = 0;
-- --- END op 7734

-- --- BEGIN op 7735 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 7735

-- --- BEGIN op 7736 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 7736

-- --- BEGIN op 7737 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'BCORE', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 7737

-- --- BEGIN op 7738 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'BCORE', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'sonarr'
);
-- --- END op 7738

-- --- BEGIN op 7739 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'all'
  AND score = -999999;
-- --- END op 7739

-- --- BEGIN op 7740 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'CRIT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'radarr'
);
-- --- END op 7740

-- --- BEGIN op 7741 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'CRIT', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'sonarr'
);
-- --- END op 7741

-- --- BEGIN op 7742 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'all'
  AND score = 0;
-- --- END op 7742

-- --- BEGIN op 7743 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 7743

-- --- BEGIN op 7744 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 7744

-- --- BEGIN op 7745 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'BCORE', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 7745

-- --- BEGIN op 7746 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'BCORE', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'sonarr'
);
-- --- END op 7746

-- --- BEGIN op 7747 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'all'
  AND score = 0;
-- --- END op 7747

-- --- BEGIN op 7748 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'CRIT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'radarr'
);
-- --- END op 7748

-- --- BEGIN op 7749 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'CRIT', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'sonarr'
);
-- --- END op 7749

-- --- BEGIN op 7750 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'all'
  AND score = 0;
-- --- END op 7750

-- --- BEGIN op 7751 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 7751

-- --- BEGIN op 7752 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 7752

-- --- BEGIN op 7753 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'BCORE', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 7753

-- --- BEGIN op 7754 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'BCORE', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'sonarr'
);
-- --- END op 7754

-- --- BEGIN op 7755 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'all'
  AND score = 0;
-- --- END op 7755

-- --- BEGIN op 7756 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'CRIT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'radarr'
);
-- --- END op 7756

-- --- BEGIN op 7757 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'CRIT', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'sonarr'
);
-- --- END op 7757

-- --- BEGIN op 7758 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'all'
  AND score = 0;
-- --- END op 7758

-- --- BEGIN op 7759 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 7759

-- --- BEGIN op 7760 ( update quality_profile "2160p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 7760

-- --- BEGIN op 7761 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'BCORE', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 7761

-- --- BEGIN op 7762 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'BCORE', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'sonarr'
);
-- --- END op 7762

-- --- BEGIN op 7763 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'all'
  AND score = 0;
-- --- END op 7763

-- --- BEGIN op 7764 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'CRIT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'radarr'
);
-- --- END op 7764

-- --- BEGIN op 7765 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'CRIT', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'sonarr'
);
-- --- END op 7765

-- --- BEGIN op 7766 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'all'
  AND score = 0;
-- --- END op 7766

-- --- BEGIN op 7767 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 7767

-- --- BEGIN op 7768 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 7768

-- --- BEGIN op 7769 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'BCORE', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 7769

-- --- BEGIN op 7770 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'BCORE', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'sonarr'
);
-- --- END op 7770

-- --- BEGIN op 7771 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'all'
  AND score = 0;
-- --- END op 7771

-- --- BEGIN op 7772 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'CRIT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'radarr'
);
-- --- END op 7772

-- --- BEGIN op 7773 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'CRIT', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'sonarr'
);
-- --- END op 7773

-- --- BEGIN op 7774 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'all'
  AND score = 0;
-- --- END op 7774

-- --- BEGIN op 7775 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 7775

-- --- BEGIN op 7776 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 7776

-- --- BEGIN op 7777 ( update quality_profile "720p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', 'BCORE', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 7777

-- --- BEGIN op 7778 ( update quality_profile "720p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', 'BCORE', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'sonarr'
);
-- --- END op 7778

-- --- BEGIN op 7779 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'all'
  AND score = -999999;
-- --- END op 7779

-- --- BEGIN op 7780 ( update quality_profile "720p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', 'CRIT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'radarr'
);
-- --- END op 7780

-- --- BEGIN op 7781 ( update quality_profile "720p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', 'CRIT', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = 'CRIT'
    AND arr_type = 'sonarr'
);
-- --- END op 7781

-- --- BEGIN op 7782 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'all'
  AND score = 0;
-- --- END op 7782

-- --- BEGIN op 7783 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'BCORE'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 7783

-- --- BEGIN op 7784 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'CRIT'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 7784
