-- @operation: export
-- @entity: batch
-- @name: Refactor Remux Profiles Add 576p WEB-DLs
-- @exportedAt: 2026-03-02T04:58:32.281Z
-- @opIds: 1470, 1471, 1472, 1473, 1474, 1475, 1476, 1477, 1478, 1479, 1480, 1481, 1482, 1483, 1484, 1485, 1486, 1487, 1488, 1489, 1490, 1491, 1492, 1493, 1494, 1495, 1496, 1497, 1498, 1499, 1500, 1501, 1502, 1503, 1504, 1505, 1506, 1507, 1508, 1509, 1510, 1511, 1512, 1513, 1514, 1515, 1516, 1517, 1518, 1519, 1520, 1521, 1522, 1523, 1524, 1525, 1526, 1527, 1528, 1529, 1530, 1531, 1532, 1533, 1534, 1535, 1536, 1537, 1538, 1539, 1540, 1541, 1542, 1543, 1544, 1545, 1546, 1547, 1548, 1549, 1550, 1551, 1552, 1553, 1554, 1555, 1556, 1557, 1558, 1559, 1560, 1561, 1562, 1563, 1564, 1565, 1566, 1567, 1568, 1569, 1570, 1571, 1572, 1573, 1574, 1575, 1576, 1577, 1578, 1579, 1580, 1581, 1582, 1583, 1584, 1585, 1586, 1587, 1588, 1589, 1590, 1591, 1592, 1593, 1594, 1595, 1596, 1597, 1598, 1599, 1600, 1601, 1602, 1603, 1604, 1605, 1606, 1607, 1608, 1609, 1610, 1611, 1612, 1613, 1614, 1615, 1616, 1617, 1618, 1619, 1620, 1621, 1622, 1623, 1624, 1625, 1626, 1627, 1628, 1629, 1630, 1631, 1632, 1633, 1634, 1635, 1636, 1637, 1638, 1639, 1640, 1641, 1642, 1643, 1644, 1645, 1646, 1647, 1648, 1649, 1650, 1651, 1652, 1653, 1654, 1655, 1656, 1657, 1658, 1659, 1660, 1661, 1662, 1663, 1664, 1665, 1666, 1667, 1668, 1669, 1670, 1671, 1672, 1673, 1674, 1675, 1676, 1677, 1678, 1679, 1680, 1681, 1682, 1683, 1684, 1685, 1686, 1687, 1688, 1689, 1690, 1691, 1692, 1693, 1694, 1695, 1696, 1697, 1698, 1699, 1700, 1701, 1702, 1703, 1704, 1705, 1706, 1707, 1708, 1709, 1710, 1711, 1712, 1713, 1714, 1715, 1716, 1717, 1718, 1719, 1720, 1721, 1722, 1723, 1724, 1725, 1726, 1727, 1728, 1729, 1730, 1731, 1732, 1733, 1734, 1735, 1736, 1737, 1738, 1739, 1740, 1741, 1742, 1743, 1744, 1745, 1746, 1747, 1748, 1749, 1750, 1751, 1752, 1753, 1754, 1755, 1756, 1757, 1758, 1759, 1760, 1761, 1762, 1763, 1764, 1765, 1766, 1767, 1768, 1769, 1770, 1771, 1772, 1773, 1774, 1775, 1776, 1777, 1778, 1779, 1780, 1781, 1782, 1783, 1784, 1785, 1786, 1787, 1788, 1789, 1790, 1791, 1792, 1793, 1794, 1795, 1796, 1797, 1798, 1799, 1800, 1801, 1802, 1803, 1804, 1805, 1806, 1807, 1808, 1809, 1810, 1811, 1812, 1813, 1814, 1815, 1816, 1817, 1818, 1819, 1820, 1821, 1822, 1823, 1824, 1825, 1826, 1827, 1828, 1829, 1830, 1831, 1832, 1833, 1834, 1835, 1836, 1837, 1838, 1839, 1840, 1841, 1842, 1843, 1844, 1845, 1846, 1847, 1848, 1849, 1850, 1851, 1852, 1853, 1854, 1855, 1856, 1857, 1858, 1859, 1860, 1861, 1862, 1863, 1864, 1865, 1866, 1867, 1868, 1869, 1870, 1871, 1872, 1873, 1874, 1875, 1876, 1877, 1878, 1879, 1880, 1881, 1882, 1883, 1884, 1885

-- --- BEGIN op 1470 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p Bluray', 'radarr', 280000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p Bluray'
    AND arr_type = 'radarr'
);
-- --- END op 1470

-- --- BEGIN op 1471 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p Bluray', 'sonarr', 280000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p Bluray'
    AND arr_type = 'sonarr'
);
-- --- END op 1471

-- --- BEGIN op 1472 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'all'
  AND score = 280000;
-- --- END op 1472

-- --- BEGIN op 1473 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p Remux', 'radarr', 440000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p Remux'
    AND arr_type = 'radarr'
);
-- --- END op 1473

-- --- BEGIN op 1474 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p Remux', 'sonarr', 440000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p Remux'
    AND arr_type = 'sonarr'
);
-- --- END op 1474

-- --- BEGIN op 1475 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Remux'
  AND arr_type = 'all'
  AND score = 440000;
-- --- END op 1475

-- --- BEGIN op 1476 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p WEB-DL', 'radarr', 380000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1476

-- --- BEGIN op 1477 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p WEB-DL', 'sonarr', 380000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1477

-- --- BEGIN op 1478 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'all'
  AND score = 380000;
-- --- END op 1478

-- --- BEGIN op 1479 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '480p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '480p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1479

-- --- BEGIN op 1480 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '480p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '480p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1480

-- --- BEGIN op 1481 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'all'
  AND score = 60000;
-- --- END op 1481

-- --- BEGIN op 1482 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '576p Bluray', 'radarr', 120000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '576p Bluray'
    AND arr_type = 'radarr'
);
-- --- END op 1482

-- --- BEGIN op 1483 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '576p Bluray', 'sonarr', 120000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '576p Bluray'
    AND arr_type = 'sonarr'
);
-- --- END op 1483

-- --- BEGIN op 1484 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'all'
  AND score = 120000;
