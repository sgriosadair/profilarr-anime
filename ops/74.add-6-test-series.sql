-- @operation: export
-- @entity: batch
-- @name: Add 6 Test Series
-- @exportedAt: 2026-03-04T01:04:45.475Z
-- @opIds: 1921, 1922, 1923, 1924, 1925, 1926, 1927, 1928, 1929, 1930, 1932, 1935

-- --- BEGIN op 1921 ( create test_entity "The Last of Us" )
insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('series', 100088, 'The Last of Us', 2023, '/dmo6TYuuJgaYinXBPjrgG9mB5od.jpg');
-- --- END op 1921

-- --- BEGIN op 1922 ( create test_entity "Landman" )
insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('series', 157741, 'Landman', 2024, '/hYthRgS1nvQkGILn9YmqsF8kSk6.jpg');
-- --- END op 1922

-- --- BEGIN op 1923 ( create test_entity "Mayor of Kingstown" )
insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('series', 97951, 'Mayor of Kingstown', 2021, '/6rWIip9MZELAA0SKii5WqsBDCYW.jpg');
-- --- END op 1923

-- --- BEGIN op 1924 ( create test_entity "Yellowstone" )
insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('series', 73586, 'Yellowstone', 2018, '/peNC0eyc3TQJa6x4TdKcBPNP4t0.jpg');
-- --- END op 1924

