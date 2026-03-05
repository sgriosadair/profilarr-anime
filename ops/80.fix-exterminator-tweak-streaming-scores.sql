-- @operation: export
-- @entity: batch
-- @name: Fix eXterminator / Tweak Streaming Scores
-- @exportedAt: 2026-03-05T16:58:27.006Z
-- @opIds: 1954, 1955, 1956, 1957, 1958, 1959, 1960, 1961, 1962, 1963, 1964, 1965, 1966, 1967, 1968, 1969, 1970, 1971, 1972, 1973, 1974, 1975, 1976, 1977, 1978, 1979, 1980, 1981, 1982, 1983, 1984, 1985, 1986, 1987, 1988, 1989, 1990, 1991, 1992, 1993, 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001

-- --- BEGIN op 1954 ( update quality_profile "1080p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Balanced', 'DSNP', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Balanced'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'radarr'
);
-- --- END op 1954

-- --- BEGIN op 1955 ( update quality_profile "1080p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Balanced', 'DSNP', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Balanced'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'sonarr'
);
-- --- END op 1955

-- --- BEGIN op 1956 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'all'
  AND score = 3000;
-- --- END op 1956

-- --- BEGIN op 1957 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'radarr'
  AND score = 3000;
-- --- END op 1957

-- --- BEGIN op 1958 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'sonarr'
  AND score = 3000;
-- --- END op 1958

-- --- BEGIN op 1959 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'DSNP', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'radarr'
);
-- --- END op 1959

-- --- BEGIN op 1960 ( update quality_profile "1080p Compact" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'DSNP', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'sonarr'
);
-- --- END op 1960

-- --- BEGIN op 1961 ( update quality_profile "1080p Compact" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'all'
  AND score = 3000;
-- --- END op 1961

-- --- BEGIN op 1962 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'radarr'
  AND score = 3000;
-- --- END op 1962

-- --- BEGIN op 1963 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'sonarr'
  AND score = 3000;
-- --- END op 1963

-- --- BEGIN op 1964 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'DSNP', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'radarr'
);
-- --- END op 1964

-- --- BEGIN op 1965 ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'DSNP', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'sonarr'
);
-- --- END op 1965

-- --- BEGIN op 1966 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'all'
  AND score = 3000;
-- --- END op 1966

-- --- BEGIN op 1967 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'radarr'
  AND score = 3000;
-- --- END op 1967

-- --- BEGIN op 1968 ( update quality_profile "1080p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'sonarr'
  AND score = 3000;
-- --- END op 1968

-- --- BEGIN op 1969 ( update quality_profile "1080p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', 'DSNP', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'radarr'
);
-- --- END op 1969

-- --- BEGIN op 1970 ( update quality_profile "1080p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', 'DSNP', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'sonarr'
);
-- --- END op 1970

-- --- BEGIN op 1971 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'all'
  AND score = 3000;
-- --- END op 1971

-- --- BEGIN op 1972 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'radarr'
  AND score = 3000;
-- --- END op 1972

-- --- BEGIN op 1973 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'sonarr'
  AND score = 3000;
-- --- END op 1973

-- --- BEGIN op 1974 ( update quality_profile "1080p Quality HDR" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', 'DSNP', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'radarr'
);
-- --- END op 1974

-- --- BEGIN op 1975 ( update quality_profile "1080p Quality HDR" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', 'DSNP', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'sonarr'
);
-- --- END op 1975

-- --- BEGIN op 1976 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'all'
  AND score = 3000;
-- --- END op 1976

-- --- BEGIN op 1977 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'radarr'
  AND score = 3000;
-- --- END op 1977

-- --- BEGIN op 1978 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'sonarr'
  AND score = 3000;
-- --- END op 1978

-- --- BEGIN op 1979 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'DSNP', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'radarr'
);
-- --- END op 1979

-- --- BEGIN op 1980 ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'DSNP', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'sonarr'
);
-- --- END op 1980

-- --- BEGIN op 1981 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'all'
  AND score = 3000;