-- --- END op 1484

-- --- BEGIN op 1485 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p Bluray', 'radarr', 180000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p Bluray'
    AND arr_type = 'radarr'
);
-- --- END op 1485

-- --- BEGIN op 1486 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p Bluray', 'sonarr', 180000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p Bluray'
    AND arr_type = 'sonarr'
);
-- --- END op 1486

-- --- BEGIN op 1487 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'all'
  AND score = 180000;
-- --- END op 1487

-- --- BEGIN op 1488 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p WEB-DL', 'radarr', 240000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1488

-- --- BEGIN op 1489 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p WEB-DL', 'sonarr', 240000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1489

-- --- BEGIN op 1490 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'all'
  AND score = 240000;
-- --- END op 1490

-- --- BEGIN op 1491 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'DVD', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'DVD'
    AND arr_type = 'radarr'
);
-- --- END op 1491

-- --- BEGIN op 1492 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'DVD', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'DVD'
    AND arr_type = 'sonarr'
);
-- --- END op 1492

-- --- BEGIN op 1493 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 1493

-- --- BEGIN op 1494 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 340000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'radarr'
  AND score = 280000;
-- --- END op 1494

-- --- BEGIN op 1495 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 340000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'sonarr'
  AND score = 280000;
-- --- END op 1495

-- --- BEGIN op 1496 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 520000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Remux'
  AND arr_type = 'radarr'
  AND score = 440000;
-- --- END op 1496

-- --- BEGIN op 1497 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 520000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Remux'
  AND arr_type = 'sonarr'
  AND score = 440000;
-- --- END op 1497

-- --- BEGIN op 1498 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 460000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 380000;
-- --- END op 1498

-- --- BEGIN op 1499 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 460000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 380000;
-- --- END op 1499

-- --- BEGIN op 1500 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 340000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p WEBRip'
  AND arr_type = 'radarr'
  AND score = 280000;
-- --- END op 1500

-- --- BEGIN op 1501 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 1501

-- --- BEGIN op 1502 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 1502

-- --- BEGIN op 1503 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 120000;
-- --- END op 1503

-- --- BEGIN op 1504 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 120000;
-- --- END op 1504

-- --- BEGIN op 1505 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '576p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1505

-- --- BEGIN op 1506 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '576p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1506

-- --- BEGIN op 1507 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 180000;
-- --- END op 1507

-- --- BEGIN op 1508 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 180000;
-- --- END op 1508

-- --- BEGIN op 1509 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 1509

-- --- BEGIN op 1510 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 300000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 1510

-- --- BEGIN op 1511 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 180000;
-- --- END op 1511

-- --- BEGIN op 1512 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 10000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 1512

-- --- BEGIN op 1513 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 10000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 1513

-- --- BEGIN op 1514 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '480p Bluray', 'radarr', 80000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '480p Bluray'
    AND arr_type = 'radarr'
);
-- --- END op 1514

-- --- BEGIN op 1515 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '480p Bluray', 'sonarr', 80000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '480p Bluray'
    AND arr_type = 'sonarr'
);
-- --- END op 1515

-- --- BEGIN op 1516 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'all'
  AND score = 80000;
-- --- END op 1516

-- --- BEGIN op 1517 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'DVD Quality Tier 2', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'DVD Quality Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 1517

-- --- BEGIN op 1518 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'DVD Quality Tier 2', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'DVD Quality Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1518

-- --- BEGIN op 1519 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'all'
  AND score = 10000;
-- --- END op 1519

-- --- BEGIN op 1520 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'DVD Remux', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'radarr'
);
-- --- END op 1520

-- --- BEGIN op 1521 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'DVD Remux', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'sonarr'
);
-- --- END op 1521

-- --- BEGIN op 1522 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 1522

-- --- BEGIN op 1523 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'radarr'
  AND score = 340000;
-- --- END op 1523

-- --- BEGIN op 1524 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'sonarr'
  AND score = 340000;
-- --- END op 1524

-- --- BEGIN op 1525 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Remux'
  AND arr_type = 'radarr'
  AND score = 520000;
-- --- END op 1525

-- --- BEGIN op 1526 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Remux'
  AND arr_type = 'sonarr'
  AND score = 520000;
-- --- END op 1526

-- --- BEGIN op 1527 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 1527

-- --- BEGIN op 1528 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 460000;
-- --- END op 1528

-- --- BEGIN op 1529 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p WEBRip'
  AND arr_type = 'radarr'
  AND score = 340000;
-- --- END op 1529

-- --- BEGIN op 1530 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 1530

-- --- BEGIN op 1531 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 1531

-- --- BEGIN op 1532 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 1532

-- --- BEGIN op 1533 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 1533

-- --- BEGIN op 1534 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 140000;
-- --- END op 1534

-- --- BEGIN op 1535 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 140000;
-- --- END op 1535

-- --- BEGIN op 1536 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 1536

-- --- BEGIN op 1537 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 1537

-- --- BEGIN op 1538 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 240000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 220000;
-- --- END op 1538

-- --- BEGIN op 1539 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 240000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 220000;
-- --- END op 1539

-- --- BEGIN op 1540 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 300000;
-- --- END op 1540

-- --- BEGIN op 1541 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 300000;
-- --- END op 1541

-- --- BEGIN op 1542 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 240000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 220000;
-- --- END op 1542

-- --- BEGIN op 1543 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 10000;
-- --- END op 1543

-- --- BEGIN op 1544 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 10000;
-- --- END op 1544

-- --- BEGIN op 1545 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 10000;
-- --- END op 1545

-- --- BEGIN op 1546 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 1546

-- --- BEGIN op 1547 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 1547

-- --- BEGIN op 1548 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p Quality Tier 1', 'radarr', 125000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p Quality Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 1548

-- --- BEGIN op 1549 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p Quality Tier 1', 'sonarr', 125000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p Quality Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 1549

-- --- BEGIN op 1550 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 125000;
-- --- END op 1550

-- --- BEGIN op 1551 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p Quality Tier 2', 'radarr', 124000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p Quality Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 1551

-- --- BEGIN op 1552 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p Quality Tier 2', 'sonarr', 124000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p Quality Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1552