-- --- BEGIN op 1925 ( create test_release "59 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman (2024) S01 1080p DS4K AMZN WEB-DL x265 SDR DDP 5.1 English-YELLO', 19578857472, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman (2024) S01 1080p AMZN WEB-DL H265 SDR DDP 5.1 English-OnlyWeb', 12922321920, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 1080p AMZN WEB-DL DD+ 5.1 H.265-OnlyWeb', 12922321920, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman 2024 S01 1080p DS4K AMZN WEBRip DD+ 5.1 x265-YELLO', 19578857472, '["English"]', '["OnlyEncodes+ (API)"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 Complete 1080p WEBRip 10bit DDP5.1 x265-HODL', 9006219264, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman 2024 S01 1080p WEBRip DD+ 5 1 x265-iVy', 9138787328, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 1080p WEBRip x265-KONTRAST', 11178030080, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman (2024) S01 (1080p BluRay x265 SDR DDP 5.1 English - Ghost QxR)', 30237970432, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 1080p x265-ELiTE', 9643579392, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 1080p 10bit WEBRip 6CH x265 HEVC-PSA', 7352515072, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman.S01.1080p.AMZN.WEB-DL.DDP5.1.H.264-NTb', 38871316670, '["English"]', '["HDBits","Blutopia (API)","FileList.io","BroadcasTheNet","MoreThanTV","upload.cx","LST","PrivateHD","TorrentLeech"]', '["halfleech","freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 1080p AMZN WEB-DL DDP 5.1 H.264-FLUX', 38871319913, '["English"]', '["BeyondHD","OnlyEncodes+ (API)"]', '["internal","halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman.S02.1080p.AMZN.WEB-DL.DDP5.1.H.264-FLUX', 42052805329, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 1080p AMZN WEB-DL DD+ 5.1 H.264-Kitsune', 38871355392, '["English"]', '["Aither (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman (2024) S01 1080p AMZN WEB-DL H264 SDR DDP 5.1 English-OnlyWeb', 36514525184, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 1080p AMZN WEB-DL DD+ 5.1 H.264-OnlyWeb', 36514525184, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman.S01.720p.BluRay.DD5.1.H.264-HANDJOB', 29133247594, '["English"]', '["BroadcasTheNet"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman.S02.720p.WEB-DL.DDP5.1.H.264-BTN', 14775474334, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman.S01.720p.AMZN.WEB-DL.DDP5.1.H.264-NTb', 16642325116, '["English"]', '["HDBits","Blutopia (API)","FileList.io","BroadcasTheNet","MoreThanTV","TorrentLeech"]', '["halfleech","freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 720p AMZN WEB-DL DDP 5.1 H.264-FLUX', 16642328254, '["English"]', '["BeyondHD","PrivateHD","OnlyEncodes+ (API)"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman.S02.720p.AMZN.WEB-DL.DDP5.1.H.264-NTb', 18584663593, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 720p AMZN WEB-DL DD+ 5.1 H.264-Kitsune', 16642365440, '["English"]', '["Aither (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 720p BluRay DD 5.1 x264-BORDURE', 23707863040, '["English"]', '["Aither (API)","MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman.S01.720p.BluRay.DD5.1.H.264-BORDURE', 23707862660, '["English"]', '["BroadcasTheNet"]', '["freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman.S01.BluRay.AAC2.0.H.264-BORDURE', 3642703820, '["English"]', '["BroadcasTheNet"]', '["freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman.S01.576p.BluRay.DD5.1.H.264-HANDJOB', 14962947645, '["English"]', '["BroadcasTheNet"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman.S01.SKST.WEB-DL.DD+2.0.H.264-playWEB', 4070308431, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman.S01.WEB-DL.AAC2.0.H.264-DiRT', 3073404734, '["English"]', '["BroadcasTheNet"]', '["freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 480p x264-RUBiK', 4739314688, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman (2024) S01 (1080p BluRay x265 SDR DDP 5.1 English - DarQ HONE)', 31889145856, '["English"]', '["hawke-uno","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 1080p WebRip EAC3 5 1 x265-Lootera', 12343275520, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman 2024 S01 1080p BluRay DD+ 5.1 x265-DarQ HONE', 31889145856, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 1080p BluRay DD 5.1 x264-HANDJOB', 46932344832, '["English"]', '["Blutopia (API)","Aither (API)","BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman.S01.1080p.BluRay.DD5.1.H.264-HANDJOB', 46932342966, '["English"]', '["BroadcasTheNet","MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman.S01.1080p.BluRay.H.264-BORDURE', 69583557285, '["English"]', '["BroadcasTheNet","MoreThanTV"]', '["freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 1080p BluRay x265-DH', 15019314176, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 1080p BluRay x264-OFT', 25526603776, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 1080p WEBRip x265-DH', 14456169472, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman (2024) S01 (1080p AMZN WEB-DL H265 SDR DDP 5.1 English - HONE)', 22646857728, '["English"]', '["hawke-uno","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman 2024 S01 1080p DS4K AMZN WEB-DL DDP 5 1 x265 - YELLO', 19578857472, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 1080p BluRay Opus 5.1 AV1-DBMS', 9677477888, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman (2024) S01 1080p BRRip 10Bit DDP5 1 HEVC-d3g', 23319459840, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 1080p WEBRip DDP5 1 H265-d3g', 19455035392, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman (2024) S01 (1080p BluRay x265 SDR TrueHD 5.1 English - Kira SEV)', 62861406208, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 720p x265-TiPEX', 5793624576, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 1080p BluRay TrueHD 5.1 x265-Kira', 62861404762, '["English"]', '["PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 [2024-2025] 1080p BDRip x265 TrueHD 5.1 Kira [SEV]', 62861406208, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 1080p EUR Blu-ray AVC TrueHD 5.1-SLIPSTREAM', 147388972616, '["English","French","German"]', '["HDBits","Blutopia (API)","Aither (API)","BeyondHD"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman.S01.1080p.BluRay.TrueHD5.1.AVC-SLIPSTREAM', 147388972616, '["English"]', '["BroadcasTheNet"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman.S01.2160p.AMZN.WEB-DL.DDP5.1.H.265-NTb', 63332952974, '["English"]', '["HDBits","Blutopia (API)","FileList.io","BroadcasTheNet","MoreThanTV","upload.cx","LST","TorrentLeech"]', '["halfleech","freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 2160p AMZN WEB-DL DDP 5.1 H.265-FLUX', 63332955859, '["English"]', '["BeyondHD","PrivateHD"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman (2024) S01 (2160p AMZN WEB-DL H265 SDR DDP 5.1 English - HONE)', 63332958208, '["English"]', '["hawke-uno","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 2160p AMZN WEB-DL DD+ 5.1 H.265-Kitsune', 63332995072, '["English"]', '["Aither (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman (2024) S01 2160p AMZN WEB-DL x265 SDR DDP 5.1 English-Vyndros', 35760103424, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman (2024) S01 (2160p AMZN WEB-DL x265 HEVC 10bit DDP 5 1 Vyndros)', 35760103424, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 COMPLETE 2160p AMZN WEB-DL MULTi DDP5 1 H265 MP4-BEN THE MEN', 67714072576, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 1080p BluRay REMUX AVC TrueHD 5.1-TRiToN', 115257851904, '["English"]', '["Blutopia (API)","Aither (API)","upload.cx","LST","PrivateHD","TorrentLeech"]', '["freeleech","freeleech 25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman S01 BluRay 1080p TrueHD 5.1 AVC REMUX-FraMeSToR', 115256470126, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 157741, 'Landman.S01.1080p.BluRay.Remux.TrueHD5.1.H.264-TRiToN', 115257850658, '["English"]', '["BroadcasTheNet"]', '["freeleech"]');
-- --- END op 1925

-- --- BEGIN op 1926 ( create test_release "54 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown (2021) S01 (1080p PMTP WEB-DL x265 HEVC 10bit EAC3 5 1 t3nzin)', 16518675456, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown S01 1080p AMZN WEB-DL DD+ 5.1 H.265-ARCADE', 28672833536, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech 25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown (2021) S01 1080p AMZN WEB-DL x265 SDR DDP 5.1 English-Ralphy', 15865906176, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown S01 1080p AMZN WEBRip DD+ 5.1 x265-Ralphy', 15865906176, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown S01-S03 1080p WEBRip x265-KONTRAST', 28747102208, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor Of Kingstown (2021) S01 Bluray EAC3 5 1 1080p x265-iVy', 11725042688, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown S01 1080p BluRay x265-YAWNiX', 17509844992, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor Of Kingstown (2021) S01 1080p BluRay x265 SDR AAC 5.1 English-Vyndros', 16399495168, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor Of Kingstown (2021) S01 (1080p BluRay x265 HEVC 10bit AAC 5 1 Vyndros)', 16399495168, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown (2021) S01 (1080p BluRay x265 SDR DDP 5.1 English - Ghost QxR)', 26370301952, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown 2021 S01 1080p BluRay DD+ 5.1 x265-Vialle', 26457767936, '["English"]', '["OnlyEncodes+ (API)","TorrentLeech"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown S01-S03 1080p 10bit WEBRip 6CH x265 -PSA', 18824570880, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown S01 1080p PMTP WEB-DL DD+ 5.1 H.264-TEPES', 18715572224, '["English"]', '["Blutopia (API)","BeyondHD","BroadcasTheNet","MoreThanTV","LST"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown (2021) S01 (1080p PMTP WEB-DL H264 SDR DDP 5.1 English - GRiMM) [REPACK]', 18182651904, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown S01 REPACK 1080p PMTP WEB-DL DD+ 5.1 H.264-GRiMM', 18182651904, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.of.Kingstown.S02.1080p.PMTP.WEB-DL.DDP5.1.x264-WhiteHat', 14486251995, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.Of.Kingstown.S03.1080p.PMTP.WEB-DL.DDP5.1.H264-WhiteHat', 16355178345, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown 2021 S01 1080p SKST WEB-DL DD+ 5 1 H 264-Vialle', 32187797504, '["English"]', '["TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown S01 NORDiC 1080p WEB-DL DDP5 1 H 264-DKV', 18202007552, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.of.Kingstown.S04.1080p.AMZN.WEB-DL.DDP5.1.H.264-NTb', 36594355610, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.Of.Kingstown.S03.1080p.AMZN.WEB-DL.DDP5.1.H.264-NTb', 34584791696, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.of.Kingstown.S02.1080p.AMZN.WEB-DL.DDP5.1.H.264-NTb', 31471537337, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown S01 1080p AMZN WEB-DL DDP 5.1 H.264-TEPES', 40323634117, '["English"]', '["BeyondHD","MoreThanTV","LST","TorrentLeech"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown S01 1080p AMZN WEB-DL DD+ 5.1 H.264-TOMMY', 54020329472, '["English"]', '["Blutopia (API)","Aither (API)","FileList.io","BroadcasTheNet","upload.cx","PrivateHD","TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech 75","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.of.Kingstown.S01.720p.BluRay.DD5.1.x264-NTb', 37406445420, '["English"]', '["HDBits","FileList.io","MoreThanTV","BroadcasTheNet"]', '["halfleech","internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown S01 NORDiC 720p WEB-DL H 264 AAC2 0-CiNEMiX', 19291764736, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.of.Kingstown.S02.720p.AMZN.WEB-DL.DDP5.1.H.264-NTb', 18995693838, '["English"]', '["MoreThanTV","FileList.io","BroadcasTheNet"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.of.Kingstown.S04.720p.AMZN.WEB-DL.DDP5.1.H.264-NTb', 16461371314, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.Of.Kingstown.S03.720p.AMZN.WEB-DL.DDP5.1.H.264-NTb', 14757614337, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.of.Kingstown.S01.720p.BluRay.DD5.1.x264-BORDURE', 29386853388, '["English"]', '["BroadcasTheNet"]', '["freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.of.Kingstown.S01.576p.BluRay.DD5.1.x264-HiSD', 21346528910, '["English"]', '["MoreThanTV","BroadcasTheNet"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.of.Kingstown.S01.BDRip.DD5.1.x264-HiSD', 21346528910, '["English"]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.of.Kingstown.S01.BDRip.AAC2.0.x264-BORDURE', 4030711957, '["English"]', '["BroadcasTheNet"]', '["freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.of.Kingstown.S01.PMTP.WEB-DL.AAC2.0.x264-WhiteHat', 3429371749, '["English"]', '["BroadcasTheNet"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.of.Kingstown.S01.1080p.BluRay.DD+5.1.x264-SbR', 89845096759, '["English"]', '["HDBits"]', '["halfleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.of.Kingstown.S01.1080p.BluRay.DDP5.1.x264-SbR', 75383235950, '["English"]', '["BroadcasTheNet","MoreThanTV","BeyondHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.of.Kingstown.S01.Extras.1080p.BluRay.DD2.0.x264-SbR', 14461860809, '["English"]', '["BroadcasTheNet"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown S01 BluRay 1080p x264 DD5 1 - Pahe', 13944579072, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.of.Kingstown.S01.1080p.BluRay.x264-BORDURE', 71452555068, '["English"]', '["MoreThanTV","BroadcasTheNet","PrivateHD"]', '["freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown (2021) S01 (1080p AMZN WEB-DL H265 SDR DDP 5.1 English - HONE)', 35342327808, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown S01 1080p BluRay DDP5 1 HEVC-d3g', 24240029696, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown S01 1080p Blu-ray AVC TrueHD 5.1-SLIPSTREAM', 147221183888, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown S01 2160p ATVP WEB-DL AAC2 0 H 265-WADU', 47877664768, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown (2021) S01 (2160p PMTP WEB-DL H265 SDR DDP 5.1 English - HONE)', 37165895680, '["English"]', '["hawke-uno","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown S01 REPACK 2160p WEB-DL DD+ 5.1 H.265-TOMMY', 37229862912, '["English"]', '["OnlyEncodes+ (API)","Blutopia (API)","Aither (API)","upload.cx","LST","PrivateHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.of.Kingstown.S01.2160p.WEB-DL.DDP5.1.H.265-TOMMY', 37229862147, '["English"]', '["FileList.io","BroadcasTheNet","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.Of.Kingstown.S01.2160p.PMTP.WEB-DL.DDP5.1.HEVC-ShiNobi', 55807524087, '["English"]', '["HDBits","BeyondHD","MoreThanTV","TorrentLeech"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.of.Kingstown.S02.2160p.AMZN.WEB-DL.DDP5.1.H.265-NTb', 48051799106, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.Of.Kingstown.S03.2160p.AMZN.WEB-DL.DDP5.1.H.265-NTb', 54527134090, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown S01 2160p WEBRip DDP5 1 DV HDR H 265-R&H', 62560759808, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown S01 2160p WEBRip DDP5 1 DV HDR AV1-R&H', 27985152000, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown (2021) S01 1080p BluRay REMUX AVC SDR TrueHD 5.1 AVC English-FraMeSToR', 115894534144, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor of Kingstown S01 1080p BluRay REMUX AVC TrueHD 5.1-FraMeSToR', 115894534144, '["English"]', '["Blutopia (API)","BeyondHD","Aither (API)","MoreThanTV","upload.cx","PrivateHD","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 97951, 'Mayor.of.Kingstown.S01.1080p.BluRay.Remux.TrueHD5.1.H.264-FraMeSToR', 115894538160, '["English"]', '["BroadcasTheNet"]', '["freeleech"]');
-- --- END op 1926

-- --- BEGIN op 1927 ( create test_release "130 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 (1080p HMAX WEB-DL x265 SDR DDP Atmos 5.1 English - Goki TAoE)', 16512368640, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 (1080p HMAX WEB-DL x265 SDR DDP Atmos 5.1 English - Ghost QxR)', 34363658240, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 (1080p DS4K AMZN WEB-DL x265 SDR DDP Atmos 5.1 English - Ghost QxR)', 41609383936, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 + Extras (1080p AMZN WEB-DL x265 HEVC 10bit EAC3 Atmos 5 1 Ghost) QxR', 41609383936, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 1080p AMZN WEB-DL H265 SDR DDP 5.1 English-OnlyWeb', 12495737856, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 1080p AMZN WEB-DL DD+ 5.1 H.265-OnlyWeb', 12495737856, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last Of Us (2022) S01 1080p AMZN WEB-DL x265 SDR DDP 5.1 English-Vyndros', 13551679488, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last Of Us (2022) S01 (1080p AMZN WEB-DL x265 HEVC 10bit DDP 5 1 Vyndros)', 13551679488, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 1080p WEBRip x265-KONTRAST', 11833107456, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us 2023 S01 1080p AMZN WEB-DL x265 HEVC DDP 5 1 Atmos-PHOCiS', 25658484736, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last Of Us S01 Bluray EAC3 5 1 1080p x265-iVy', 9878255616, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last Of Us (2023) S01 1080p BluRay x265 SDR AAC 7.1 English-Vyndros', 14526648320, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last Of Us (2023) S01 (1080p BluRay x265 HEVC 10bit AAC 7 1 Vyndros)', 14526648320, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 1080p BluRay Hybrid x265 SDR DDP Atmos 5.1 English-R1GY3B', 19106590720, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 HYBRID 1080p BluRay x265 DDPA5 1-R1GY3B', 19106590720, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 1080p BluRay DD+ 7.1 x265-Ralphy', 17648158720, '["English"]', '["OnlyEncodes+ (API)","TorrentLeech"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 (1080p BluRay x265 SDR DDP Atmos 7.1 English - Ghost QxR)', 43085373440, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 (1080p BluRay x265 SDR DD 5.1 English - Goki TAoE)', 20862926848, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 (1080p BDRip x265 10bit AC3 5 1 - Goki)[TAoE]', 20862926848, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01-S02 1080p 10bit WEBRip 6CH x265-PSA', 13441948672, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S02.1080p.MAX.WEB-DL.DDP5.1.Atmos.H.264-NTb', 11798250360, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 1080p HMAX WEB-DL DDP 5.1 Atmos H.264-FLUX', 35256005693, '["English"]', '["BeyondHD","upload.cx","LST","Blutopia (API)","FileList.io","MoreThanTV"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.1080p.HMAX.WEB-DL.DDPA5.1.H.264-NTb', 35257582251, '["English"]', '["BroadcasTheNet","HDBits"]', '["freeleech","internal","halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 1080p HMAX WEB-DL DDP 5.1 Atmos  x264-NTb', 35257582251, '["English"]', '["PrivateHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 1080p HMAX WEB-DL DD+ 5.1 Atmos H.264-Muffin', 35249348608, '["English"]', '["Aither (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.Extras.1080p.HMAX.WEB-DL.DD2.0.H.264-NTb', 6863506685, '["English"]', '["FileList.io","BroadcasTheNet","MoreThanTV","PrivateHD"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 BluRay 1080p DD5.1 x264-BHDStudio', 33350529750, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 REPACK 1080p AMZN WEB-DL DD+ 5.1 Atmos H.264-FLUX', 37281574912, '["English"]', '["Aither (API)","BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 1080p AMZN WEB-DL DD+ 5.1 Atmos H.264-NTb', 36056117248, '["English"]', '["Blutopia (API)","upload.cx","LST","PrivateHD","OnlyEncodes+ (API)","MoreThanTV"]', '["freeleech","halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S02.1080p.AMZN.WEB-DL.DDP5.1.H.264-NTb', 25832903734, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 1080p AMZN WEB-DL H264 SDR DDP 5.1 English-OnlyWeb', 34385461248, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 1080p AMZN WEB-DL DD+ 5.1 H.264-OnlyWeb', 34385461248, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 720p HMAX WEB-DL DD+ 5.1 Atmos H.264-FLUX', 16297994240, '["English"]', '["Aither (API)","BeyondHD","LST","Blutopia (API)"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.720p.HMAX.WEB-DL.DDPA5.1.H.264-NTb', 16299567341, '["English"]', '["BroadcasTheNet","HDBits"]', '["freeleech","internal","halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.720p.HMAX.WEB-DL.DDP5.1.Atmos.H.264-playWEB', 16299926608, '["English"]', '["FileList.io","MoreThanTV"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S02.720p.MAX.WEB-DL.DDP5.1.x264-NTb', 6145584062, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S02.720p.AMZN.WEB-DL.DDP5.1.H.264-NTb', 12949530949, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.720p.AMZN.WEB-DL.DDP5.1.H.264-NTb', 16019876677, '["English"]', '["MoreThanTV","LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 720p BluRay DD5.1 x264-PEDRO', 16905132908, '["English"]', '["BeyondHD","Aither (API)","BroadcasTheNet"]', '["freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.Of.Us.S01.BluRay.AAC2.0.H.264-PEDRO', 3355274871, '["English"]', '["BroadcasTheNet"]', '["freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.HMAX.WEB-DL.AAC2.0.x264-BTW', 7546264756, '["English"]', '["FileList.io","BroadcasTheNet","MoreThanTV"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 (1080p HMAX WEB-DL H265 SDR DDP Atmos 5.1 English - HONE)', 25681360896, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 1080p HMAX WEB-DL DD+ 5.1 Atmos H.265-HONE', 25681364992, '["English"]', '["LST","OnlyEncodes+ (API)"]', '["freeleech 25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 1080p WebRip EAC3 5 1 x265-Lootera', 11545397248, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 1080p BluRay x265 DDP5 1-B3YG1R', 9384353792, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 1080p BluRay x265-DH', 11943845888, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 (1080p BluRay x265 SDR TrueHD Atmos 7.1 English - Goki TAoE)', 32371501056, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 (1080p BDRip x265 10bit TrueHD 7 1 Atmos + AC3 5 1 - Goki)[TAoE]', 32371501056, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 ASL 1080p AMZN WEB-DL DD+ 5.1 H.264-Kitsune', 34690215936, '["English"]', '["Aither (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 1080p BluRay Opus 7.1 AV1-KIMJI', 10188439552, '["English"]', '["LST"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last Of Us S01 1080p BluRay AV1 Opus 7 1-GHD', 8208742400, '["English"]', '["TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech","halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.1080p.BluRay.TrueHD.Atmos.7.1.x264-PEDRO', 62994719676, '["English"]', '["HDBits","Aither (API)","BeyondHD","MoreThanTV"]', '["halfleech","freeleech 75","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.Of.Us.S01.1080p.BluRay.TrueHDA7.1.H.264-WiKi', 60327598641, '["English"]', '["BroadcasTheNet"]', '["freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us 2023 S01 BluRay 1080p x264 Atmos TrueHD7 1-HDChina', 54658883584, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last Of Us S01 1080p BluRay x264 Atmos TrueHD7 1-WiKi', 60327604224, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us 2023 S01 DS4K 1080p BluRay DD+ 7.1 DV HDR x265-Vialle', 31113785344, '["English"]', '["OnlyEncodes+ (API)"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 1080p MAX WEB-DL H265 DV HDR DDP Atmos 5.1 English-GiLG', 34372796416, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 1080p MAX WEB-DL DD+ 5.1 Atmos DV HDR H.265-AnimeIsMyWaifu', 34303082496, '["English"]', '["Aither (API)","LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 2023 1080p EUR Blu-ray AVC TrueHD 7.1-GLK', 169848622637, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 1080p EUR Blu-ray AVC TrueHD 7.1 Atmos', 169848717312, '["English","Czech","French","German","Italian","Spanish","Japanese"]', '["Blutopia (API)","BeyondHD","PrivateHD"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.1080p.BluRay.TrueHDA7.1.AVC-PTer', 169848694299, '["English"]', '["BroadcasTheNet"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 1080p BluRay AC-3 TrueHD7 1 Atmos AVC-PiR8', 60084477952, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 BluRay 10Bit 1080p AC-3 TrueHD7 1 Atmos H265-d3g', 27367839744, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 1080p UHD BluRay x265 DV HDR DDP Atmos 5.1 English-NiCEHEVC', 40236101632, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.1080p.UHD.BluRay.DDP7.1.DoVi.HDR10.x265-c0kE', 62603360469, '["English"]', '["HDBits","FileList.io","MoreThanTV","TorrentLeech"]', '["halfleech","internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 1080p UHD BluRay DD+ 7.1 DV HDR x265-c0kE', 62603362304, '["English"]', '["Blutopia (API)","Aither (API)","BeyondHD","upload.cx"]', '["freeleech 75"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 1080p UHD BluRay x265 HDR DD 5.1 English-SM737', 17002719232, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 BluRay HDR10 10Bit 1080p AC-3 TrueHD7 Atmos H265-d3g', 55380291584, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.2160p.UHD.BluRay.Remux.TrueHDA7.1.H.265-PmP', 229126446472, '["English"]', '["BroadcasTheNet"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S02.2160p.UHD.Blu-ray.Remux.DV.HEVC.TrueHD.7.1.Atmos-SiCFoI', 221181657150, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 UHD BluRay 2160p TrueHD Atmos 7.1 DV HEVC REMUX-FraMeSToR', 233298615833, '["English"]', '["BeyondHD","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.2160p.UHD.BluRay.Remux.HDR.DV.HEVC.Atmos-PmP', 229126446472, '["English"]', '["HDBits","MoreThanTV","PrivateHD","TorrentLeech","Blutopia (API)","Aither (API)","upload.cx","LST"]', '["halfleech","freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 2160p UHD BluRay REMUX HEVC DV HDR TrueHD Atmos 7.1 English-PmP', 229126438912, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 BluRay 2160p DV HDR TrueHD AC3 HEVC NL-RetailSub REMUX', 228094296064, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 2160p BluRay Remux DV HDR10+ Hybrid TrueHD 7.1 HEVC-tarunk9c', 239814295552, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.Of.Us.S01.2160p.UHD.BluRay.x265-BROADCAST', 124960936252, '["English"]', '["HDBits","TorrentLeech"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.2160p.UHD.BluRay.TrueHDA7.1.HEVC-JUNGLiST', 283870251721, '["English"]', '["BroadcasTheNet"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 2160p UHD Blu-ray Atmos TrueHD7 1 x265-HDH', 55965708288, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 2160p UHD BluRay TrueHD 7.1 Atmos HDR x265-SBinK', 33153984512, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 2160p BluRay DoVi x265 10bit Atmos TrueHD7 1-WiKi', 122552139776, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 2023 UHD Blu-ray 2160p 10bit HDR TrueHD(Atmos) 7 1 x265-beAst', 103258873856, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 (2160p UHD BluRay x265 DV HDR DDP 7.1 English - DarQ HONE)', 70828171264, '["English"]', '["hawke-uno","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 (2160p UHD BluRay x265 DV HDR DDP 7.1 English - Weasley HONE)', 104149671936, '["English"]', '["hawke-uno","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 UHD BluRay 2160p DDP 7.1 DV HDR x265-BHDStudio', 65513296811, '["English"]', '["BeyondHD","MoreThanTV"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us 2023 S01 2160p UHD BluRay DD+ 7.1 DV HDR x265-DarQ HONE', 70828171264, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 REPACK3 2160p UHD BluRay TrueHD 7.1 Atmos DV HDR x265-BROADCAST', 124960940032, '["English"]', '["LST","Blutopia (API)","Aither (API)","BeyondHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 2160p USA UHD BluRay HEVC DV HDR TrueHD Atmos 7.1 MULTI-JUNGLiST', 283870265344, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 2160p UHD Blu-ray DoVi HDR10 HEVC TrueHD 7.1-JUNGLiST', 283870251721, '["English","Czech","French","German","Italian","Spanish"]', '["HDBits","BeyondHD","MoreThanTV","TorrentLeech"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 2160p EUR UHD Blu-ray DV HDR HEVC TrueHD 7.1 Atmos-JUNGLiST', 283870265344, '["English","Czech","French","German","Italian","Japanese","Spanish"]', '["Blutopia (API)","Aither (API)","PrivateHD"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.DV.HDR.2160p.BluRay.TrueHDA7.1.H.265-BROADCAST', 124960936252, '["English"]', '["BroadcasTheNet"]', '["freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last Of Us (2023) S01 2160p BluRay DV HDR10 10bit x265 HEVC TrueHD Atmos 7 1-PHOCiS', 24393637888, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last Of Us S01 2023 2160p UHD Blu-ray DV x265 10bit TrueHD 7 1 Atmos-HDS', 107700551680, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 2160p MultiLanguage Blu-Ray HEVC DoVi TrueHD HDR10-Axelfooley', 240405102592, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 2160p CRAV WEB-DL DD+ 5.1 Atmos H.265-NTb', 57314988032, '["English"]', '["Blutopia (API)","Aither (API)","LST","PrivateHD","HDBits","MoreThanTV"]', '["freeleech","halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last Of Us S01 2160p NOW WEB-DL DDP5 1 Atmos H 265-WADU', 58425962496, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 REPACK 2160p AMZN WEB-DL DD+ 5.1 Atmos H.265-NTb', 60656586752, '["English"]', '["Blutopia (API)","upload.cx","TorrentLeech","PrivateHD","FileList.io","MoreThanTV","LST"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last Of Us S01 2160p AMZN WEB-DL DDP 5.1 Atmos H.265-FLUX', 60654684297, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.2160p.AMZN.WEB-DL.DDPA5.1.H.265-NTb', 60656588544, '["English"]', '["BroadcasTheNet"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 (2160p AMZN WEB-DL H265 SDR DDP Atmos 5.1 English - HONE)', 60656197632, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 (2160p AMZN WEB-DL H265 SDR DDP Atmos 5.1 English - NTb) [REPACK]', 60656586752, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.DV.2160p.HMAX.WEB-DL.DDPA5.1.H.265-NTb', 72581231819, '["English"]', '["HDBits","BroadcasTheNet"]', '["halfleech","freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 2160p HMAX WEB-DL DD+ 5.1 Atmos HDR H.265-NTb', 72503091200, '["English"]', '["Blutopia (API)","PrivateHD","LST"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 2160p HMAX WEB-DL DDP 5.1 Atmos DV H.265-FLUX', 72581267335, '["English"]', '["BeyondHD","LST","MoreThanTV"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S02.2160p.MAX.WEB-DL.DDP5.1.DV.x265-NTb', 61954046548, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 2160p MAX WEB-DL H265 DV TrueHD Atmos 7.1 English-Kitsune', 96631627776, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 2160p MAX WEB-DL TrueHD 7.1 Atmos DV H.265-Kitsune', 96631627776, '["English"]', '["Blutopia (API)","Aither (API)","BeyondHD","MoreThanTV"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 2160p WEB AV1 OPUS-Kab', 7792318976, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 2160p AMZN WEB-DL H265 HDR10+ DDP Atmos 5.1 English-playWEB', 60515143680, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 2160p AMZN WEB-DL DD+ 5.1 Atmos HDR10+ H.265-playWEB', 60515143680, '["English"]', '["Blutopia (API)","Aither (API)","BeyondHD","FileList.io","MoreThanTV","LST"]', '["freeleech 75","freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S02.2160p.MAX.WEB-DL.DDP5.1.Atmos.DV.HDR.H.265-NTb', 62000667472, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 2160p MAX WEB-DL Hybrid H265 DV HDR DDP Atmos 5.1 English-FLUX', 86885851136, '["English"]', '["hawke-uno","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.2160p.MAX.WEB-DL.DDP5.1.Atmos.DV.HDR.H.265-FLUX', 86885848503, '["English"]', '["HDBits","Blutopia (API)","Aither (API)","BeyondHD","BroadcasTheNet","upload.cx","TorrentLeech","LST"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 (2160p HMAX WEB-DL Hybrid H265 DV HDR DDP Atmos 5.1 English - HONE)', 72625184768, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.2160p.HMAX.WEB-DL.DDP5.1.Atmos.DoVi.HDR.H.265-playWEB', 72625249954, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.2160p.HMAX.WEB-DL.DDP5.1.Atmos.DV.HDR10.H.265-SMURF', 72624980205, '["English"]', '["MoreThanTV"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 Hybrid 2160p HMAX WEB-DL DDP 5.1 Atmos  DV HDR x265-SMURF', 72624980205, '["English"]', '["PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us (2023) S01 (2160p HMAX WEB-DL Hybrid x265 DV HDR DDP Atmos 5.1 English - Goki TAoE)', 44259254272, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 2160p MAX WEB-DL DD+ 5.1 Atmos DV HDR H.265-OnlyWeb', 86076211200, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us 2023 S01 2160p HMAX Webrip DV HDR x265 10bit DD+ 5.1 Atmos-Goki(TAoE)', 44259254272, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last Of Us S01 2160p WEBRip DD+ 5 1 Atmos DV HDR AV1-R&H', 26151424000, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 4K UHD [RoB]', 284976054272, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last Of Us S01 UHD 4xBD100 ViPeR', 283870265344, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 Extras 1080p BluRay REMUX AVC DD 2.0-PmP', 18231654400, '["English"]', '["Blutopia (API)","Aither (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.Extras.1080p.BluRay.Remux.DD2.0.H.264-PmP', 18231655319, '["English"]', '["BroadcasTheNet"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 1080p BluRay REMUX AVC Atmos-TRiToN', 121802299352, '["English"]', '["PrivateHD","TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S02.1080p.Blu-ray.Remux.AVC.TrueHD.7.1.Atmos-SiCFoI', 90425852754, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.BluRay.1080p.TrueHD.Atmos.7.1.AVC.REMUX-FraMeSToR', 121802307991, '["English"]', '["HDBits","Blutopia (API)","Aither (API)","BeyondHD","TorrentLeech"]', '["halfleech","freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.1080p.BluRay.Remux.TrueHDA.7.1.H.264-SiCFoI', 120981545066, '["English"]', '["BroadcasTheNet"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The.Last.of.Us.S01.1080p.Blu-ray.Remux.AVC.TrueHD.7.1.Atmos-SiCFoI', 120981545066, '["English"]', '["MoreThanTV","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 100088, 'The Last of Us S01 1080p Remux AVC TrueHD Atmos 7 1-playBD', 121478119424, '["English"]', '["TorrentLeech"]', '["freeleech"]');
-- --- END op 1927

-- --- BEGIN op 1928 ( create test_entity "Tulsa King" )
insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('series', 153312, 'Tulsa King', 2022, '/rOYLWCdAifpUtPlTf1WHxyaxeMt.jpg');
-- --- END op 1928

-- --- BEGIN op 1929 ( create test_release "57 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King (2022) S01 (1080p AMZN WEB-DL x265 HEVC 10bit EAC3 5 1 t3nzin) [QxR]', 12094140416, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 1080p WEBRip x265-KONTRAST', 7066151936, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 READ NFO 1080p WEBRip x265-YAWNiX', 11670630400, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 Bluray EAC3 5 1 1080p x265-iVy', 4370292736, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King (2022) S01 1080p BluRay x265 SDR DDP 5.1 English-YELLO', 17532880896, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King (2022) S01 1080p BluRay x265 SDR DDP 5.1 English-edge2020', 14746742784, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King 2022 S01 1080p BluRay DD+ 5.1 x265-edge2020', 14746742784, '["English"]', '["LST","TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 1080p BluRay DD+ 5.1 x265-Ralphy', 8117686272, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King (2022) S01 (1080p BluRay x265 SDR DDP 5.1 English - Ghost QxR)', 18313154560, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 1080p 10bit WEBRip 6CH x265 HEVC-PSA', 4251401216, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 1080p x265-ELiTE', 3402934272, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King (2022) S01 1080p PMTP WEB-DL H264 SDR DDP 5.1 English-GRiMM', 12039027712, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 1080p PMTP WEB-DL DD+ 5.1 H.264-Muffin', 12204668928, '["English"]', '["Aither (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa.King.S01.1080p.PMTP.WEB-DL.DDP5.1.H.264-WhiteHat', 12064797112, '["English"]', '["BroadcasTheNet"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 1080p SKYSHO WEB-DL DDP 5 1 H 264-SPWEB', 22692732928, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 NORDiC 1080p WEB-DL DDP2 0 H 264-DKV', 20603979776, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 1080p PMTP WEB-DL DD+ 5.1 H.264-GRiMM', 12039027712, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa.King.S01.1080p.AMZN.WEB-DL.DDP5.1.H.264-NTb', 18428396132, '["English"]', '["HDBits","Blutopia (API)","Aither (API)","BeyondHD","BroadcasTheNet","upload.cx","LST","OnlyEncodes+ (API)","PrivateHD","TorrentLeech","FileList.io"]', '["halfleech","freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa.King.S03.1080p.AMZN.WEB-DL.DDP5.1.H.264-FLUX', 19615249539, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa.King.S01.720p.BluRay.DD5.1.H.264-HANDJOB', 17664498592, '["English"]', '["BroadcasTheNet"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa.King.S01.720p.AMZN.WEB-DL.DDP5.1.H.264-NTb', 8516988427, '["English"]', '["HDBits","Blutopia (API)","Aither (API)","BeyondHD","BroadcasTheNet","PrivateHD","TorrentLeech","FileList.io"]', '["halfleech","freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa.King.S03.720p.AMZN.WEB-DL.DDP5.1.H.264-NTb', 9433231311, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 720p AMZN WEB-DL DD+ 5.1 H.264-playWEB', 8518529536, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa.King.S01.BluRay.AAC2.0.H.264-STORiES', 2704843976, '["English"]', '["BroadcasTheNet"]', '["freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa.King.S01.720p.BluRay.H.264-STORiES', 14381838979, '["English"]', '["BroadcasTheNet"]', '["freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa.King.S01.576p.BluRay.DD5.1.H.264-HANDJOB', 8796445416, '["English"]', '["BroadcasTheNet"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa.King.S01.PMTP.WEB-DL.AAC2.0.x264-WhiteHat', 4191208692, '["English"]', '["FileList.io","BroadcasTheNet"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 480p x264-RUBiK', 2168963328, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, '[Aither]Tulsa.King.S01.1080p.BluRay.DD+.5.1.x264-Rose3Thorn', 42837829398, '["English"]', '["HDBits","Aither (API)","FileList.io","upload.cx"]', '["halfleech","internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King (2022) S01 (1080p BluRay x265 SDR DDP 5.1 English - DarQ HONE)', 19398774784, '["English"]', '["hawke-uno","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 1080p BluRay DD+ 5.1 x265-DarQ HONE', 19398774784, '["English"]', '["Aither (API)","OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa.King.S01.1080p.BluRay.DDP5.1.H.264-Rose3Thorn', 42837829398, '["English"]', '["BroadcasTheNet"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King 2022 S01 1080p Blu-ray DDP 5 1 x265 - YELLO', 17532880896, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa.King.S01.1080p.BluRay.DD5.1.H.264-HANDJOB', 31079319029, '["English"]', '["BroadcasTheNet"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 1080p BluRay x264-OFT', 16243348480, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 720p x264-FENiX', 2860141056, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King (2022) S01 (1080p AMZN WEB-DL H265 SDR DDP 5.1 English - HONE)', 9737502720, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King (2022) S01 (1080p DS4K AMZN WEB-DL x265 SDR DDP 5.1 English - iFelix) [REPACK]', 5720790528, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 1080p AMZN WEBRip 10bit DDP5 1 x265-ViGoR', 10807971840, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01-S03 1080p AMZN WEBRip DD+5 1 x265-ANARCHY', 33164460032, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King 2022 S01 1080p BluRay DD+ 5.1 AV1-TiZU', 14774390784, '["English"]', '["OnlyEncodes+ (API)","TorrentLeech"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa.King.S01.1080p.BluRay.TrueHD5.1.H.264-STORiES', 44397867382, '["English"]', '["BroadcasTheNet","PrivateHD","OnlyEncodes+ (API)"]', '["freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 720p x265-T0PAZ', 2561859328, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 1080p Blu-ray AVC TrueHD 5.1-OPTiCAL', 91354529138, '["English"]', '["HDBits","Blutopia (API)","BeyondHD","BroadcasTheNet"]', '["halfleech","freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 1080p BluRay TrueHD 5.1 x265-d3g', 23273093120, '["English"]', '["LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 2022 1080p Blu-ray x265 10bit TrueHD 5 1-HDS', 24210354176, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 Bluray 1080p  AC-3 TrueHD5 1 AVC-PiR8', 41837486080, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King (2022) S01 (2160p PMTP WEB-DL H265 SDR DDP 5.1 English - HONE)', 25459443712, '["English"]', '["hawke-uno","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 2160p PMTP WEB-DL DD+ 5.1 H.265-Muffin', 25585227776, '["English"]', '["Aither (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa.King.S01.2160p.AMZN.WEB-DL.DDP5.1.H.265-NTb', 39928580383, '["English"]', '["HDBits","Blutopia (API)","Aither (API)","BeyondHD","FileList.io","BroadcasTheNet","upload.cx","LST","PrivateHD","TorrentLeech"]', '["halfleech","freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King (2022) S01 2160p AMZN WEB-DL x265 SDR DDP 5.1 English-Vyndros', 16874723328, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King (2022) S01 (2160p AMZN WEB-DL x265 HEVC 10bit DDP 5 1 Vyndros)', 16874723328, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King (2022) S01 1080p BluRay REMUX AVC SDR TrueHD 5.1 English-TRiToN', 69011570688, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 1080p BluRay REMUX AVC TrueHD 5.1-TRiToN', 69011569035, '["English"]', '["HDBits","Aither (API)","upload.cx","OnlyEncodes+ (API)","PrivateHD","TorrentLeech"]', '["halfleech","freeleech","freeleech 25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 1080p BluRay REMUX AVC TrueHD 5.1-FraMeSToR', 69011570688, '["English"]', '["Blutopia (API)","BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa.King.S01.1080p.BluRay.Remux.TrueHD5.1.H.264-FraMeSToR', 69011568033, '["English"]', '["BroadcasTheNet"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 153312, 'Tulsa King S01 1080p Blu-ray Remux AVC TrueHD 5 1-SPHD', 69011914752, '["English"]', '["TorrentLeech"]', '["freeleech"]');
-- --- END op 1929

-- --- BEGIN op 1930 ( create test_release "93 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone 2018 S01 1080p AMZN WEB-DL DD+ 5.1 H.265-ARCADE', 18173790208, '["English"]', '["LST","OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01 Bluray EAC3 5 1 1080p x265-iVy', 8725950464, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone (2018) S01 1080p BluRay x265 SDR AAC 5.1 English-Vyndros', 13054796800, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone (2018) S01 (1080p BluRay x265 HEVC 10bit AAC 5 1 Vyndros)', 13054796800, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone (2018) S01 1080p BluRay x265 SDR DDP 5.1 English-edge2020', 13727233024, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone 2018 S01 1080p BluRay DD+ 5.1 x265-edge2020', 13727233024, '["English"]', '["LST","TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone 2018 S01 1080p BluRay DD 5.1 x265-Ralphy', 9632266240, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone (2018) S01 (1080p BluRay x265 SDR DDP 5.1 English - Ghost QxR)', 22309220352, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone (2018) S01 (1080p BDRip x265 10bit EAC3 5 1 DrainedDay)[TAoE]', 21912285184, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone 2018 S01 + Extras 1080p BluRay AAC 5.1 x265-FreetheFish', 20455604224, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01-S04 1080p BluRay x265-RARBG', 31750029312, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01 COMPLETE 1080p WEBRip 2CH x265 HEVC-PSA', 5506141696, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01-S04 1080p AMZN WEBRip AAC2 0 x265-PSA', 22588338176, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S01.1080p.SKST.WEB-DL.DD+5.1.H.264-playWEB', 27890799458, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.S05.2018.1080p.SKST.WEB-DL.DDP5.1.H264-HHWEB', 50379163789, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01 1080p PCOK WEB-DL DD+ 5.1 H.264-Brew', 28088268800, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01 1080p PCOK WEB-DL DDP 5 1 H 264-PiRaTeS', 28087834624, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone 2018 S01 1080p SKST WEB-DL DD+ 5.1 H.264-Vialle', 27890802688, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01 NORDiC 1080p WEB-DL H 264 AAC2 0-TWASERiES', 14234802176, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S01.1080p.AMZN.WEB-DL.DDP2.0.H.264-NTb', 25511009746, '["English"]', '["HDBits","Blutopia (API)","Aither (API)","BeyondHD","BroadcasTheNet","MoreThanTV","upload.cx","OnlyEncodes+ (API)","PrivateHD","TorrentLeech"]', '["halfleech","freeleech","internal","double upload","freeleech 25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S02.1080p.AMZN.WEB-DL.DDP2.0.H.264-NTb', 32084160144, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S05.1080p.AMZN.WEB-DL.DDP5.1.H.264-NTb', 54865123483, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S04.1080p.AMZN.WEB-DL.AAC5.1.H.264-NTb', 38115149678, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S01.720p.BluRay.DD5.1.x264-DON', 22839228888, '["English"]', '["HDBits","Blutopia (API)","BeyondHD","FileList.io","BroadcasTheNet","MoreThanTV","TorrentLeech"]', '["halfleech","internal","freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S04.720p.BluRay.DD5.1.x264-DON', 26573661903, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S01.720p.SKST.WEB-DL.DD+5.1.H.264-playWEB', 17704946157, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01 NORDiC 720p WEB-DL H 264 AAC2 0-TWASERiES', 6342504448, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone 2018 S01 720p AMZN WEB-DL DD+ 2.0 H.264-NTb', 7752432128, '["English"]', '["Blutopia (API)","Aither (API)","BeyondHD","BroadcasTheNet","MoreThanTV","upload.cx","LST"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S03.720p.AMZN.WEB-DL.DDP2.0.H.264-NTb', 15697845622, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S05.720p.AMZN.WEB-DL.DDP5.1.H.264-NTb', 25740885971, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S04.720p.AMZN.WEB-DL.AAC5.1.H.264-NTb', 16128669457, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone 2018 S01 720p BluRay DD 5.1 x264-DEMAND', 23438275988, '["English"]', '["PrivateHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S01.BluRay.AAC2.0.x264-DEMAND', 3041745337, '["English"]', '["BroadcasTheNet"]', '["freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S01.576p.BluRay.DD5.1.H.264-HiSD', 12074345065, '["English"]', '["BroadcasTheNet"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S03.576p.BluRay.DD5.1.H.264-HiSD', 10183861112, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S01.BDRip.DD5.1.x264-HiSD', 12074345065, '["English"]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S04.BDRip.x264-PRESENT', 4126779961, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone 2018 S01 1080p BluRay DDP 5.1 x264-16k', 58600432997, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01 1080p BluRayRip EAC3 5 1 x265-Lootera', 10314748928, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone (2018) S01 (1080p BluRay x265 SDR DD 5.1 English - Weasley HONE)', 21558140928, '["English"]', '["hawke-uno","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01 1080p BluRay DD 5.1 x264-ROVERS', 35243446272, '["English"]', '["Aither (API)","BeyondHD","BroadcasTheNet","PrivateHD","TorrentLeech","HDBits","MoreThanTV"]', '["freeleech","scene","halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone 2018 S01 1080p BluRay DD 5.1 x265-Weasley HONE', 21558140928, '["English"]', '["LST","OnlyEncodes+ (API)"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01-S05 1080p Mixed x265-KONTRAST', 55250436096, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone 2018 S01 1080p BluRay x264-OFT', 21702283264, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone (2018) S01 (1080p BDRip x265 10bit TrueHD 5 1 DrainedDay)[TAoE]', 25299525632, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone 2018 S01-02  WEBDL 720p AAC x265-BMF', 4316392960, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01 2018 720p BluRay DD5 1 x264-HDS', 18323482624, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01-S05 Complete 1080p WEBRip 10Bit DDP2 0 HEVC-d3g', 56294514688, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01 WEBRip 1080p DDP2 0 H265-d3g', 12658880512, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S01.1080p.BluRay.DD5.1.x264-HDS', 40807409874, '["English"]', '["FileList.io","BroadcasTheNet","MoreThanTV","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01 BluRay 1080p DD5 1 H265-d3g', 12029307904, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone (2018) S01 (1080p BluRay x265 SDR TrueHD 5.1 English - Kira SEV)', 51581530112, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone Complete S01-S05 WEBRip 1080p H265-d3g', 68353409024, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01 1080p BluRay TrueHD 5.1 x265-Kira', 51581530915, '["English"]', '["PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01 [2018] 1080p BDRip x265 TrueHD 5.1 Kira [SEV]', 51581530112, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone 2018 S01 1080p Blu-ray AVC TrueHD 5.1-HDBEE', 122772554380, '["English"]', '["HDBits","BeyondHD","Aither (API)","BroadcasTheNet","upload.cx","LST","PrivateHD"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone (2018) S01 2160p NF WEB-DL H265 SDR DDP 5.1 English-HHWEB', 43534127104, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone 2018 S01 2160p NF WEB-DL DD+ 5.1 H.265-HHWEB', 43534127104, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone (2018) S01-S04 2160p PCOK WEB-DL 10bit x265 Opus 5 1-HakataRamen', 155335852032, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone 2018 S01 2160p WEB-DL DD+ 5.1 H.265-PETRiFiED', 52190613504, '["English"]', '["Blutopia (API)","Aither (API)","FileList.io","PrivateHD","BroadcasTheNet"]', '["freeleech 75","freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S05.2160p.PCOK.WEB-DL.DDP5.1.H.265-WhiteHat', 93650941886, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S04.2160p.STAN.WEB-DL.AAC5.1.H.265-NTb', 60941011364, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S01.2160p.WEB.H265-PETRiFiED', 52190612904, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S03.2160p.WEB.H.265-SCENE', 49221474671, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S05.2160p.AMZN.WEB-DL.DDP5.1.H.265-NTb', 94792984582, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S01.REPACK.2160p.AMZN.WEB-DL.TrueHD5.1.H.265-NTb', 58478694735, '["English"]', '["HDBits","Blutopia (API)","Aither (API)","BeyondHD","MoreThanTV","BroadcasTheNet","upload.cx","LST","PrivateHD","TorrentLeech","OnlyEncodes+ (API)"]', '["halfleech","freeleech 75","freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S03.2160p.AMZN.WEB-DL.TrueHD.5.1.H.265-NTb', 56886404512, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S04.2160p.AMZN.WEB-DL.TrueHD.5.1.H.265-NTb', 74937441599, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone (2018) S01 (2160p WEBRip DDP5 1Ch HEVC 10Bit)-ShieldBearer', 17898029056, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01-S04 2160p WEBRip HDR10 DDP5 1Ch HEVC 10Bit-ShieldBearer', 165710413824, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone (2018) S01 (2160p WEBRip HDR10Plus DoVi DDP5 1Ch HEVC 10Bit)-ShieldBearer', 20914280448, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01 2160p WEBRip DTS 5 1 DV HDR AV1-R&H', 17897023488, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S01.1080p.Blu-ray.Remux.AVC.TrueHD.5.1-2h', 100010030502, '["English"]', '["HDBits","Blutopia (API)","Aither (API)","upload.cx","LST","OnlyEncodes+ (API)","PrivateHD","TorrentLeech"]', '["halfleech","freeleech","freeleech 25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone 2018 S01 BluRay 1080p TrueHD 5.1 AVC REMUX-FraMeSToR', 102248840529, '["English"]', '["BeyondHD","MoreThanTV"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S01.1080p.BluRay.Remux.TrueHD5.1.H.264-EPSiLON', 102248836879, '["English"]', '["BroadcasTheNet"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone 2018 S01-S04 1080p BluRay REMUX AVC TrueHD 5 1-NOGRP', 434254315520, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S02.BluRay.1080p.TrueHD.5.1.AVC.REMUX-FraMeSToR', 95925812101, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone.2018.S04.1080p.BluRay.REMUX.AVC.TrueHD.5.1-4K4U', 138386405926, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone 2018 S01 WEBRip XviD-FUM', 4022987776, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01-S03 BR DDP AVC-PiR8', 190067818496, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone S01-S04 br 10bit dts hevc-d3g', 189252878336, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone Wildest Winter to Blazing Summer S01 1080p AMZN WEB-DL DD2 0 H 264-Cinefeel', 12374237184, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Epic Yellowstone S01 1080p AMZN WEB-DL DDP2 0 H 264-NTb', 12877028352, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone 2009 S01 1080p BluRay Opus 5 1 x265-WoKE', 5949712384, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone to Yosemite with Kevin Costner S01 1080p WEBRip x264-BAE', 5749489152, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Epic Yellowstone S01 2160p PMTP WEB-DL AAC2 0 H 265-NTb', 14825255936, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, '1923 (A Yellowstone Origin Story) S01 (2160p WEBRip HDR10Plus DoVi DDP5 1Ch HEVC 10Bit)-ShieldBearer', 21370484736, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, '1883 (A Yellowstone Origin Story) S01 REPACK + Extra (2160p WEBRip DDP5 1Ch HEVC 10Bit)-ShieldBearer', 22278584320, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, '1883 (A Yellowstone Origin Story) S01 + Extra (2160p WEBRip HDR10Plus DoVi DDP5 1Ch HEVC 10Bit)-ShieldBearer', 26014332928, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Yellowstone One Fifty S01 1080p ROKU WEBRip AAC2 0 x264-Kitsune', 6831456256, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, 'Great Yellowstone Thaw S01 1080p AMZN WEB-DL DD2.0 H.264-NTb', 13603248128, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, '1883 A Yellowstone Origin Story S01 2160p WEBRip HDR10 DDP5 1Ch HEVC 10Bit-ShieldBearer', 56679120896, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 73586, '1883 A Yellowstone Origin Story S01 2160p WEBRip DDP5 1Ch HEVC 10Bit-ShieldBearer', 38047956992, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');
-- --- END op 1930

-- --- BEGIN op 1932 ( create test_entity "1883" )
insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('series', 118357, '1883', 2021, '/waLbm384SQDwLTCn6ttPqQS5kfV.jpg');
-- --- END op 1932

-- --- BEGIN op 1935 ( create test_release "50 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 (2021) S01 + Extras (1080p PMTP WEB-DL x265 HEVC 10bit EAC3 5 1 t3nzin) QxR', 30338971648, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 (2021) S01 (1080p AMZN WEB-DL x265 SDR DDP 5.1 English - Goki TAoE)', 27095971840, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 (2021) S01 (1080p AMZN Webrip x265 10bit EAC3 5 1 - Goki)[TAoE]', 27095971840, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 1080p BluRay DDP 5 1 x265-iVy', 10593577984, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 (2021) S01 1080p BluRay 10bit EAC3 5 1 x265-iVy', 14195511296, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 1080p BluRay x265-YAWNiX', 18730616832, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 (2021) S01 1080p BluRay x265 SDR AAC 5.1 English-Vyndros', 16025710592, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 (2021) S01 (1080p BluRay x265 HEVC 10bit AAC5 1 Vyndros)', 16025710592, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 (2021) S01 (1080p BluRay x265 SDR DDP 5.1 English - Ghost QxR)', 33249921024, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 1080p 10bit WEBRip 6CH x265 HEVC-PSA', 7266990080, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 (2021) S01 1080p NF WEB-DL H264 SDR DDP 5.1 English-BLOOM', 22637035520, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 1080p NF WEB-DL DD+ 5.1 H.264-BLOOM', 22637035520, '["English"]', '["upload.cx"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 1080p WEB-DL DDP5.1 H.264-SCENE', 53622674249, '["English"]', '["PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 (2021) S01 1080p AMZN WEB-DL H264 SDR DDP 5.1 English-NTb', 42254761984, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883.S01.1080p.AMZN.WEB-DL.DDP5.1.H.264-NTb', 42254762348, '["English"]', '["HDBits","Blutopia (API)","Aither (API)","BeyondHD","FileList.io","BroadcasTheNet","MoreThanTV","upload.cx","LST","PrivateHD","TorrentLeech","OnlyEncodes+ (API)"]', '["halfleech","freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883.S01.720p.BluRay.DD5.1.x264-NTb', 36997923355, '["English"]', '["HDBits","BeyondHD","FileList.io","BroadcasTheNet","MoreThanTV","LST","TorrentLeech"]', '["halfleech","freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883.S01.720p.AMZN.WEB-DL.DDP5.1.H.264-NTb', 18340165297, '["English"]', '["HDBits","Blutopia (API)","Aither (API)","BeyondHD","FileList.io","BroadcasTheNet","MoreThanTV","LST","OnlyEncodes+ (API)","PrivateHD","TorrentLeech"]', '["halfleech","freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883.S01.720p.BluRay.DD5.1.x264-BORDURE', 28464629683, '["English"]', '["BroadcasTheNet"]', '["freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883.S01.576p.BluRay.DD5.1.H.264-HiSD', 17792377219, '["English"]', '["BroadcasTheNet"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 576p BluRay DD 5.1 x264-HiSD', 17792376832, '["English"]', '["LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883.S01.BDRip.AAC2.0.x264-BORDURE', 4590266571, '["English"]', '["BroadcasTheNet"]', '["freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883.S01.BDRip.x264-BORDURE', 4590266571, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 576p WEB-DL AAC 2.0 H.264-BTW', 9443203072, '["English"]', '["LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883.S01.WEB-DL.AAC2.0.H.264-BTW', 9443202717, '["English"]', '["FileList.io","BroadcasTheNet","MoreThanTV"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 480p x264-ZMNT', 3839142656, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 1080p BluRayRip EAC3 5 1 x265-Lootera', 12406299648, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 2021 S01 1080p BluRay DTS 5.1 x264-ADE', 61061668864, '["English"]', '["Aither (API)","BeyondHD"]', '["freeleech 75"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883.S01.1080p.BluRay.x264-BORDURE', 67220237889, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 1080p BluRay x264-OFT', 26116378624, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 1080p x265-ZMNT', 16772610048, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 (2021) S01 (1080p AMZN WEB-DL H265 SDR DDP 5.1 English - HONE)', 25331329024, '["English"]', '["hawke-uno","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 (2021) S01 (1080p BluRay x265 SDR TrueHD 5.1 English - Kira SEV)', 59834548224, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 1080p BluRay TrueHD 5.1 x264-BORDURE', 67220238336, '["English"]', '["Blutopia (API)","BeyondHD","BroadcasTheNet","PrivateHD"]', '["freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 1080p BluRay TrueHD 5.1 x265-Kira', 59834548433, '["English"]', '["PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 [2021-2022] 1080p BDRip x265 TrueHD 5.1 Kira [SEV]', 59834548224, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 1080p BluRay TrueHD 5.1 x265-noxxus', 30216151040, '["English"]', '["OnlyEncodes+ (API)","TorrentLeech"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 720p x265-ZMNT', 8750341120, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 1080p Blu-ray AVC TrueHD 5.1-SLIPSTREAM', 144033903532, '["English"]', '["HDBits","Blutopia (API)","BeyondHD","BroadcasTheNet","LST"]', '["halfleech","freeleech 75","freeleech","scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883.S01.2160p.WEB-DL.DDP5.1.H.265-NTb', 67166080597, '["English"]', '["HDBits","Blutopia (API)","Aither (API)","BeyondHD","MoreThanTV","BroadcasTheNet","upload.cx","LST","TorrentLeech","OnlyEncodes+ (API)","PrivateHD"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 (2021) S01 (2160p PMTP WEB-DL H265 SDR DDP 5.1 English - HONE)', 39738142720, '["English"]', '["hawke-uno","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883.S01.2160p.SKST.WEB-DL.DD+5.1.H.265-playWEB', 64584533105, '["English"]', '["FileList.io","TorrentLeech"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 (A Yellowstone Origin Story) S01 REPACK + Extra (2160p WEBRip DDP5 1Ch HEVC 10Bit)-ShieldBearer', 22278584320, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 (A Yellowstone Origin Story) S01 + Extra (2160p WEBRip HDR10Plus DoVi DDP5 1Ch HEVC 10Bit)-ShieldBearer', 26014332928, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883.S01.1080p.Blu-ray.Remux.AVC.TrueHD.5.1-2h', 105599987767, '["English"]', '["HDBits","TorrentLeech"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 (2021) S01 1080p BluRay REMUX AVC SDR TrueHD 5.1 English-Sh0GuN', 108293898240, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 1080p BluRay REMUX AVC TrueHD 5.1-MJOLNiR', 108061016064, '["English"]', '["Blutopia (API)","BeyondHD","Aither (API)","MoreThanTV","upload.cx","LST","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883.S01.1080p.BluRay.Remux.TrueHD5.1.H.264-MJOLNiR', 108061012737, '["English"]', '["BroadcasTheNet"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 1080p BluRay REMUX AVC TrueHD 5.1-TRiToN', 108293100441, '["English"]', '["PrivateHD","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 A Yellowstone Origin Story S01 2160p WEBRip HDR10 DDP5 1Ch HEVC 10Bit-ShieldBearer', 56679120896, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 A Yellowstone Origin Story S01 2160p WEBRip DDP5 1Ch HEVC 10Bit-ShieldBearer', 38047956992, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');
-- --- END op 1935