-- --- END op 1981

-- --- BEGIN op 1982 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'radarr'
  AND score = 3000;
-- --- END op 1982

-- --- BEGIN op 1983 ( update quality_profile "1080p Remux" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'sonarr'
  AND score = 3000;
-- --- END op 1983

-- --- BEGIN op 1984 ( update quality_profile "720p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', 'DSNP', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'radarr'
);
-- --- END op 1984

-- --- BEGIN op 1985 ( update quality_profile "720p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', 'DSNP', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'sonarr'
);
-- --- END op 1985

-- --- BEGIN op 1986 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'all'
  AND score = 3000;
-- --- END op 1986

-- --- BEGIN op 1987 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'radarr'
  AND score = 3000;
-- --- END op 1987

-- --- BEGIN op 1988 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'sonarr'
  AND score = 3000;
-- --- END op 1988

-- --- BEGIN op 1989 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 5000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'MA'
  AND arr_type = 'radarr'
  AND score = 6000;
-- --- END op 1989

-- --- BEGIN op 1990 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'Disney+ Enhancement', 'radarr', -1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'Disney+ Enhancement'
    AND arr_type = 'radarr'
);
-- --- END op 1990

-- --- BEGIN op 1991 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'Disney+ Enhancement', 'sonarr', -1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'Disney+ Enhancement'
    AND arr_type = 'sonarr'
);
-- --- END op 1991

-- --- BEGIN op 1992 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'Disney+ Enhancement', 'radarr', -1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'Disney+ Enhancement'
    AND arr_type = 'radarr'
);
-- --- END op 1992

-- --- BEGIN op 1993 ( update quality_profile "2160p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Efficient', 'Disney+ Enhancement', 'sonarr', -1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Efficient'
    AND custom_format_name = 'Disney+ Enhancement'
    AND arr_type = 'sonarr'
);
-- --- END op 1993

-- --- BEGIN op 1994 ( update quality_profile "2160p Efficient" )
UPDATE quality_profile_custom_formats
SET score = 5000
WHERE quality_profile_name = '2160p Efficient'
  AND custom_format_name = 'MA'
  AND arr_type = 'radarr'
  AND score = 6000;
-- --- END op 1994

-- --- BEGIN op 1995 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'Disney+ Enhancement', 'radarr', -1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'Disney+ Enhancement'
    AND arr_type = 'radarr'
);
-- --- END op 1995

-- --- BEGIN op 1996 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'Disney+ Enhancement', 'sonarr', -1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'Disney+ Enhancement'
    AND arr_type = 'sonarr'
);
-- --- END op 1996

-- --- BEGIN op 1997 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 5000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'MA'
  AND arr_type = 'radarr'
  AND score = 6000;
-- --- END op 1997

-- --- BEGIN op 1998 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'Disney+ Enhancement', 'radarr', -1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'Disney+ Enhancement'
    AND arr_type = 'radarr'
);
-- --- END op 1998

-- --- BEGIN op 1999 ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'Disney+ Enhancement', 'sonarr', -1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'Disney+ Enhancement'
    AND arr_type = 'sonarr'
);
-- --- END op 1999

-- --- BEGIN op 2000 ( update quality_profile "2160p Remux" )
UPDATE quality_profile_custom_formats
SET score = 5000
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'MA'
  AND arr_type = 'radarr'
  AND score = 6000;
-- --- END op 2000

-- --- BEGIN op 2001 ( update custom_format "1080p Quality Tier 4" )
UPDATE custom_format_conditions
SET type = 'release_group'
WHERE custom_format_name = '1080p Quality Tier 4'
  AND name = 'eXterminator'
  AND type = 'edition'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;

DELETE FROM condition_patterns WHERE custom_format_name = '1080p Quality Tier 4' AND condition_name = 'eXterminator' AND regular_expression_name = 'eXterminator';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Quality Tier 4', 'eXterminator', 'eXterminator');
-- --- END op 2001