-- --- BEGIN op 1553 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 124000;
-- --- END op 1553

-- --- BEGIN op 1554 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p Quality Tier 3', 'radarr', 123000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p Quality Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 1554

-- --- BEGIN op 1555 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p Quality Tier 3', 'sonarr', 123000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p Quality Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 1555

-- --- BEGIN op 1556 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 123000;
-- --- END op 1556

-- --- BEGIN op 1557 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p Quality Tier 4', 'radarr', 122000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p Quality Tier 4'
    AND arr_type = 'radarr'
);
-- --- END op 1557

-- --- BEGIN op 1558 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p Quality Tier 4', 'sonarr', 122000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p Quality Tier 4'
    AND arr_type = 'sonarr'
);
-- --- END op 1558

-- --- BEGIN op 1559 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 122000;
-- --- END op 1559

-- --- BEGIN op 1560 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p Quality Tier 5', 'radarr', 121000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p Quality Tier 5'
    AND arr_type = 'radarr'
);
-- --- END op 1560

-- --- BEGIN op 1561 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p Quality Tier 5', 'sonarr', 121000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p Quality Tier 5'
    AND arr_type = 'sonarr'
);
-- --- END op 1561

-- --- BEGIN op 1562 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 5'
  AND arr_type = 'all'
  AND score = 121000;
-- --- END op 1562

-- --- BEGIN op 1563 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p Quality Tier 6', 'radarr', 120000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p Quality Tier 6'
    AND arr_type = 'radarr'
);
-- --- END op 1563

-- --- BEGIN op 1564 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p Quality Tier 6', 'sonarr', 120000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p Quality Tier 6'
    AND arr_type = 'sonarr'
);
-- --- END op 1564

-- --- BEGIN op 1565 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 6'
  AND arr_type = 'all'
  AND score = 120000;
-- --- END op 1565

-- --- BEGIN op 1566 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '480p Quality Tier 1', 'radarr', 23000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '480p Quality Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 1566

-- --- BEGIN op 1567 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '480p Quality Tier 1', 'sonarr', 23000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '480p Quality Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 1567

-- --- BEGIN op 1568 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 23000;
-- --- END op 1568

-- --- BEGIN op 1569 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '480p Quality Tier 2', 'radarr', 22000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '480p Quality Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 1569

-- --- BEGIN op 1570 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '480p Quality Tier 2', 'sonarr', 22000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '480p Quality Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1570

-- --- BEGIN op 1571 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 22000;
-- --- END op 1571

-- --- BEGIN op 1572 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '480p Quality Tier 3', 'radarr', 21000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '480p Quality Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 1572

-- --- BEGIN op 1573 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '480p Quality Tier 3', 'sonarr', 21000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '480p Quality Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 1573

-- --- BEGIN op 1574 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 21000;
-- --- END op 1574

-- --- BEGIN op 1575 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '480p Quality Tier 4', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '480p Quality Tier 4'
    AND arr_type = 'radarr'
);
-- --- END op 1575

-- --- BEGIN op 1576 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '480p Quality Tier 4', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '480p Quality Tier 4'
    AND arr_type = 'sonarr'
);
-- --- END op 1576

-- --- BEGIN op 1577 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 1577

-- --- BEGIN op 1578 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '576p Quality Tier 1', 'radarr', 43000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '576p Quality Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 1578

-- --- BEGIN op 1579 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '576p Quality Tier 1', 'sonarr', 43000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '576p Quality Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 1579

-- --- BEGIN op 1580 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 43000;
-- --- END op 1580

-- --- BEGIN op 1581 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '576p Quality Tier 2', 'radarr', 42000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '576p Quality Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 1581

-- --- BEGIN op 1582 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '576p Quality Tier 2', 'sonarr', 42000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '576p Quality Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1582

-- --- BEGIN op 1583 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 42000;
-- --- END op 1583

-- --- BEGIN op 1584 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '576p Quality Tier 3', 'radarr', 41000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '576p Quality Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 1584

-- --- BEGIN op 1585 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '576p Quality Tier 3', 'sonarr', 41000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '576p Quality Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 1585

-- --- BEGIN op 1586 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 41000;
-- --- END op 1586

-- --- BEGIN op 1587 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '576p Quality Tier 4', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '576p Quality Tier 4'
    AND arr_type = 'radarr'
);
-- --- END op 1587

-- --- BEGIN op 1588 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '576p Quality Tier 4', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '576p Quality Tier 4'
    AND arr_type = 'sonarr'
);
-- --- END op 1588

-- --- BEGIN op 1589 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 40000;
-- --- END op 1589

-- --- BEGIN op 1590 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p Quality Tier 1', 'radarr', 85000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p Quality Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 1590

-- --- BEGIN op 1591 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p Quality Tier 1', 'sonarr', 85000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p Quality Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 1591

-- --- BEGIN op 1592 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 85000;
-- --- END op 1592

-- --- BEGIN op 1593 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p Quality Tier 2', 'radarr', 84000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p Quality Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 1593

-- --- BEGIN op 1594 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p Quality Tier 2', 'sonarr', 84000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p Quality Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1594

-- --- BEGIN op 1595 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 84000;
-- --- END op 1595

-- --- BEGIN op 1596 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p Quality Tier 3', 'radarr', 83000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p Quality Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 1596

-- --- BEGIN op 1597 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p Quality Tier 3', 'sonarr', 83000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p Quality Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 1597

-- --- BEGIN op 1598 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 83000;
-- --- END op 1598

-- --- BEGIN op 1599 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p Quality Tier 4', 'radarr', 82000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p Quality Tier 4'
    AND arr_type = 'radarr'
);
-- --- END op 1599

-- --- BEGIN op 1600 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p Quality Tier 4', 'sonarr', 82000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p Quality Tier 4'
    AND arr_type = 'sonarr'
);
-- --- END op 1600

-- --- BEGIN op 1601 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 82000;
-- --- END op 1601

-- --- BEGIN op 1602 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p Quality Tier 5', 'radarr', 81000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p Quality Tier 5'
    AND arr_type = 'radarr'
);
-- --- END op 1602

-- --- BEGIN op 1603 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p Quality Tier 5', 'sonarr', 81000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p Quality Tier 5'
    AND arr_type = 'sonarr'
);
-- --- END op 1603

-- --- BEGIN op 1604 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 5'
  AND arr_type = 'all'
  AND score = 81000;
-- --- END op 1604

-- --- BEGIN op 1605 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p Quality Tier 6', 'radarr', 80000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p Quality Tier 6'
    AND arr_type = 'radarr'
);
-- --- END op 1605

-- --- BEGIN op 1606 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p Quality Tier 6', 'sonarr', 80000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p Quality Tier 6'
    AND arr_type = 'sonarr'
);
-- --- END op 1606

-- --- BEGIN op 1607 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 6'
  AND arr_type = 'all'
  AND score = 80000;
-- --- END op 1607

-- --- BEGIN op 1608 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'DVD Quality Tier 1', 'radarr', 11000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'DVD Quality Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 1608

-- --- BEGIN op 1609 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'DVD Quality Tier 1', 'sonarr', 11000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'DVD Quality Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 1609

-- --- BEGIN op 1610 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'all'
  AND score = 11000;
-- --- END op 1610

-- --- BEGIN op 1611 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 121000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 101000;
-- --- END op 1611

-- --- BEGIN op 1612 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 120000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 1612

-- --- BEGIN op 1613 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 145000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 125000;
-- --- END op 1613

-- --- BEGIN op 1614 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 145000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 125000;
-- --- END op 1614

-- --- BEGIN op 1615 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 144000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 124000;
-- --- END op 1615

-- --- BEGIN op 1616 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 144000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 124000;
-- --- END op 1616

-- --- BEGIN op 1617 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 143000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 123000;
-- --- END op 1617

-- --- BEGIN op 1618 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 143000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 123000;
-- --- END op 1618

-- --- BEGIN op 1619 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 142000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 122000;
-- --- END op 1619

-- --- BEGIN op 1620 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 142000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 122000;
-- --- END op 1620

-- --- BEGIN op 1621 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 141000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 5'
  AND arr_type = 'radarr'
  AND score = 121000;
-- --- END op 1621

-- --- BEGIN op 1622 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 141000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 5'
  AND arr_type = 'sonarr'
  AND score = 121000;
-- --- END op 1622

-- --- BEGIN op 1623 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 6'
  AND arr_type = 'radarr'
  AND score = 120000;
-- --- END op 1623

-- --- BEGIN op 1624 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '1080p Quality Tier 6'
  AND arr_type = 'sonarr'
  AND score = 120000;
-- --- END op 1624

-- --- BEGIN op 1625 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 43000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 23000;
-- --- END op 1625

-- --- BEGIN op 1626 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 43000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 23000;
-- --- END op 1626

-- --- BEGIN op 1627 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 22000;
-- --- END op 1627

-- --- BEGIN op 1628 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 22000;
-- --- END op 1628

-- --- BEGIN op 1629 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 21000;
-- --- END op 1629

-- --- BEGIN op 1630 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 21000;
-- --- END op 1630

-- --- BEGIN op 1631 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 1631

-- --- BEGIN op 1632 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 1632

-- --- BEGIN op 1633 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 63000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 43000;
-- --- END op 1633

-- --- BEGIN op 1634 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 63000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 43000;
-- --- END op 1634

-- --- BEGIN op 1635 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 62000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 42000;
-- --- END op 1635

-- --- BEGIN op 1636 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 62000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 42000;
-- --- END op 1636

-- --- BEGIN op 1637 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 41000;
-- --- END op 1637

-- --- BEGIN op 1638 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 41000;
-- --- END op 1638

-- --- BEGIN op 1639 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 1639

-- --- BEGIN op 1640 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 1640

-- --- BEGIN op 1641 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 1641

-- --- BEGIN op 1642 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 105000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 85000;
-- --- END op 1642

-- --- BEGIN op 1643 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 105000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 85000;
-- --- END op 1643

-- --- BEGIN op 1644 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 104000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 84000;
-- --- END op 1644

-- --- BEGIN op 1645 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 104000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 84000;
-- --- END op 1645

-- --- BEGIN op 1646 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 83000;
-- --- END op 1646

-- --- BEGIN op 1647 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 83000;
-- --- END op 1647

-- --- BEGIN op 1648 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 82000;
-- --- END op 1648

-- --- BEGIN op 1649 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 82000;
-- --- END op 1649

-- --- BEGIN op 1650 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 5'
  AND arr_type = 'radarr'
  AND score = 81000;
-- --- END op 1650

-- --- BEGIN op 1651 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 5'
  AND arr_type = 'sonarr'
  AND score = 81000;
-- --- END op 1651

-- --- BEGIN op 1652 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 6'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 1652

-- --- BEGIN op 1653 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = '720p Quality Tier 6'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 1653

-- --- BEGIN op 1654 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 11000;
-- --- END op 1654

-- --- BEGIN op 1655 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 11000;
-- --- END op 1655

-- --- BEGIN op 1656 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 10000;
-- --- END op 1656

-- --- BEGIN op 1657 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'UHD Bluray', 'radarr', 420000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'UHD Bluray'
    AND arr_type = 'radarr'
);
-- --- END op 1657

-- --- BEGIN op 1658 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'UHD Bluray', 'sonarr', 420000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'UHD Bluray'
    AND arr_type = 'sonarr'
);
-- --- END op 1658

-- --- BEGIN op 1659 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'all'
  AND score = 420000;
-- --- END op 1659

-- --- BEGIN op 1660 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'x265 (Bluray)', 'radarr', -400000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'x265 (Bluray)'
    AND arr_type = 'radarr'
);
-- --- END op 1660

-- --- BEGIN op 1661 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'x265 (Bluray)', 'sonarr', -400000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'x265 (Bluray)'
    AND arr_type = 'sonarr'
);
-- --- END op 1661

-- --- BEGIN op 1662 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'all'
  AND score = -400000;
-- --- END op 1662

-- --- BEGIN op 1663 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 460000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'radarr'
  AND score = 420000;
-- --- END op 1663

-- --- BEGIN op 1664 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 460000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'sonarr'
  AND score = 420000;
-- --- END op 1664

-- --- BEGIN op 1665 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = -440000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'radarr'
  AND score = -400000;
-- --- END op 1665

-- --- BEGIN op 1666 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = -440000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'sonarr'
  AND score = -400000;
-- --- END op 1666

-- --- BEGIN op 1667 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '480p Bluray', 'radarr', 80000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '480p Bluray'
    AND arr_type = 'radarr'
);
-- --- END op 1667

-- --- BEGIN op 1668 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '480p Bluray', 'sonarr', 80000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '480p Bluray'
    AND arr_type = 'sonarr'
);
-- --- END op 1668

-- --- BEGIN op 1669 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'all'
  AND score = 80000;
-- --- END op 1669

-- --- BEGIN op 1670 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'DVD Remux', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'radarr'
);
-- --- END op 1670

-- --- BEGIN op 1671 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'DVD Remux', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'sonarr'
);
-- --- END op 1671

-- --- BEGIN op 1672 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 1672

-- --- BEGIN op 1673 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 1673

-- --- BEGIN op 1674 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 1674

-- --- BEGIN op 1675 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '576p WEB-DL', 'radarr', 80000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1675

-- --- BEGIN op 1676 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '576p WEB-DL', 'sonarr', 80000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1676

-- --- BEGIN op 1677 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 1677

-- --- BEGIN op 1678 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 1678

-- --- BEGIN op 1679 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p Bluray', 'radarr', 280000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p Bluray'
    AND arr_type = 'radarr'
);
-- --- END op 1679

-- --- BEGIN op 1680 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p Bluray', 'sonarr', 280000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p Bluray'
    AND arr_type = 'sonarr'
);
-- --- END op 1680

-- --- BEGIN op 1681 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'all'
  AND score = 280000;
-- --- END op 1681

-- --- BEGIN op 1682 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p WEB-DL', 'radarr', 380000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1682

-- --- BEGIN op 1683 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p WEB-DL', 'sonarr', 380000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1683

-- --- BEGIN op 1684 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'all'
  AND score = 380000;
-- --- END op 1684

-- --- BEGIN op 1685 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '576p Bluray', 'radarr', 120000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '576p Bluray'
    AND arr_type = 'radarr'
);
-- --- END op 1685

-- --- BEGIN op 1686 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '576p Bluray', 'sonarr', 120000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '576p Bluray'
    AND arr_type = 'sonarr'
);
-- --- END op 1686

-- --- BEGIN op 1687 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'all'
  AND score = 120000;
-- --- END op 1687

-- --- BEGIN op 1688 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p Bluray', 'radarr', 180000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p Bluray'
    AND arr_type = 'radarr'
);
-- --- END op 1688

-- --- BEGIN op 1689 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p Bluray', 'sonarr', 180000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p Bluray'
    AND arr_type = 'sonarr'
);
-- --- END op 1689

-- --- BEGIN op 1690 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'all'
  AND score = 180000;
-- --- END op 1690

-- --- BEGIN op 1691 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p WEB-DL', 'radarr', 240000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1691

-- --- BEGIN op 1692 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p WEB-DL', 'sonarr', 240000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1692

-- --- BEGIN op 1693 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'all'
  AND score = 240000;
-- --- END op 1693

-- --- BEGIN op 1694 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'radarr'
  AND score = 280000;
-- --- END op 1694

-- --- BEGIN op 1695 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'sonarr'
  AND score = 280000;
-- --- END op 1695

-- --- BEGIN op 1696 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 380000;
-- --- END op 1696

-- --- BEGIN op 1697 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 380000;
-- --- END op 1697

-- --- BEGIN op 1698 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p WEBRip'
  AND arr_type = 'radarr'
  AND score = 280000;
-- --- END op 1698

-- --- BEGIN op 1699 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 120000;
-- --- END op 1699

-- --- BEGIN op 1700 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 120000;
-- --- END op 1700

-- --- BEGIN op 1701 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 240000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 180000;
-- --- END op 1701

-- --- BEGIN op 1702 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 240000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 180000;
-- --- END op 1702

-- --- BEGIN op 1703 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 1703

-- --- BEGIN op 1704 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 320000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 1704

-- --- BEGIN op 1705 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 240000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 180000;
-- --- END op 1705

-- --- BEGIN op 1706 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p Remux', 'radarr', 440000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p Remux'
    AND arr_type = 'radarr'
);
-- --- END op 1706

-- --- BEGIN op 1707 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p Remux', 'sonarr', 440000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p Remux'
    AND arr_type = 'sonarr'
);
-- --- END op 1707

-- --- BEGIN op 1708 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Remux'
  AND arr_type = 'all'
  AND score = 440000;
-- --- END op 1708

-- --- BEGIN op 1709 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '2160p Remux', 'radarr', 500000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '2160p Remux'
    AND arr_type = 'radarr'
);
-- --- END op 1709

-- --- BEGIN op 1710 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '2160p Remux', 'sonarr', 500000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '2160p Remux'
    AND arr_type = 'sonarr'
);
-- --- END op 1710

-- --- BEGIN op 1711 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Remux'
  AND arr_type = 'all'
  AND score = 500000;
-- --- END op 1711

-- --- BEGIN op 1712 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '2160p WEB-DL', 'radarr', 460000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1712

-- --- BEGIN op 1713 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '2160p WEB-DL', 'sonarr', 460000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1713

-- --- BEGIN op 1714 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p WEB-DL'
  AND arr_type = 'all'
  AND score = 460000;
-- --- END op 1714

-- --- BEGIN op 1715 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Remux'
  AND arr_type = 'radarr'
  AND score = 440000;
-- --- END op 1715

-- --- BEGIN op 1716 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 540000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Remux'
  AND arr_type = 'sonarr'
  AND score = 440000;
-- --- END op 1716

-- --- BEGIN op 1717 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Remux'
  AND arr_type = 'radarr'
  AND score = 500000;
-- --- END op 1717

-- --- BEGIN op 1718 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Remux'
  AND arr_type = 'sonarr'
  AND score = 500000;
-- --- END op 1718

-- --- BEGIN op 1719 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 560000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 1719

-- --- BEGIN op 1720 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 560000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 460000;
-- --- END op 1720

-- --- BEGIN op 1721 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'UHD Bluray', 'radarr', 420000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'UHD Bluray'
    AND arr_type = 'radarr'
);
-- --- END op 1721

-- --- BEGIN op 1722 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'UHD Bluray', 'sonarr', 420000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'UHD Bluray'
    AND arr_type = 'sonarr'
);
-- --- END op 1722

-- --- BEGIN op 1723 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'all'
  AND score = 420000;
-- --- END op 1723

-- --- BEGIN op 1724 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'x265 (Bluray)', 'radarr', -400000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'x265 (Bluray)'
    AND arr_type = 'radarr'
);
-- --- END op 1724

-- --- BEGIN op 1725 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'x265 (Bluray)', 'sonarr', -400000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'x265 (Bluray)'
    AND arr_type = 'sonarr'
);
-- --- END op 1725

-- --- BEGIN op 1726 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'all'
  AND score = -400000;
-- --- END op 1726

-- --- BEGIN op 1727 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 460000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'radarr'
  AND score = 420000;
-- --- END op 1727

-- --- BEGIN op 1728 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 460000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'sonarr'
  AND score = 420000;
-- --- END op 1728

-- --- BEGIN op 1729 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = -440000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'radarr'
  AND score = -400000;
-- --- END op 1729

-- --- BEGIN op 1730 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = -440000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'sonarr'
  AND score = -400000;
-- --- END op 1730

-- --- BEGIN op 1731 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p Quality Tier 1', 'radarr', 125000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p Quality Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 1731

-- --- BEGIN op 1732 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p Quality Tier 1', 'sonarr', 125000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p Quality Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 1732

-- --- BEGIN op 1733 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 125000;
-- --- END op 1733

-- --- BEGIN op 1734 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p Quality Tier 2', 'radarr', 124000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p Quality Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 1734

-- --- BEGIN op 1735 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p Quality Tier 2', 'sonarr', 124000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p Quality Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1735

-- --- BEGIN op 1736 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 124000;
-- --- END op 1736

-- --- BEGIN op 1737 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p Quality Tier 3', 'radarr', 123000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p Quality Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 1737

-- --- BEGIN op 1738 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p Quality Tier 3', 'sonarr', 123000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p Quality Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 1738

-- --- BEGIN op 1739 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 123000;
-- --- END op 1739

-- --- BEGIN op 1740 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p Quality Tier 4', 'radarr', 122000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p Quality Tier 4'
    AND arr_type = 'radarr'
);
-- --- END op 1740

-- --- BEGIN op 1741 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p Quality Tier 4', 'sonarr', 122000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p Quality Tier 4'
    AND arr_type = 'sonarr'
);
-- --- END op 1741

-- --- BEGIN op 1742 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 122000;
-- --- END op 1742

-- --- BEGIN op 1743 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p Quality Tier 5', 'radarr', 121000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p Quality Tier 5'
    AND arr_type = 'radarr'
);
-- --- END op 1743

-- --- BEGIN op 1744 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p Quality Tier 5', 'sonarr', 121000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p Quality Tier 5'
    AND arr_type = 'sonarr'
);
-- --- END op 1744

-- --- BEGIN op 1745 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 5'
  AND arr_type = 'all'
  AND score = 121000;
-- --- END op 1745

-- --- BEGIN op 1746 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p Quality Tier 6', 'radarr', 120000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p Quality Tier 6'
    AND arr_type = 'radarr'
);
-- --- END op 1746

-- --- BEGIN op 1747 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p Quality Tier 6', 'sonarr', 120000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p Quality Tier 6'
    AND arr_type = 'sonarr'
);
-- --- END op 1747

-- --- BEGIN op 1748 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 6'
  AND arr_type = 'all'
  AND score = 120000;
-- --- END op 1748

-- --- BEGIN op 1749 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '2160p Quality Tier 1', 'radarr', 485000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '2160p Quality Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 1749

-- --- BEGIN op 1750 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '2160p Quality Tier 1', 'sonarr', 485000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '2160p Quality Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 1750

-- --- BEGIN op 1751 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 485000;
-- --- END op 1751

-- --- BEGIN op 1752 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '2160p Quality Tier 2', 'radarr', 484000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '2160p Quality Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 1752

-- --- BEGIN op 1753 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '2160p Quality Tier 2', 'sonarr', 484000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '2160p Quality Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1753

-- --- BEGIN op 1754 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 484000;
-- --- END op 1754

-- --- BEGIN op 1755 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '2160p Quality Tier 3', 'radarr', 483000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '2160p Quality Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 1755

-- --- BEGIN op 1756 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '2160p Quality Tier 3', 'sonarr', 483000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '2160p Quality Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 1756

-- --- BEGIN op 1757 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 483000;
-- --- END op 1757

-- --- BEGIN op 1758 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '2160p Quality Tier 4', 'radarr', 482000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '2160p Quality Tier 4'
    AND arr_type = 'radarr'
);
-- --- END op 1758

-- --- BEGIN op 1759 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '2160p Quality Tier 4', 'sonarr', 482000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '2160p Quality Tier 4'
    AND arr_type = 'sonarr'
);
-- --- END op 1759

-- --- BEGIN op 1760 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 482000;
-- --- END op 1760

-- --- BEGIN op 1761 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '2160p Quality Tier 5', 'radarr', 480000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '2160p Quality Tier 5'
    AND arr_type = 'radarr'
);
-- --- END op 1761

-- --- BEGIN op 1762 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '2160p Quality Tier 5', 'sonarr', 480000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '2160p Quality Tier 5'
    AND arr_type = 'sonarr'
);
-- --- END op 1762

-- --- BEGIN op 1763 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 5'
  AND arr_type = 'all'
  AND score = 480000;
-- --- END op 1763

-- --- BEGIN op 1764 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '2160p Quality Tier 6', 'radarr', 279000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '2160p Quality Tier 6'
    AND arr_type = 'radarr'
);
-- --- END op 1764

-- --- BEGIN op 1765 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '2160p Quality Tier 6', 'sonarr', 279000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '2160p Quality Tier 6'
    AND arr_type = 'sonarr'
);
-- --- END op 1765

-- --- BEGIN op 1766 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 6'
  AND arr_type = 'all'
  AND score = 279000;
-- --- END op 1766

-- --- BEGIN op 1767 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '480p Quality Tier 1', 'radarr', 23000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '480p Quality Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 1767

-- --- BEGIN op 1768 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '480p Quality Tier 1', 'sonarr', 23000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '480p Quality Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 1768

-- --- BEGIN op 1769 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 23000;
-- --- END op 1769

-- --- BEGIN op 1770 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '480p Quality Tier 2', 'radarr', 22000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '480p Quality Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 1770

-- --- BEGIN op 1771 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '480p Quality Tier 2', 'sonarr', 22000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '480p Quality Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1771

-- --- BEGIN op 1772 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 22000;
-- --- END op 1772

-- --- BEGIN op 1773 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '480p Quality Tier 3', 'radarr', 21000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '480p Quality Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 1773

-- --- BEGIN op 1774 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '480p Quality Tier 3', 'sonarr', 21000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '480p Quality Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 1774

-- --- BEGIN op 1775 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 21000;
-- --- END op 1775

-- --- BEGIN op 1776 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '480p Quality Tier 4', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '480p Quality Tier 4'
    AND arr_type = 'radarr'
);
-- --- END op 1776

-- --- BEGIN op 1777 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '480p Quality Tier 4', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '480p Quality Tier 4'
    AND arr_type = 'sonarr'
);
-- --- END op 1777

-- --- BEGIN op 1778 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 1778

-- --- BEGIN op 1779 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '576p Quality Tier 1', 'radarr', 43000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '576p Quality Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 1779

-- --- BEGIN op 1780 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '576p Quality Tier 1', 'sonarr', 43000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '576p Quality Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 1780

-- --- BEGIN op 1781 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 43000;
-- --- END op 1781

-- --- BEGIN op 1782 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '576p Quality Tier 2', 'radarr', 42000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '576p Quality Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 1782

-- --- BEGIN op 1783 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '576p Quality Tier 2', 'sonarr', 42000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '576p Quality Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1783

-- --- BEGIN op 1784 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 42000;
-- --- END op 1784

-- --- BEGIN op 1785 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '576p Quality Tier 3', 'radarr', 41000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '576p Quality Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 1785

-- --- BEGIN op 1786 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '576p Quality Tier 3', 'sonarr', 41000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '576p Quality Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 1786

-- --- BEGIN op 1787 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 41000;
-- --- END op 1787

-- --- BEGIN op 1788 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '576p Quality Tier 4', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '576p Quality Tier 4'
    AND arr_type = 'radarr'
);
-- --- END op 1788

-- --- BEGIN op 1789 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '576p Quality Tier 4', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '576p Quality Tier 4'
    AND arr_type = 'sonarr'
);
-- --- END op 1789

-- --- BEGIN op 1790 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 40000;
-- --- END op 1790

-- --- BEGIN op 1791 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p Quality Tier 1', 'radarr', 85000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p Quality Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 1791

-- --- BEGIN op 1792 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p Quality Tier 1', 'sonarr', 85000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p Quality Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 1792

-- --- BEGIN op 1793 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 85000;
-- --- END op 1793

-- --- BEGIN op 1794 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p Quality Tier 2', 'radarr', 84000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p Quality Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 1794

-- --- BEGIN op 1795 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p Quality Tier 2', 'sonarr', 84000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p Quality Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1795

-- --- BEGIN op 1796 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 84000;
-- --- END op 1796

-- --- BEGIN op 1797 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p Quality Tier 3', 'radarr', 83000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p Quality Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 1797

-- --- BEGIN op 1798 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p Quality Tier 3', 'sonarr', 83000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p Quality Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 1798

-- --- BEGIN op 1799 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 83000;
-- --- END op 1799

-- --- BEGIN op 1800 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p Quality Tier 4', 'radarr', 82000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p Quality Tier 4'
    AND arr_type = 'radarr'
);
-- --- END op 1800

-- --- BEGIN op 1801 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p Quality Tier 4', 'sonarr', 82000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p Quality Tier 4'
    AND arr_type = 'sonarr'
);
-- --- END op 1801

-- --- BEGIN op 1802 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 82000;
-- --- END op 1802

-- --- BEGIN op 1803 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p Quality Tier 5', 'radarr', 81000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p Quality Tier 5'
    AND arr_type = 'radarr'
);
-- --- END op 1803

-- --- BEGIN op 1804 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p Quality Tier 5', 'sonarr', 81000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p Quality Tier 5'
    AND arr_type = 'sonarr'
);
-- --- END op 1804

-- --- BEGIN op 1805 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 5'
  AND arr_type = 'all'
  AND score = 81000;
-- --- END op 1805

-- --- BEGIN op 1806 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p Quality Tier 6', 'radarr', 80000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p Quality Tier 6'
    AND arr_type = 'radarr'
);
-- --- END op 1806

-- --- BEGIN op 1807 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p Quality Tier 6', 'sonarr', 80000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p Quality Tier 6'
    AND arr_type = 'sonarr'
);
-- --- END op 1807

-- --- BEGIN op 1808 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 6'
  AND arr_type = 'all'
  AND score = 80000;
-- --- END op 1808

-- --- BEGIN op 1809 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'DVD Quality Tier 1', 'radarr', 11000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'DVD Quality Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 1809

-- --- BEGIN op 1810 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'DVD Quality Tier 1', 'sonarr', 11000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'DVD Quality Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 1810

-- --- BEGIN op 1811 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'all'
  AND score = 11000;
-- --- END op 1811

-- --- BEGIN op 1812 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'DVD Quality Tier 2', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'DVD Quality Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 1812

-- --- BEGIN op 1813 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'DVD Quality Tier 2', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'DVD Quality Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1813

-- --- BEGIN op 1814 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'all'
  AND score = 10000;
-- --- END op 1814

-- --- BEGIN op 1815 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 121000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 101000;
-- --- END op 1815

-- --- BEGIN op 1816 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 120000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 1816

-- --- BEGIN op 1817 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 145000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 125000;
-- --- END op 1817

-- --- BEGIN op 1818 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 145000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 125000;
-- --- END op 1818

-- --- BEGIN op 1819 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 144000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 124000;
-- --- END op 1819

-- --- BEGIN op 1820 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 144000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 124000;
-- --- END op 1820

-- --- BEGIN op 1821 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 143000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 123000;
-- --- END op 1821

-- --- BEGIN op 1822 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 143000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 123000;
-- --- END op 1822

-- --- BEGIN op 1823 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 142000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 122000;
-- --- END op 1823

-- --- BEGIN op 1824 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 142000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 122000;
-- --- END op 1824

-- --- BEGIN op 1825 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 141000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 5'
  AND arr_type = 'radarr'
  AND score = 121000;
-- --- END op 1825

-- --- BEGIN op 1826 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 141000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 5'
  AND arr_type = 'sonarr'
  AND score = 121000;
-- --- END op 1826

-- --- BEGIN op 1827 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 6'
  AND arr_type = 'radarr'
  AND score = 120000;
-- --- END op 1827

-- --- BEGIN op 1828 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '1080p Quality Tier 6'
  AND arr_type = 'sonarr'
  AND score = 120000;
-- --- END op 1828

-- --- BEGIN op 1829 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 562000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 462000;
-- --- END op 1829

-- --- BEGIN op 1830 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 564000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 464000;
-- --- END op 1830

-- --- BEGIN op 1831 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 561000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 461000;
-- --- END op 1831

-- --- BEGIN op 1832 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '2160p Balanced Tier 2', 'sonarr', 561000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '2160p Balanced Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1832

-- --- BEGIN op 1833 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 560000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Balanced Tier 3'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 1833

-- --- BEGIN op 1834 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '2160p Balanced Tier 3', 'sonarr', 560000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '2160p Balanced Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 1834

-- --- BEGIN op 1835 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 585000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 485000;
-- --- END op 1835

-- --- BEGIN op 1836 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 585000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 485000;
-- --- END op 1836

-- --- BEGIN op 1837 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 584000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 484000;
-- --- END op 1837

-- --- BEGIN op 1838 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 584000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 484000;
-- --- END op 1838

-- --- BEGIN op 1839 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 583000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 483000;
-- --- END op 1839

-- --- BEGIN op 1840 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 583000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 483000;
-- --- END op 1840

-- --- BEGIN op 1841 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 582000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 482000;
-- --- END op 1841

-- --- BEGIN op 1842 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 582000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 482000;
-- --- END op 1842

-- --- BEGIN op 1843 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 580000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 5'
  AND arr_type = 'radarr'
  AND score = 480000;
-- --- END op 1843

-- --- BEGIN op 1844 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 580000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 5'
  AND arr_type = 'sonarr'
  AND score = 480000;
-- --- END op 1844

-- --- BEGIN op 1845 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 6'
  AND arr_type = 'radarr'
  AND score = 279000;
-- --- END op 1845

-- --- BEGIN op 1846 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '2160p Quality Tier 6'
  AND arr_type = 'sonarr'
  AND score = 279000;
-- --- END op 1846

-- --- BEGIN op 1847 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 43000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 23000;
-- --- END op 1847

-- --- BEGIN op 1848 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 43000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 23000;
-- --- END op 1848

-- --- BEGIN op 1849 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 22000;
-- --- END op 1849

-- --- BEGIN op 1850 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 22000;
-- --- END op 1850

-- --- BEGIN op 1851 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 21000;
-- --- END op 1851

-- --- BEGIN op 1852 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 21000;
-- --- END op 1852

-- --- BEGIN op 1853 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 1853

-- --- BEGIN op 1854 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 1854

-- --- BEGIN op 1855 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 63000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 43000;
-- --- END op 1855

-- --- BEGIN op 1856 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 63000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 43000;
-- --- END op 1856

-- --- BEGIN op 1857 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 62000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 42000;
-- --- END op 1857

-- --- BEGIN op 1858 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 62000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 42000;
-- --- END op 1858

-- --- BEGIN op 1859 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 41000;
-- --- END op 1859

-- --- BEGIN op 1860 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 41000;
-- --- END op 1860

-- --- BEGIN op 1861 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 1861

-- --- BEGIN op 1862 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 1862

-- --- BEGIN op 1863 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 1863

-- --- BEGIN op 1864 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 105000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 85000;
-- --- END op 1864

-- --- BEGIN op 1865 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 105000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 85000;
-- --- END op 1865

-- --- BEGIN op 1866 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 104000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 84000;
-- --- END op 1866

-- --- BEGIN op 1867 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 104000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 84000;
-- --- END op 1867

-- --- BEGIN op 1868 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 83000;
-- --- END op 1868

-- --- BEGIN op 1869 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 83000;
-- --- END op 1869

-- --- BEGIN op 1870 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 82000;
-- --- END op 1870

-- --- BEGIN op 1871 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 82000;
-- --- END op 1871

-- --- BEGIN op 1872 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 5'
  AND arr_type = 'radarr'
  AND score = 81000;
-- --- END op 1872

-- --- BEGIN op 1873 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 5'
  AND arr_type = 'sonarr'
  AND score = 81000;
-- --- END op 1873

-- --- BEGIN op 1874 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 6'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 1874

-- --- BEGIN op 1875 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = '720p Quality Tier 6'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 1875

-- --- BEGIN op 1876 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 11000;
-- --- END op 1876

-- --- BEGIN op 1877 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 11000;
-- --- END op 1877

-- --- BEGIN op 1878 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 10000;
-- --- END op 1878

-- --- BEGIN op 1879 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 10000;
-- --- END op 1879

-- --- BEGIN op 1880 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p Balanced Tier 1', 'sonarr', 121000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p Balanced Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 1880

-- --- BEGIN op 1881 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '1080p Balanced Tier 2', 'sonarr', 120000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '1080p Balanced Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1881

-- --- BEGIN op 1882 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', '720p Balanced Tier 1', 'sonarr', 80000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = '720p Balanced Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 1882

-- --- BEGIN op 1883 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p Balanced Tier 1', 'sonarr', 121000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p Balanced Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 1883

-- --- BEGIN op 1884 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '1080p Balanced Tier 2', 'sonarr', 120000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '1080p Balanced Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 1884

-- --- BEGIN op 1885 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', '720p Balanced Tier 1', 'sonarr', 80000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = '720p Balanced Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 1885
