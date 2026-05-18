-- @operation: export
-- @entity: batch
-- @name: Add 6 Movie Test Cases
-- @exportedAt: 2026-03-04T00:32:06.779Z
-- @opIds: 1901, 1902, 1903, 1904, 1906, 1907, 1909, 1910, 1911, 1912, 1913, 1914

-- --- BEGIN op 1901 ( create test_entity "Avatar" )
insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 19995, 'Avatar', 2009, '/gKY6q7SjCkAU6FqvqWybDYgUKIF.jpg');
-- --- END op 1901

-- --- BEGIN op 1902 ( create test_release "296 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) Extended Collector''s Edition 1080p BluRay Hybrid REMUX AVC SDR DTS-HD MA 5.1 English-FraMeSToR', 43252166656, '["English"]', '["hawke-uno","PassThePopcorn","BeyondHD","MoreThanTV"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended Hybrid 1080p BluRay REMUX AVC DTS-HD MA 5.1-FraMeSToR', 43252166656, '["English"]', '["Blutopia (API)","Aither (API)","upload.cx","LST"]', '["freeleech75","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Collector''s.Edition.BluRay.1080p.DTS-HD.MA.5.1.AVC.HYBRID.REMUX-FraMeSToR.mkv', 43252166656, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Collectors.Edition.1080p.Remux.AVC.DTS-HD.MA.5.1-RATiObump', 37411169976, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p Collector''s Extended Cut BluRay REMUX AVC DTS-HD MA 5.1 - Kanibus', 37646257342, '["English"]', '["PrivateHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Remastered.Theatrical.Cut.BluRay.1080p.TrueHD.Atmos.7.1.AVC.HYBRID.REMUX-FraMeSToR', 41675285808, '["English"]', '["PassThePopcorn","BeyondHD","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 3in1 1080p BluRay REMUX AVC DTS-HD MA 5.1-FraMeSToR', 41486635008, '["English"]', '["Blutopia (API)","BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Theatrical Cut BluRay 1080p DTS-HD MA 5.1 AVC REMUX-FraMeSToR', 41130431547, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) 1080p BluRay REMUX AVC SDR DTS-HD MA 5.1 English-KRaLiMaRKo', 37791768576, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.1080p.Remux.AVC.DTS-HD.MA.5.1-playBD', 40126515030, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) Theatrical 1080p BluRay REMUX AVC SDR DTS-HD MA 5.1 English-BluDragon', 33470613504, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p BluRay REMUX AVC DTS-HD MA 5.1-BluDragon', 33470613504, '["English"]', '["Blutopia (API)","Aither (API)","upload.cx","LST","OnlyEncodes+ (API)"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Original Theatrical Version 1080p Blu-ray Remux AVC DTS-HD MA - BluDragon.mkv', 33470613504, '["English"]', '["Anthelion (API)","MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Collectors.Cut.1080p.UHD.BluRay.DD+5.1.DoVi.HDR10.x265-REBORN.mkv', 26460561464, '["English"]', '["HDBits"]', '["halfleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Remastered Cut 1080p UHD BluRay DD+ 7.1 DV HDR x265-DON', 17463715840, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Remastered Theatrical Cut 1080p UHD BluRay DD+7.1 DoVi HDR10 x265-DON.mkv', 17463716203, '["English"]', '["HDBits","PassThePopcorn","Anthelion (API)"]', '["halfleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Theatrical 1080p UHD BluRay DD+ 7.1 DV HDR x265-DON', 17463715840, '["English"]', '["Aither (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p UHD BluRay DDP 7.1 DoVi HDR10 x265-DON', 17463716203, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) Extended 1080p UHD BluRay x265 DV HDR DDP 5.1 English-HiDt', 30192449536, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended Collector''s Edition 1080p UHD BluRay DD+5.1 DV HDR x265-HiDt', 30192449185, '["English"]', '["PassThePopcorn","BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended 1080p UHD BluRay DD+ 5.1 DV HDR x265-HiDt', 30192449536, '["English"]', '["Aither (API)","upload.cx","LST","OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended REPACK 1080p BluRay DD+ 5.1 x264-LoRD', 26540642304, '["English"]', '["Blutopia (API)","Aither (API)","upload.cx","LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended 1080p BluRay DD 5.1 x264-EbP', 20889466880, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Collectors.Edition.1080p.BluRay.AC3.x264-EbP', 20889466735, '["English"]', '["MoreThanTV","HDBits"]', '["halfleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Collectors.Ext.Cut.1080p.BluRay.DTS.dxva.x264.D-Z0N3', 23440661224, '["English"]', '["PassThePopcorn","BeyondHD","Anthelion (API)"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended 1080p BluRay DTS 5.1 x264-D-Z0N3', 23440660480, '["English"]', '["Aither (API)","LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 EXTENDED CE 3in1 Hybrid 1080p BluRay DTS 5.1 x264-VietHD', 26979322661, '["English"]', '["BeyondHD","PrivateHD","Blutopia (API)"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Collector''s.Edition.3in1.Hybrid.1080p.BluRay.DTS.x264-VietHD', 26979429711, '["English"]', '["FileList.io","MoreThanTV","HDBits"]', '["freeleech","halfleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Collector''s.Edition.1080p.BluRay.DTS.x264-EbP', 22052198493, '["English"]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended 1080p BluRay DTS 5.1 x264-VietHD', 26979321856, '["English"]', '["upload.cx","LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Theatrical 1080p BluRay DD 5.1 x264-EbP', 20213880832, '["English"]', '["Aither (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2022 1080p BluRay DD5.1 x264-EbP', 20213880253, '["English"]', '["BeyondHD","FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.1080p.BluRay.x264-EbP', 20294814560, '["English"]', '["HDBits","PassThePopcorn","Anthelion (API)"]', '["halfleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended Collector''s Edition 1080p BluRay DTS-HD MA 5.1 x264-SiMPLE', 23747097164, '["English"]', '["PrivateHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Collector''s.Edition.Hybrid.1080p.BluRay.DD+5.1.x264-luvBB', 27394783936, '["English"]', '["FileList.io"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Collector''s.Edition.1080p.BluRay.DD5.1.x264-playHD', 23332916374, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar Extended Collector''s Cut 2010 BluRay 1080p DTS-HDMA x264 dxva-FraMeSToR', 29290173663, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 BluRay 1080p DTSMA x264 dxva-FraMeSToR', 24717123444, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Remastered Cut 1080p BluRay DD+ 7.1 x264-BRUTE', 24833474560, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p BluRay DD 5.1 x264-playHD', 23332917248, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Theatrical 1080p BluRay DD+ 7.1 x264-BRUTE', 24833474560, '["English"]', '["Aither (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p BluRay DDP 7.1 x264-BRUTE', 24833475476, '["English"]', '["PrivateHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Theatrical Cut 1080p BluRay x264-BRUTE', 24833474560, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.1080p.DSNP.WEB-DL.DDPA.5.1.H.264-PiRaTeS', 10238261487, '["English"]', '["PassThePopcorn","BeyondHD","TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Theatrical 1080p AMZN WEB-DL DD+ 5.1 H.264-FiBERHD', 12327012352, '["English"]', '["Aither (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p AMZN WEB-DL DDP 5.1 H.264-FiBERHD', 12327012052, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.1080p.AMZN.WEB-DL.H.264.DDP5.1-FiBERHD.mkv', 12327012352, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.REPACK.Extended.Collectors.Cut.1080p.Bluray.DDP.5.1.x264-hallowed', 14186943273, '["English"]', '["MoreThanTV","TorrentLeech"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended Cut BluRay 1080p DD5.1 x264-BHDStudio', 11468161811, '["English"]', '["BeyondHD","TorrentLeech","OnlyEncodes+ (API)"]', '["internal","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p BluRay DD 5.1 x264-BHDStudio', 11468162048, '["English"]', '["LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Collectors Extended 1080p BluRay FLAC 5.1 v2 x264-SkipTT', 16148409344, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Collectors Extended 1080p BluRay FLAC 5.1 v1 x264-SkipTT', 22648342528, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.EXTENDED.1080p.BluRay.x264-BestHD', 16420628639, '["English"]', '["PassThePopcorn","PrivateHD"]', '["scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended Collectors Edition 1080p BluRay x264-OFT', 8294660096, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 EXTENDED NORDiC 1080p BluRay x264-ENJOY', 8291073024, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 EXTENDED 1080p BluRay H264-REFRACTiON', 37217775616, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 SPECIAL EDITION 1080p BluRay H264-REFRACTiON', 35871600640, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended Theatrical 1080p BluRay FLAC 5.1 v1 x264-SkipTT', 21194606592, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Theatrical 1080p BluRay FLAC 5.1 v1 x264-SkipTT', 19866335232, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended Theatrical 1080p BluRay FLAC 5.1 v2 x264-SkipTT', 15362683904, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Theatrical 1080p BluRay FLAC 5.1 v2 x264-SkipTT', 14446790656, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.3D.2009.1080p.BluRay.Half.Over-Under.DTS.x264', 21230990758, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.iNTERNAL.1080p.BluRay.x264-EwDp', 25634878378, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p BluRay H264-REFRACTiON', 33583626240, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Collector''s.Edition.720p.BluRay.DD5.1.x264-EbP', 10876664455, '["English"]', '["FileList.io","HDBits"]', '["freeleech","halfleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.720p.BluRay.DTS.x264-HiDt', 12775341384, '["English"]', '["PassThePopcorn","MoreThanTV","Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Theatrical PROPER 720p BluRay DD 5.1 x264-EbP', 10477629440, '["English"]', '["Aither (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.PROPER.720p.BluRay.DD5.1.x264-EbP', 10477728878, '["English"]', '["FileList.io","HDBits"]', '["freeleech","halfleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.720p.BluRay.x264-EbP', 10477629019, '["English"]', '["PassThePopcorn","Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended Hybrid 720p BluRay DTS 5.1 x264-NiP', 15377450086, '["English"]', '["BeyondHD","FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Hybrid.720p.BluRay.DTS.Hi444PP.x264-NiP.mkv', 15377450086, '["English"]', '["HDBits"]', '["halfleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.720p.DSNP.WEB-DL.DDPA.5.1.H.264-PiRaTeS', 5961248486, '["English"]', '["PassThePopcorn","BeyondHD","TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended Cut BluRay 720p DD2.0 x264-BHDStudio', 5906714645, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Collector''s.Edition.Hybrid.720p.BluRay.DD+5.1.x264-luvBB', 13939955715, '["English"]', '["FileList.io"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.EXTENDED.720p.BluRay.x264-BestHD', 8521132995, '["English"]', '["PassThePopcorn"]', '["scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 iNTERNAL 720p BluRay x264-EwDp', 5667331072, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.EXTENDED.576p.BDRip.DD5.1.x264-TRANCE174', 4690055777, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.576p.BluRay.x264-DiRTY', 6301685810, '["English"]', '["PassThePopcorn","Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.BDRip.DD5.1.x264.RoSubbed-playSD', 3296927996, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.480p.BluRay.x264-HANDJOB', 4019320289, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p BluRay DDP 7 1 DoVi x265-LEGi0N', 21567111168, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.DVDRip.x264', 3081497481, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended Collector''s Edition 1080p BluRay DTS-HD MA 5.1 10-bit x265-UTR-HD', 20489470854, '["English"]', '["PrivateHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended 1080p BluRay DTS-HD MA 5.1 x265-WEM TAoE', 18635612160, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) Extended Collector''s Edition 1080p  BluRay  x265 SDR DDP 5.1 English-NAN0', 19249100800, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) Extended (1080p BluRay x265 SDR DDP 5.1 English - Weasley HONE)', 14946199552, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) Extended 1080p BluRay x265 SDR DDP 5.1 English-EDGE2020', 8632337408, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended 1080p BluRay DD+ 5.1 x265-NAN0', 19249100800, '["English"]', '["Aither (API)","LST","OnlyEncodes+ (API)"]', '["freeleech","internal","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended 1080p BluRay DD+ 5.1 x265-honeyvera', 10536491008, '["English"]', '["Aither (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended 1080p BluRay DD+ 5.1 x265-EDGE2020', 8632337408, '["English"]', '["LST","OnlyEncodes+ (API)","TorrentLeech"]', '["freeleech","doubleupload","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 EXTENDED 1080p BluRay DD+ 5.1 x265-Weasley HONE', 14946199552, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended 1080p BluRay DD+ 5.1 x265-WEM TAoE', 13706953728, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) Extended 1080p BluRay x265 SDR DD 5.1 English-Ralphy', 10262540288, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended 1080p BluRay DD 5.1 x265-Ralphy', 10262540288, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.1080p.BluRay.DD+.5.1.x265-NAN0.mkv', 19249100800, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.1080p.3D.Remux.AVC.DTS-HD.MA5.1-CMC.mk3d', 43714944451, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.1080p.3D.Remux.REMASTER.AVC.DTS-HD.MA5.1-CMC.mkv', 39124112518, '["English"]', '["HDBits","PassThePopcorn"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.3D.DEU.BluRay.Remux.1080p.MVC.DTS-HD.MA.5.1', 43666385746, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Theatrical 1080p 3D BluRay REMUX AVC DTS-HD MA 5.1-ICPCK', 45724692480, '["English"]', '["Aither (API)"]', '["freeleech75"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.1080p.3D.MVC.Blu-ray.Remux.AVC.DTS-HD.MA.5.1-ICPCK', 45724692078, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extras.1080i.BluRay.REMUX.AVC.DD.2.0-B0RNRiCHT', 71079754082, '["English"]', '["PassThePopcorn","PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Half-SBS.3D.1080p.PROPER.BluRay.DTS.x264-ESiR', 25026042766, '["English"]', '["HDBits"]', '["halfleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.REPACK.1080p.3D.BluRay.Half-SBS.DTS.x264-ESiR', 24891451418, '["English"]', '["PassThePopcorn","BeyondHD","FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) (1080p DSNP WEB-DL H265 SDR DDP Atmos 5.1 English - HONE)', 8928230400, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p DSNP WEB-DL DD+ 5.1 Atmos H.265-HONE', 8928230400, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Theatrical Hybrid 1080p DSNP WEB-DL DD+ 7.1 H.265-OnlyWeb', 8926914560, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p MAX WEB-DL DDP 5 1 H 265-PiRaTeS', 7338223616, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended Regrade 1080p BluRay DTS-HD MA 5.1 x264-KK650', 24872450048, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar Aufbruch nach Pandora 2009 EXTENDED REMASTERED German DL 1080p BluRay x264 REPACK-SPiCY', 17376940032, '["German","English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar Aufbruch nach Pandora 2009 SPECIAL EDITION REMASTERED German DL 1080p BluRay x264-SPiCY', 16897141760, '["German","English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p BluRay AV1 Opus-FELIX', 8441111040, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.3D.1080p.BluRay.DTS.x264-HDRP', 19894083960, '["English"]', '["HDBits"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.1080p.BluRay.3D.Half-SBS.DTS.x264-WiNTeaM.mkv', 18833854464, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p 3D BluRay HSBS DTS x264-PURE', 12892607536, '["English","French"]', '["PrivateHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'avatar.2009.1080p.bluray.x264', 11731812630, '["English"]', '["PassThePopcorn"]', '["scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.3D.1080p.BluRay.x264-GUACAMOLE', 19458903873, '["English"]', '["PassThePopcorn","TorrentLeech"]', '["scene","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extras.720p.BluRay.x264-EbP', 9867356961, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar Aufbruch nach Pandora German 2009 EXTENDED REMASTERED AC3 BDRip x264-SPiCY', 3197484544, '["German"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar Aufbruch nach Pandora German 2009 SPECIAL EDITION REMASTERED AC3 BDRip x264-SPiCY', 2783325440, '["German"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) Extended Collector''s Edition (1080p x265 SDR DTS-HD MA 5.1 English - WEM TAoE)', 18635612160, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) Extended Collector''s Edition (1080p x265 SDR DDP 5.1 English - WEM TAoE)', 13706953728, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) Extended Collectors Cut 1080p UHD BluRay x265 DV HDR DDP 5.1 English-SM737', 10588724224, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended 1080p UHD BluRay DD+ 5.1 DV HDR x265-SM737', 10588724224, '["English"]', '["upload.cx","LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended Collectors Cut UHD BluRay 1080p DDP 5 1 DoVi HDR10 x265-SM737', 10592598016, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) Remastered Theatrical Cut 1080p UHD BluRay x265 DV HDR DDP Atmos 5.1 English-SM737', 9671147520, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p UHD BluRay DD+ 5.1 Atmos DV HDR x265-SM737', 9671147520, '["English"]', '["upload.cx","LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Remastered Theatrical Cut UHD BluRay 1080p DD+Atmos 5 1 DoVi HDR10 x265-SM737', 9674844160, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) Extended Edition (1080p BDRip DDP5 1 x265) - Vialle', 9207233536, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) 1080p BluRay HDR10 10Bit Dts-HSMa7 1 HEVC-d3g', 18160932864, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended 1080p BluRay DDP 5 1 10bit H 265-iVy', 7729221632, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Theatrical 1080p BluRay DDP 5 1 8bit H 265-iVy', 6782307840, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.3D.2009.1080p.BluRay.Full.SBS.DTS.x264', 33966679174, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar Aufbruch nach Pandora 2009 3D REMASTERED German DL 1080p BluRay x264-SPiCY', 15484395520, '["German","English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Remastered Cut 2160p UHD BluRay REMUX DV HDR HEVC TrueHD 7.1 Atmos-LM', 76866330624, '["English"]', '["Blutopia (API)","upload.cx","OnlyEncodes+ (API)"]', '["freeleech25","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Collector''s.Cut.2160p.REMUX.DoVi.HDR10.HEVC.DTS-HD.MA.5.1-LM.mkv', 64582188204, '["English"]', '["HDBits","Anthelion (API)","TorrentLeech"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended 2160p REMUX DV HDR HEVC DTS-HD MA 5.1-LM', 64582189056, '["English"]', '["Aither (API)","upload.cx"]', '["freeleech","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.2160p.UHD.BluRay.REMUX.DV.HDR.HEVC.DTS-HD.MA.5.1-TRiToN', 64603778823, '["English"]', '["MoreThanTV","PrivateHD","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.2160p.CE.Extended.Cut.Remux.DV.HDR10.DTS-HD-MA.5.1', 63904983593, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Remastered Extended Cut 2160p UHD BluRay REMUX DV HDR HEVC DTS-HD MA 5.1-126811', 64490209280, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended Collector''s Edition 2160p UHD BluRay 2160p DTS-HD MA 5.1 DV HDR HEVC REMUX-126811', 64490211302, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended CE MULTi iNTERNAL UHD BluRay 2160p DTS-HD MA 5 1 DV HDR10 REMUX-seedpool', 66481704960, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.2160p.REMUX.DoVi.HDR10.HEVC.TrueHD.7.1-LM.mkv', 76866329265, '["English"]', '["HDBits","Anthelion (API)"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Theatrical 2160p UHD BluRay REMUX DV HDR HEVC TrueHD 7.1 Atmos-LM', 76866330624, '["English"]', '["Aither (API)"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 USA BluRay Remux UHD DoVi HDR10 2160p Atmos TrueHD7 1-CHD', 90534510592, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Cut.2160p.UHD.Remux.HEVC.DoVi.DTS-HD.MA.5.1-playBD', 65347528948, '["English"]', '["FileList.io"]', '["freeleech","doubleupload","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended Cut 2160p Collectors Edition UHD Bluray Remux DV HEVC DTS-HD MA 5.1', 71758086144, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Special Edition 2160p Collectors Edition UHD Bluray Remux DV HEVC DTS-HD MA 5.1', 69490458624, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p UHD Blu-ray DoVi HDR10 REMUX HEVC DTS-HD MA5 1-HDH', 63891484672, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Theatrical.Cut.2160p.UHD.Remux.HEVC.DoVi.TrueHD.Atmos.7.1-playBD', 76096255532, '["English"]', '["FileList.io"]', '["freeleech","doubleupload","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Theatrical Collector''s Edition UHD BluRay 2160p TrueHD Atmos 7.1 DV HEVC REMUX-126811', 77018663386, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Theatrical REPACK 2160p UHD BluRay REMUX DV HDR HEVC Atmos-TRiToN', 76916786955, '["English"]', '["PrivateHD","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar Aufbruch nach Pandora 2009 Theatrical German CAN UHDBD 2160p DV HDR10 HEVC AC3 DL Remux-pmHD', 76606750720, '["German","English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) BluRay 2160p HYBRID DV HDR TrueHD AC3 HEVC NL-RetailSub REMUX', 75466522624, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) EXT BluRay 2160p DV HDR DTS-HD AC3 HEVC NL-RetailSub REMUX', 64662884352, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Theatrical 2160p Collectors Edition UHD Bluray Remux DV HEVC Atmos', 65243156480, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.2160p.UHD.Blu-ray.REPACK.REMUX.HDR.HEVC.TrueHD.Atmos.7.1-CiNEPHiLES.mkv', 76507701248, '["English"]', '["Anthelion (API)","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 REPACK UHD BluRay 2160p TrueHD Atmos 7.1 HDR HEVC REMUX-FraMeSToR', 76504491782, '["English"]', '["BeyondHD","MoreThanTV","upload.cx","LST","PassThePopcorn","OnlyEncodes+ (API)"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p UHD Remux HEVC HDR TrueHD Atmos 7 1-playBD', 75738808320, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) (2160p UHD BluRay REMUX HEVC HDR TrueHD Atmos 7.1 English - FraMeSToR) [REPACK]', 76504489984, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p UHD BluRay REMUX HDR HEVC TrueHD 7 1 ATMOS-RU4HD', 75482619904, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended BluRay 2160p Remux DV HDR10+ HEVC DTS-HD MA 5 1-DepraveD', 59499700224, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p BluRay REMUX DV HDR10+ HYBRID TrueHD 7.1 Atmos HEVC-tarunk9c', 77060800512, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended 2160p BluRay REMUX DTS-HD MA 5 1 DV HDR Vivid H 265-DRX', 65500667904, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 UHD BluRay DV-HDR10 REMUX 2160p AC-3 TrueHD7 1 Atmos + Multi HEVC-d3g', 82232074240, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 BluRay 2160p Remux DV HDR10+ HEVC Atmos 7 1-DepraveD', 75808931840, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p EXTENDED CE UHD BluRay REMUX HDR10 HEVC DTS-HD-MA 7 1-UnKn0wn', 53890404352, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p UHD BluRay REMUX HDR10 HEVC TrueHD 7 1-UnKn0wn', 69595987968, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar Aufbruch nach Pandora 2009 German DL 2160p UHD BluRay HEVC-ARMO', 80904970240, '["German","English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended Collector''s Edition 2160p UHD BluRay DTS-HD MA 5.1 DV HDR x265-HiDt', 48238224023, '["English"]', '["PassThePopcorn","BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended 2160p UHD BluRay DTS-HD MA 5.1 DV HDR x265-BRUTE', 55583813632, '["English"]', '["Blutopia (API)","LST","PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended 2160p UHD BluRay DTS-HD MA 5.1 DV HDR x265-HiDt', 48238223360, '["English"]', '["Aither (API)","upload.cx","LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Collectors.Cut.PROPER.UHD.BluRay.2160p.DDP.5.1.DV.HDR.x265-hallowed.mkv', 22391023616, '["English"]', '["Anthelion (API)","MoreThanTV","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 EXTENDED PROPER 2160p UHD BluRay DD+ 5.1 DV HDR x265-hallowed', 22391023616, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) Extended Collectors Cut 2160p UHD BluRay x265 DV HDR DDP 5.1 English-hallowed', 22339188736, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended Cut 2160p UHD BluRay DD 5.1 DV HDR x265-GODZiLA', 20217927680, '["English"]', '["LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Remastered Cut 2160p UHD BluRay TrueHD 7.1 Atmos HDR x265-SPHD', 60983267328, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar Extended Cut 2009 2160p BluRay DoVi x265 10bit DTS-WiKi', 42265214976, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p UHD BluRay TrueHD 5.1 HDR10+ x265-FZHD', 41980325888, '["English"]', '["LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Theatrical.2160p.UHD.BluRay.TrueHD 7.1.HDR10.x265-SPHD', 60983265291, '["English"]', '["HDBits","PassThePopcorn","Anthelion (API)","PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) Theatrical 2160p UHD BluRay x265 HDR TrueHD Atmos 7.1 English-SPHD', 60983267328, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p UHD BluRay TrueHD 7.1 Atmos HDR x265-MiMiC', 52245226773, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Theatrical 2160p UHD BluRay TrueHD 7.1 Atmos HDR x265-KeYBLaDE', 37970137088, '["English"]', '["Aither (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p UHD BluRay TrueHD 7.1 Atmos HDR x265-SPHD', 60983267328, '["English"]', '["upload.cx","LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 UHD Blu-ray 2160p 10bit HDR 4Audio TrueHDAtmos 7 1 x265-beAst', 57418088448, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 UHD BluRay 2160p DDP 7.1 HDR x265-BHDStudio', 20319380248, '["English"]', '["BeyondHD","MoreThanTV","upload.cx","LST","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.UHD.BluRay.2160p.DDP.7.1.HDR.x265-hallowed', 20383590843, '["English"]', '["MoreThanTV","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.EXTENDED.RERiP.2160p.UHD.BluRay.x265-GUACAMOLE', 42498061354, '["English"]', '["PassThePopcorn","TorrentLeech"]', '["scene","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.SPECIAL.EDITION.2160p.UHD.BluRay.x265-GUACAMOLE', 44035850598, '["English"]', '["PassThePopcorn","MoreThanTV","TorrentLeech"]', '["scene","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p UHD BluRay H265-MiMiC', 75418075136, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 MULTi 2160p UHD BluRay x265-SESKAPiLE', 53219221504, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p UHD BluRay x265-MiMiC', 52250660864, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended Collector''s Edition 2160p BluRay DV HDR 10 bit Encode AV1 DTS 5 1-R&H', 14158531584, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p Dovi UHD BluRay TrueHD 7 1 Atmos 2Audio x265-10bit-HDS', 36447649792, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar [2009] 2160p 10bit DV HDR10 [60FPS] Bluray x265 Dual  Audio [Hindi+English] DDP+DTS HDMA 5 1 Msub [-=DUS=-]', 50503045120, '["English","Hindi"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended REPACK 2160p UHD BluRay DD+ 5.1 HDR AV1-BiNGUS', 31730915328, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 UHD BluRay HDR10 10Bit 2160p AC-3 TrueHD7 1 Atmos + Multi HEVC-d3g', 49104531456, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p EXTENDED CE UHD BluRay DTS-HD-MA 7 1-UnKn0wn', 29696339968, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p UHD BluRay Opus 7.1 HDR AV1-MRZI', 12695757824, '["English"]', '["LST","OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar Aufbruch nach Pandora 2009 RERiP EXTENDED German DL 2160p UHD BluRay x265-SPiCY', 43511160832, '["German","English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar Aufbruch nach Pandora 2009 SPECIAL EDITION German DL 2160p UHD BluRay x265-SPiCY', 45136113664, '["German","English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 UHD BluRay DolbyVisionMP4 2160p DDP5 1 + Multi HEVC-d3g', 71722344448, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 iTALiAN MULTi 2160p UHD BluRay x265-PROSCiUTTO', 46291701760, '["Italian"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended Collector''s Edition 2160p UHD Blu-ray DV x265 10bit TrueHD 7 1 Atmos-HDS', 48915845120, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p Extended Collector''s Edition BD AI Upscale alq-8 x264 DTS HD MA', 108443598848, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Remastered Cut 2160p DSNP WEB-DL DD+ 5.1 Atmos DV HDR H.265-AirForceOne', 19319568384, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Theatrical 2160p DSNP WEB-DL TrueHD 7.1 Atmos DV HDR H.265-FLUX', 24616964096, '["English"]', '["Aither (API)","BeyondHD","Anthelion (API)","upload.cx"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) (2160p DSNP WEB-DL Hybrid H265 DV HDR DDP Atmos 5.1 English - HONE)', 19319568384, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2022 Re-Release Hybrid 2160p DSNP WEB-DL DD+ 5.1 Atmos DV HDR H.265-HONE', 19319568384, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.2160p.DSNP.WEB-DL.DDP5.1.Atmos.DV.HDR.H.265-AirForceOne', 19319568722, '["English"]', '["HDBits","FileList.io","Anthelion (API)","LST","PrivateHD"]', '["doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p DSNP WEB-DL DDPA 5 1 DV HDR H 265-PiRaTeS', 19316699136, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p WEB DDP 5.1 Atmos SDR H.265-SLOT', 25435596245, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'avatar.2009.2160p.web.h265-slot', 25435596245, '["English"]', '["PassThePopcorn"]', '["scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) 2160p DSNP WEB-DL H265 DV TrueHD Atmos 7.1 English-FLUX', 26498207744, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p DSNP WEB-DL TrueHD 7.1 Atmos DV H.265-FLUX', 26498207744, '["English"]', '["Blutopia (API)","Aither (API)","BeyondHD","LST"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.2160p.DSNP.WEB-DL.DDP5.1.Atmos.DV.H.265-AirForceOne', 21200614761, '["English"]', '["HDBits","FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p DSNP WEB-DL DDPA 5 1 DV H 265-PiRaTeS', 21197944832, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'avatar.2009.dv.2160p.web.h265-slot', 30462681822, '["English"]', '["PassThePopcorn"]', '["scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'AVATAR_2009_UHD', 99373864575, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p BluRayRIP DTS-HD-MA 7 1-UnKn0wn', 29746153472, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended INTERNAL UHD VISIONPLUSHDR-X 6000nit-TEKNO3D', 92697575424, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p BluRay M2TS HEVC TrueHD Subs Extended HDR10 DV Atmos--UNK-', 94783963136, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p Blu-ray AVC DTS-HD MA 5.1-CtrlHD', 46175901753, '["English"]', '["HDBits","Blutopia (API)"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended Collector''s Edition 1080p CEE Blu-ray AVC DTS-HD MA 5.1-Gazdi', 49072576120, '["English","Japanese","Portuguese","Russian","Spanish","Unknown"]', '["HDBits","PrivateHD"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended 1080p GBR Blu-ray AVC DTS-HD MA 5.1-HDBEE', 147122962432, '["English","French","Portuguese","Spanish"]', '["Blutopia (API)","PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 3-Disc Extended Collector''s Edition 1080p Blu-ray AVC DTS-HD MA 5.1-NAN0', 147650854912, '["English"]', '["Aither (API)","HDBits"]', '["freeleech","internal","halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 3in1 1080p EUR Blu-ray AVC DTS-HD MA 5.1-TRexHD', 49728728422, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p HKG Blu-ray AVC DTS-HD MA 5.1-CHDBits', 48973322953, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p CEE Blu-ray AVC DTS-HD MA 5.1-DVDSEED', 47514873756, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p Blu-ray AVC DTS-HD MA 5.1-SharpHD', 47543032954, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p NLD Blu-ray AVC DTS-HD MA 5.1-Atomic', 48835751936, '["English"]', '["Blutopia (API)","Aither (API)"]', '["freeleech","freeleech75"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 3in1 1080p CHN Blu-ray AVC DTS-HD MA 5.1-HDRoad', 150560423936, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 REMASTERED 1080p Blu-ray DTS-HD MA 5.1 AVC-SharpHD', 47543032954, '["English","French","German"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p BluRay M2TS AVC DTSMA Subs--UNK-', 47078334464, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.3D.2009.REMASTERED.COMPLETE.BLURAY-3DTorrents', 49136926720, '["English"]', '["PassThePopcorn","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 MULTI COMPLETE BLURAY INTERNAL MERRY XMAS-CiHD', 48843784192, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar Aufbruch nach Pandora 2009 CE REMASTERED MULTi COMPLETE BLURAY-iFPD', 47857766400, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 REMASTERED COMPLETE BLURAY-SharpHD', 47814483968, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Remastered Cut 2160p USA UHD Blu-ray DV HDR HEVC TrueHD 7.1 Atmos-L0ST', 94273798144, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p UHD Blu-ray DoVi HDR10 HEVC TrueHD 7.1-L0ST', 94273800913, '["English"]', '["HDBits","FileList.io"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 3in1 2160p USA Blu-ray DV HDR HEVC TrueHD 7.1 Atmos', 94783963136, '["English","French","German","Spanish"]', '["Blutopia (API)","Aither (API)","BeyondHD","MoreThanTV","upload.cx"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.2160p.UHD.BluRay.DV.HDR.HEVC.TrueHD.7.1.Atmos-L0ST', 94273800913, '["English","French","Japanese","Spanish"]', '["PassThePopcorn","Aither (API)","BeyondHD","LST","PrivateHD","TorrentLeech"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 3in1 2160p BluRay DV HDR HEVC TrueHD 7.1 Atmos-NOGROUP', 94783961466, '["English","French","German","Spanish"]', '["PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p EUR UHD Blu-ray HDR10 HEVC TrueHD 7.1-SharpHD', 93376794973, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p EUR UHD Blu-ray HEVC TrueHD 7 1-SharpHD (UNPACKED)', 93376798720, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p 2D+3D BluRay AVC DTS-HD MA 5.1-CHD', 51984072704, '["Chinese","English","Japanese","French","Portuguese","Spanish"]', '["PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2010 Extended Collectors Edition 1080p Blu-ray EUR AVC DTS-HD MA 5.1', 149641772877, '["English","Unknown"]', '["BeyondHD","PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.3in1.Extended.Edition.1080p.Blu-ray.EUR.AVC.DTS-HD.MA.5.1', 49728736510, '["English"]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended Collector''s Edition Bonus Disc 1 1080p BluRay AVC DD5.1-HDCLUB', 49083781658, '["English"]', '["PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p 3D Blu-ray AVC DTS-HD MA 5.1-3DTorrents', 49136926720, '["English","French","Spanish","German","Italian"]', '["HDBits","BeyondHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 3in1 1080p Blu-ray AVC DTS-HD MA 5.1', 47078335792, '["English","Czech","Hungarian","Slovak"]', '["HDBits","Blutopia (API)","BeyondHD","MoreThanTV"]', '["halfleech","freeleech25","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p 3D Blu-ray AVC DTS-HD MA 5.1-taterzero', 50050629632, '["English"]', '["HDBits","FileList.io"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p 3D CHN Blu-ray AVC DTS-HD MA 5.1-BDCLUB', 50050629632, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p 3D TWN Blu-ray AVC DTS-HD MA 5.1-TTG', 50050629632, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p 3D CEE Blu-ray AVC DTS-HD MA 5.1-Mont', 50050632216, '["English"]', '["HDBits","Blutopia (API)"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p 3D NOR Blu-ray AVC DTS-HD MA 5.1-GMoRK', 50050629692, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 1080p  USA 3D Blu-ray AVC DTS-HD MA 5.1-CHDBits', 51984072704, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 3in1 1080p USA Blu-ray AVC DTS-HD MA 5.1-NOGROUP', 47078335792, '["English","Spanish"]', '["PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Blu ray EUR 1080p AVC DTS HD MA 5 1 NoGroup', 48889171968, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 BD50 Bluray 1080p AVC MULTi DTS-HD MA 5 1 - MERRY XMAS - EFPG', 48855199744, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Collectors Edition Complete Bluray 3 Versions', 47094956032, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 RA COMPLETE UHD BLURAY-OPTiCAL', 99932692480, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 COMPLETE UHD BLURAY-SharpHD', 93596991488, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 CE BONUS DiSC 1 COMPLETE BLURAY-FULLSiZE', 48443736064, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 BONUS COMPLETE BLURAY-SharpHD', 48562360320, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 CE BONUS DiSC 2 COMPLETE BLURAY-FULLSiZE', 45988823040, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 4 Disc Collector''s Edition 2160p UHD Blu-ray DV HDR10 HEVC TrueHD 7.1 Atmos', 235985876864, '["English","French","German","Spanish"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Remastered Cut 2160p USA UHD Blu-ray HDR HEVC TrueHD 7.1 Atmos', 99373867008, '["English"]', '["Blutopia (API)"]', '["freeleech75"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Remastered 2160p UHD BluRay HDR HEVC TrueHD 7.1 Atmos-NOGROUP', 99373864575, '["English","French","Japanese","Spanish"]', '["PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2160p UHD Blu-ray HDR10 HEVC TrueHD 7.1', 99373864575, '["English","French","Japanese","Spanish"]', '["HDBits","BeyondHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 3D EUR Blu-Ray 1080p AVC DTS-HD MA 5.1', 50050629632, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 3in1 1080p RUS Blu-ray AVC DTS-HD MA 5.1', 49698012405, '["Russian"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Collectors Edition Complete UHD Bluray 3 Versions', 94946983936, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Collectors Edition Complete Bluray Bonus Discs', 94154915840, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Bonus Disc 1 1080p USA Blu-ray AVC DD 2.0', 48264474624, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Bonus Disc 1080p Blu-ray AVC DD2.0-NOGRP', 48322124318, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.3in1.2160p.UHD.Blu-ray.HEVC.DoVi.TrueHD.Atmos.7.1', 188907541072, '["English"]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 Extended NTSC 3xDVD9 DD 5.1-SiGLA', 23456798720, '["English"]', '["Blutopia (API)"]', '["doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Collectors.Edition.NTSC.DVD9-TEPES', 22470178816, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 PAL DVD9 DD 5.1-D7', 7828402176, '["English"]', '["Blutopia (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.NTSC.DVD9-TEPES', 8199895040, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.PAL.DVDR-playON', 4622853717, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'AVATAR 2009 4K REMASTER REMUX [RoB]', 83922681856, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar_2009_Collectors_Edition_With_Bonus', 188907541072, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar (2009) - Rifftrax', 1665220030, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'AVATAR_[2009]', 22293315584, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Rifftrax', 4445866007, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009 2022 Re-Release 1080p BluRay DD+ 5 1 x265-iVy', 8281910784, '["Unknown"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'AVATAR  4K 3 DISC [RoB]', 189244768256, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2009-2022 UHD BluRay 2160p x265 10bit HDR 2Audio mUHD-FRDS', 82195292160, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'besthd-avatar.extended-1080p.mkv', 16420628480, '["Unknown"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Collectors.Edition.2023.Extras.BluRay.Remux', 7977129340, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar', 40127550578, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'AVATAR', 7344027648, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, '3DBLURAYISO.COM_AVATAR_3D', 50050629632, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'RED_BIRD_2D_F3', 48835177299, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar 2010 Extended Collectors Edition 3in1 1080p Remux AVC FLAC 5.1-HDB.mkv', 40708777031, '["Unknown"]', '["HDBits"]', '["halfleech"]');
-- --- END op 1902

-- --- BEGIN op 1903 ( create test_entity "The Lord of the Rings: The Return of the King" )
insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 122, 'The Lord of the Rings: The Return of the King', 2003, '/rCzpDGLbOoPwLjy3OAm5NUPOTrC.jpg');
-- --- END op 1903

-- --- BEGIN op 1904 ( create test_entity "Inception" )
insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 27205, 'Inception', 2010, '/xlaY2zyzMfkhk0HSC5VUwzoZPU1.jpg');
-- --- END op 1904

-- --- BEGIN op 1906 ( create test_entity "Avengers: Endgame" )
insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 299534, 'Avengers: Endgame', 2019, '/ulzhLuWrPK07P1YkdWQLZnQh1JL.jpg');
-- --- END op 1906

-- --- BEGIN op 1907 ( create test_entity "Dune: Part Two" )
insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 693134, 'Dune: Part Two', 2024, '/1pdfLvkbY9ohJlCjQH2CZjjYVvJ.jpg');
-- --- END op 1907

-- --- BEGIN op 1909 ( create test_entity "The Dark Knight" )
insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 155, 'The Dark Knight', 2008, '/qJ2tW6WMUDux911r6m7haRef0WH.jpg');
-- --- END op 1909

-- --- BEGIN op 1910 ( create test_release "223 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.IMAX.2160p.ProRes.TrueHD.7.1.Atmos.DoVi.HDR.x265-BV.mkv', 58655157344, '["English"]', '["HDBits","Anthelion (API)","PassThePopcorn","BeyondHD","TorrentLeech"]', '["halfleech","internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 UHD BluRay 2160p TrueHD 7.1 HDR x265-TnP', 31338268811, '["English"]', '["HDBits","PassThePopcorn","Blutopia (API)","MoreThanTV","TorrentLeech"]', '["halfleech","internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers - Endgame (2019) IMAX 2160p DSNP WEB-DL H265 DV HDR TrueHD Atmos 7.1 English-SiC', 30401292288, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.IMAX.2160p.Hybrid.DSNP.WEB-DL.TrueHD.7.1.DoVi.HDR10.HEVC-3L.mkv', 30228534119, '["English"]', '["HDBits","MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 Hybrid 1080p BluRay DD+7.1 x264-RightSiZE', 21404480295, '["English"]', '["HDBits","Blutopia (API)","Aither (API)","FileList.io"]', '["halfleech","internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers - Endgame (2019) IMAX (2160p DSNP WEB-DL Hybrid H265 DV HDR DDP Atmos 5.1 English - HONE) [REPACK]', 18621593600, '["English"]', '["hawke-uno","Anthelion (API)"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.REPACK2.1080p.UHD.BluRay.DDP7.1.HDR.x265-Geek.mkv', 12403172521, '["English"]', '["HDBits","PassThePopcorn","Blutopia (API)"]', '["halfleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.IMAX.1080p.DSNP.WEB-DL.DDP5.1.Atmos.H.264-MZABI_HDB', 10282198149, '["English"]', '["HDBits","Blutopia (API)","PassThePopcorn","Aither (API)","BeyondHD","FileList.io","MoreThanTV","Anthelion (API)","upload.cx","LST","TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 720p BluRay DD5.1 x264-LoRD', 9282542699, '["English"]', '["HDBits","Blutopia (API)","FileList.io","Anthelion (API)"]', '["halfleech","internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers - Endgame (2019) IMAX (1080p DSNP WEB-DL H265 SDR DDP Atmos 5.1 English - HONE) [REPACK]', 7219502592, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.INTERNAL.2160p.WEB.H265-DEFLATE.mkv', 34513379199, '["English"]', '["HDBits","PassThePopcorn","MoreThanTV"]', '["scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers - Endgame (2019) 2160p UHD BluRay x265 HDR TrueHD Atmos 7.1 English-TnP', 31338266624, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers - Endgame (2019) 2160p UHD BluRay x265 HDR TrueHD Atmos 7.1 English-W4NK3R', 29322764288, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 IMAX Hybrid 1080p WEBRip DD+7.1 x264-ZoroSenpai', 24757429543, '["English"]', '["HDBits","Blutopia (API)","PassThePopcorn","Aither (API)","BeyondHD","upload.cx"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.IMAX.2160p.DSNP.WEB-DL.DDP5.1.Atmos.DV.HEVC-MZABI_HDB', 23515953135, '["English"]', '["HDBits","Anthelion (API)","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers - Endgame (2019) 2160p UHD BluRay x265 DV HDR DDP 7.1 English-BHDStudio', 22849499136, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.1080p.3D.BluRay.Half-SBS.DD+7.1.x264-BSTD.mkv', 22774700038, '["English"]', '["HDBits","PassThePopcorn","FileList.io"]', '["halfleech","internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.IMAX.1080p.ProRes.DDP7.1.Atmos.DoVi.HDR.x265-BV.mkv', 18828221833, '["English"]', '["HDBits","PassThePopcorn","BeyondHD","FileList.io"]', '["halfleech","internal","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers - Endgame (2019) 1080p BluRay x265 SDR DDP 7.1 English-NAN0', 15357240320, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers - Endgame (2019) IMAX 1080p UHD BluRay x265 DV HDR DDP Atmos 7.1 English-SM737', 11783480320, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers - Endgame (2019) IMAX 1080p DSNP WEB-DL H264 SDR DDP Atmos 5.1 English-MZABI', 10282198016, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers - Endgame (2019) 1080p UHD BluRay x265 DV HDR DD 5.1 English-Chivaman', 8067727360, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers - Endgame (2019) (1080p BluRay x265 SDR AAC 7.1 English - Tigole QxR)', 6921842176, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers - Endgame (2019) 1080p BluRay x265 SDR DDP 7.1 English-EDGE2020', 3122790400, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.2160p.WEB-DL.DDP5.1.DoVi.H.265-TEPES.mkv', 29440034387, '["English"]', '["HDBits"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers - Endgame (2019) 1080p BluRay x265 SDR DDP 5.1 English-GRiMM', 4028926208, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 IMAX 2160p DSNP WEB-DL TrueHD 7.1 Atmos DV HDR H.265-SiC', 30401292288, '["English"]', '["Blutopia (API)","Aither (API)","BeyondHD","upload.cx","LST","PrivateHD","OnlyEncodes+ (API)"]', '["halfleech","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.IMAX.2160p.DSNP.WEB-DL.TrueHD.7.1.Atmos.DoVi.HDR.HEVC-SiC', 30401292738, '["English"]', '["PassThePopcorn","Anthelion (API)","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.1080p.WEBRip.DDP7.1.x264-Geek', 23725120188, '["English"]', '["PassThePopcorn","Blutopia (API)","Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.1080p.BluRay.x264-SPARKS', 14087798429, '["English"]', '["PassThePopcorn","Blutopia (API)","MoreThanTV","Anthelion (API)","PrivateHD"]', '["scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.720p.WEBRip.DD.5.1.x264-TDD', 9812110611, '["English"]', '["PassThePopcorn","MoreThanTV","Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.720p.BluRay.x264-SPARKS', 8217223775, '["English"]', '["PassThePopcorn","Aither (API)","MoreThanTV","Anthelion (API)","LST","PrivateHD"]', '["scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.576p.Bluray.x264.AC3.with.Commentary', 5959335759, '["English"]', '["PassThePopcorn","Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.2160p.WEB-DL.Atmos.DoVi.H.265-TEPES', 37022636798, '["English"]', '["PassThePopcorn","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 2160p WEB-DL DD+ 5.1 HDR H.265-DEFLATE', 34201882624, '["English"]', '["Blutopia (API)","Aither (API)","PrivateHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 REPACK 1080p BluRay DTS-HD MA 7.1 x264-MTeam', 24217651200, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 IMAX 2160p DSNP WEB-DL DD+ 5.1 Atmos HDR H.265-MZABI', 23510407168, '["English"]', '["Blutopia (API)","BeyondHD","FileList.io","LST"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.IMAX.2160p.DSNP.WEB-DL.DDP5.1.Atmos.DV.MP4.x265-DVSUX', 23516705827, '["English"]', '["PassThePopcorn","LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 2160p UHD BluRay DD 5.1 HDR x265-BHDStudio', 22396682240, '["English"]', '["Blutopia (API)","Aither (API)","BeyondHD","MoreThanTV","upload.cx","LST","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.3D.1080p.BluRay.x264-GUACAMOLE', 15251906858, '["English"]', '["PassThePopcorn","TorrentLeech"]', '["scene","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p AMZN WEB-DL DD+ 5.1 H.264-NTG', 14497225728, '["English"]', '["Blutopia (API)","MoreThanTV"]', '["doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p UHD BluRay DD+ 7.1 HDR x265-NCmt', 12218856448, '["English"]', '["Blutopia (API)","BeyondHD","MoreThanTV","upload.cx","LST"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame.2019.1080p.Rifftrax.DualAudio', 11683808083, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Marvel.Studios.Avengers.Endgame.2019.720p.DSNP.WEB-DL.DDP5.1.Atmos.H.264-iAMiRONMaN', 5889390094, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 Digital Extras 1080p AMZN WEB-DL DD+ 5.1 H 264-NTG', 4521259520, '["English"]', '["Blutopia (API)","PassThePopcorn","BeyondHD","FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.480p.Bluray.x264.AC3.with.Commentary', 3929142929, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.Digital.Extras.720p.AMZN.WEB-DL.DDP5.1.H.264-NTG', 2733787605, '["English"]', '["PassThePopcorn","FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.Extras.720p.BluRay.x264-DON', 2535528631, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'MCU Infinity Saga Supercut 2019 1080p AAC 2.0 x264-ponodude', 433470734336, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Mcu Infinity Saga Supercut 2019 1080p AAC 2.0 x265-Shadow', 119388659712, '["English"]', '["Blutopia (API)"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.endgame.2019.3D.HOU.Bluray.1080p.x264', 11940142085, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p MA WEB-DL DD+ 5.1 H.264-SARVO', 11071629312, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame  2019 1080p WEB-DL DD 5.1 H.264-EVO', 6690734592, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 Open Matte 1080p WEBRip DD 5.1 x264-SKR', 6478531072, '["English"]', '["Blutopia (API)","BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.Digital.Extras.AMZN.WEB-DL.DDP5.1.H.264-NTG', 1000344869, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p BluRay DD+ 7.1 x265-NAN0', 15357240320, '["English"]', '["Aither (API)","Anthelion (API)","LST"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p BluRay DD 5.1 x264-BHDStudio', 11638153216, '["English"]', '["Aither (API)","BeyondHD","LST","TorrentLeech","OnlyEncodes+ (API)"]', '["internal","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 2160p MA WEB-DL DDP 5.1 Atmos H.265-DEFLATE', 34513379199, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 2160p UHD BluRay TrueHD 7.1 Atmos HDR x265-W4NK3R', 29322764288, '["English"]', '["Aither (API)","BeyondHD","upload.cx","LST","OnlyEncodes+ (API)","PrivateHD"]', '["internal","freeleech25","halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers - Endgame 2019 2160p UHD BluRay DV HDR DDP 7.1 x265-HONE', 26039525707, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 IMAX 2160p DSNP WEB-DL DDP 5.1 Atmos DV H.265-ABBiE', 23516205293, '["English"]', '["BeyondHD","LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 1080p WEBRip DD+ 7.1 x264-FraMeSToR', 22052363725, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p UHD BluRay DD+ 7.1 DV HDR x265-SPHD', 20832239616, '["English"]', '["Aither (API)"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 1080p BluRay DD+7 1 x264-iFT', 20050555750, '["English"]', '["BeyondHD","upload.cx","LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p MA WEB-DL DD+ 5.1 Atmos H.264-HHWEB', 11594494976, '["English"]', '["Aither (API)","upload.cx","OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 720p BluRay DD5 1 x264-iFT', 10406899994, '["English"]', '["BeyondHD","TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 BluRay 720p DD 2.0 x264-BHDStudio', 5988602045, '["English"]', '["BeyondHD","LST"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 2160p WEB-DL TrueHD 7.1 Atmos DV H.265-TEPES', 37022638080, '["English"]', '["Aither (API)","BeyondHD","LST"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 3D 1080p BluRay Half-SBS DTS 5.1 x264-GUACAMOLE', 15251906858, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.Hybrid.1080p.BluRay.DD+7.1.x264-playHD', 20439333985, '["English"]', '["FileList.io","TorrentLeech"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.Hybrid.720p.BluRay.DD+5.1.x264-playHD', 10832105657, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.BDRip.DD5.1.x264-playSD', 2594040190, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.IMAX.2160p.DSNP.WEB-DL.DDP5.1.Atmos.DoVi.H.265-MZABI', 23516091490, '["English"]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.1080p.UHD.BluRay.DDP7.1.HDR.x265-Geek', 12300839466, '["English"]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.UHD.BluRay.2160p.DDP.7.1.DV.HDR.x265-hallowed', 22879947664, '["English"]', '["MoreThanTV","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.2160p.UHD.BluRay.x265.10bit.HDR.TrueHD.7.1.Atmos-LAMA.mkv', 18010767360, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.REPACK.BluRay.1080p.DDP.5.1.x264-hallowed', 14468305076, '["English"]', '["MoreThanTV"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 SD BluRay MKV H264 AAC-SPARKS', 1150305024, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.1080p.BluRay.h264-BUTTLERZ', 39091214815, '["English"]', '["MoreThanTV","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.DV.2160p.WEB.H265-RVKD', 23517181726, '["English"]', '["MoreThanTV","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.1080p.BluRay.DTS.x264-HDS', 20715553940, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.720p.AMZN.WEB-DL.DDP5.1.H.264-NTG', 9030154910, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.576p.BluRay.DD.5.1.x264-Whales', 5959335759, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.576p.BluRay.x264-TEPES', 2959101542, '["English"]', '["MoreThanTV"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p BluRay DD+ 5.1 x264-hallowed', 14468157440, '["English"]', '["upload.cx"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 IMAX REPACK 2160p DSNP WEB-DL DD+ 5.1 Atmos DV HDR H.265-HONE', 18621593600, '["English"]', '["LST","OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p BluRay DD+ 7.1 x265-EDGE2020', 3122790400, '["English"]', '["LST","OnlyEncodes+ (API)"]', '["freeleech","doubleupload","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 1080p BluRay Opus 7.1 AV1-KIMJI', 2969866240, '["English"]', '["LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 REPACK 2160p UHD BluRay TrueHD 7.1 Atmos HDR x265-CHD', 40364843008, '["English"]', '["LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 2160p UHD BluRay DD+ 7.1 DV HDR x265-Weasley HONE', 26039525376, '["English"]', '["LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p UHD BluRay DD+ 5.1 x264-LoRD', 23545731072, '["English"]', '["LST","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p BluRay DD 5.1 x264-playHD', 20082106368, '["English"]', '["LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p DSNP WEB-DL DD+ 5.1 Atmos HDR H.265-ARCADE', 8655196160, '["English"]', '["LST","OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p iT WEBRip DD 5.1 x264-SKR', 6478531072, '["English"]', '["LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 Hybrid 2160p UHD BluRay DV HDR10+ DDP Atmos 7 1 x265-BiTOR', 26032259072, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 1080p BluRay x264-nikt0', 8436605952, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 UHD BluRay HDR10 10Bit 2160p AC-3 TrueHH7 1 Atmos + Multi HEVC-d3g', 59288616960, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 2160p UHD BluRay H265-PRiSTiNE', 57159979008, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 V2 UHD BluRay 2160p Atmos TrueHD 7 1 x265 10bit-CHD', 40364843008, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 2160p BluRay x265 10bit Atmos TrueHD7 1-WiKi', 39439028224, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 1080p 3D BluRay Half-SBS x264 TrueHD 7 1 Atmos-FGT', 28559646720, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 Bluray 1080p DTS-HD 7 1 x264-GrymLegacy', 27835672576, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame (2019) (2160p UHD BluRay x265 DV HDR DDP 7 1 English - Weasley HONE)', 26039525376, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 IMAX 2160p Hybrid WEB-DL DDP 5 1 DV HDR H 265', 23557586944, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 2160p UHD BluRay HDR Atmos x265-LYS', 21562995030, '["English"]', '["PrivateHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 IMAX Version UHD BluRay 1080p TrueHD 7 1 Atmos DoVi HDR x265-SM737', 19238301696, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 1080p BluRay DV HLG HDR10 DDP 5 1 x265-BiTOR', 16473574400, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 IMAX 1080p WEB HLG HDR10 DDP 5 1 x265-BiTOR', 16209123328, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 German DL 2160p UHD BluRay x265-HDMEDiA', 15748056064, '["German","English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 2160p UHD BluRay HDR Atmos x265-TERMiNAL', 14302907442, '["English"]', '["PrivateHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 EXTRAS 1080p BluRay H264-RMXTRAS', 12650179584, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 IMAX UHD BluRay 1080p DD+Atmos 7 1 DoVi HDR x265-SM737', 11786359808, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 1080p BluRay x265-YAWNTiC', 9257988096, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 1080p BluRay AV1 10-Bit Opus-FELIX12345', 8724170752, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 HEVC 1080p BluRay DTS x265-LEGi0N', 8438522368, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 1080p BluRay DV HDR X265 DD 5 1-Chivaman', 8067727360, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 2160p UHD HDR BluRay x265 10bit DD5 1 [WMAN-LorD]', 7746200064, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 IMAX REPACK 1080p DSNP WEB-DL DD+ 5.1 Atmos H.265-HONE', 7219502592, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p BluRay DD 5.1 x265-Chivaman', 6763326969, '["English"]', '["PrivateHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 NORDiC 1080p WEB-DL H 265 DDP5 1 Atmos-CiNEMiX', 6576837632, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 REPACK 1080p BluRay DD 5.1 x265-Ralphy', 4588023296, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 1080p BluRay DDP 7 1 H 265-EDGE2020', 3122790400, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame (2019) 1080p BluRay x264 24-bit Stereo WAV-CREATiVE24', 60870094848, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 NORDiC 1080p BluRay x265 TrueHD7 1 Atmos-TWA', 48347488256, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 NORDiC 2160p SDR BluRay DTS-HD MA TrueHD 7 1 Atmos x265-NorTekst', 37719502848, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 2160p BluRay 4K HDR x265-BLUDV DUAL-SuchorskiBR', 34777133056, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 TrueHD Atmos AC3 MULTISUBS 2160p UHD HDR BluRay x265 HQ-TUSAHD', 34699370496, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 2160p UHD BluRay HDR x265 Atmos TrueHD7 1-HDChina', 33517586432, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 1080p 3D BluRay Half-OU x264 DTS-HD MA 7 1-FGT', 28749029376, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 1080p BluRay DTS x264-PbK', 25414854656, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 3D HSBS 1080p BluRay DD+ 7.1 x264-BSTD', 22774700038, '["English"]', '["PrivateHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 PLDUB DUAL 2160p UHD BluRay x265-FLAME', 22012672000, '["Polish"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 iNTERNAL MULTi TRUEFRENCH 2160p UHD BluRay x265-THREESOME', 21927657472, '["French"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 BluRay 1080p DTS-HD MA 7 1 x264-LEGi0N', 20714823680, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 Open Matte 1080p BluRay DD 5.1 x264-NoGroup', 18441382258, '["English"]', '["PrivateHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 3D PLDUB DUAL 1080p BluRay x264-FLAME', 17614307328, '["Polish"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 NORDiC 1080p BluRay x264-RAPiDCOWS', 14088322048, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 MULTi TRUEFRENCH 1080p BluRay x264-THREESOME', 14072022016, '["French"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 German DL 1080p BluRay x264-COiNCiDENCE', 12902722560, '["German","English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 720p BluRay DTS x264-PbK', 11826746368, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 BDRip 1080p AAC 7 1 mp4-LEGi0N', 11172131840, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p DSNP WEB-DL DD+ 5.1 Atmos DV H.265-ARCADE', 10904045568, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 1080p DSNP WEB-DL DDPA 5 1 H 264-PiRaTeS', 10300893184, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 2019 LATiN-SPANiSH 1080p BluRay x264', 8786230272, '["Spanish"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 IMAX Hybrid 1080p DSNP WEB-DL DD+ 7.1 H.265-OnlyWeb', 7217791488, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p DSNP WEB-DL DD+ 5.1 Atmos H.265-ARCADE', 7217612800, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p BluRay DD+ 5.1 x265-GRiMM', 4028926208, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 PLDUB BDRip x264-FLAME', 1383611136, '["Polish"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers - Endgame (2019) 2160p UHD BluRay Hybrid REMUX HEVC DV HDR TrueHD Atmos 7.1 English-FraMeSToR', 57877635072, '["English"]', '["hawke-uno","Aither (API)","BeyondHD","MoreThanTV","PrivateHD","TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech75","internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.UHD.BluRay.2160p.TrueHD.Atmos.7.1.DV.HEVC.REMUX-WEBDV.mkv', 56809009250, '["English"]', '["HDBits","Anthelion (API)"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.UHD.BluRay.Remux.2160p.HEVC.TrueHD.7.1.Atmos-MTeam.mkv', 55808074841, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 2160p UHD BluRay REMUX DVP8 HDR HEVC TrueHD 7.1 Atmos-FraMeSToR', 57877635072, '["English"]', '["Blutopia (API)","PassThePopcorn","BeyondHD","upload.cx","LST","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 2160p UHD BluRay REMUX HDR HEVC TrueHD 7.1 Atmos-EPSiLON', 56876572672, '["English"]', '["Blutopia (API)","upload.cx","PrivateHD","OnlyEncodes+ (API)"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.2160p.UHD.Remux.HEVC.HDR.Atmos.TrueHD.7.1-playBD', 56933559871, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.UHD.BluRay.2160p.TrueHD.Atmos.7.1.DV.HEVC.HYBRID.REMUX-FraMeSToR.mkv', 57877635072, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 PROPER 2160p BluRay REMUX HEVC DTS-HD MA TrueHD 7 1 Atmos-FGT', 65120718848, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 REMUX 2160p (10bit) BluRay UHD HDR HEVC Atmos DTS-HD MA 7 1-LEGi0N', 62504976384, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 German UHDBD 2160p DV HDR10 HEVC EAC3 DL Remux-pmHD', 58271899648, '["German","English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 2160p UHD Bluray REMUX HEVC HDR10 TrueHD Atmos 7 1-4K4U', 57727680512, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 INTERNAL UHD DYNAMIC HDR-X IMAX TrueHD Atmos 7 1-TEKNO3D', 94726627328, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 2160p BluRayRip EAC3 5 1 DV HDR x265-Lootera', 8038111744, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.1080p.3D.Remux.AVC.TrueHD.7.1-CMC.mk3d', 42454058156, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.1080p.Blu-ray.Remux.AVC.TrueHD.Atmos.7.1-ENDGAME.mkv', 38717460482, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.1080p.Blu-ray.Remux.AVC.TrueHD.Atmos.7.1-SURFINBIRD', 39587664898, '["English"]', '["PassThePopcorn","Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers - Endgame (2019) 1080p 3D Blu-ray Remux Atmos 7.1 AVC-Troll3D', 42879290914, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.Extras.1080p.Blu-ray.Remux.AVC.DD.5.1', 14683477709, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 3D 1080p BluRay REMUX AVC TrueHD 7.1 Atmos-EPSiLON', 44122734592, '["English"]', '["Blutopia (API)","PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 REPACK Hybrid 1080p BluRay REMUX AVC TrueHD 7.1 Atmos-FraMeSToR', 40456704000, '["English"]', '["Aither (API)","BeyondHD","upload.cx","LST"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 3D BluRay 1080p TrueHD Atmos 7.1 AVC HYBRID REMUX-FraMeSToR', 44807462405, '["English"]', '["BeyondHD","Anthelion (API)"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.1080p.Remux.AVC.DTS-HD.MA.7.1-playBD', 38893578265, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.Hybrid.1080p.BluRay.REMUX.AVC.Atmos-EPSiLON', 39587663453, '["English"]', '["MoreThanTV","Anthelion (API)","PrivateHD","TorrentLeech"]', '["freeleech","halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p BluRay REMUX AVC TrueHD 7.1 Atmos-FraMeSToR', 44807462912, '["English"]', '["LST","OnlyEncodes+ (API)"]', '["freeleech75"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 1080p BluRay REMUX AVC DTS-HD-MA 7 1-UnKn0wn', 40570806272, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 Hybrid BluRay Remux 1080p AVC Atmos 7 1-TDD mkv', 39335358464, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 1080p BluRay REMUX TrueHD Atmos-TDD', 39335358464, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 REMUX 1080p Bluray AVC DTS-HD MA 7 1-LEGi0N', 38814715904, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 2160p EUR UHD Blu-ray HDR10 HEVC TrueHD 7.1-PRECELL', 64586544761, '["English","French","German"]', '["HDBits","Blutopia (API)","Aither (API)","BeyondHD","LST","PrivateHD"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 2160p UHD Blu-ray HDR10 HEVC TrueHD 7.1-CHDBits', 64368594985, '["English"]', '["HDBits","FileList.io"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p 3D EUR Blu-ray AVC DTS-HD MA 7.1-JATO', 46360821760, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p Blu-ray AVC DTS-HD MA 7.1-HDChina', 45578826277, '["English","French","Spanish"]', '["HDBits","PassThePopcorn","Blutopia (API)","Aither (API)","FileList.io","LST","PrivateHD"]', '["halfleech","freeleech75","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p GBR Blu-ray AVC DTS-HD MA 7.1-HDBEE', 59771414772, '["English"]', '["HDBits","PrivateHD"]', '["halfleech","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p 3D FRA Blu-ray AVC DTS-HD MA 7.1-EXTREME', 49247485952, '["French","English"]', '["HDBits","BeyondHD","TorrentLeech"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p 3D Blu-ray AVC DTS-HD MA 7.1-SharpHD', 49212620800, '["English","German"]', '["HDBits","FileList.io","PrivateHD"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p EUR Blu-ray AVC DTS-HD MA 7.1-JATO', 48887927769, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p 3D GBR Blu-ray AVC DTS-HD MA 7.1-HDBEE', 48299835392, '["English"]', '["HDBits","Blutopia (API)","PrivateHD"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p EUR Blu-ray AVC DTS-HD MA 7.1-EXTREME', 46121161816, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p TWN Blu-ray AVC DTS-HD MA 7.1-nLiBRA', 45170104825, '["English","Korean","Portuguese"]', '["HDBits","BeyondHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 2160p USA UHD Blu-ray HDR HEVC TrueHD 7.1 Atmos-CHDBits', 64368594944, '["English"]', '["Blutopia (API)","Aither (API)","LST"]', '["freeleech","freeleech75"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.UHD.BluRay.2160p.HEVC.Atmos.TrueHD7.1-CHDBits', 64368594985, '["English"]', '["PassThePopcorn","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 2Disc TWN Blu-ray 1080p AVC DTS-HD MA 7.1-TTG', 61401310490, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.3D.COMPLETE.BLURAY-SharpHD', 49212620800, '["English"]', '["PassThePopcorn","TorrentLeech"]', '["scene","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 UHD Blu-ray 2160p HEVC TrueHD Atmos 7.1-BeyondHD', 64642371256, '["English","French"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 1080p USA Blu-ray AVC DTS-HD MA 7.1-BeyondHD', 45578860752, '["English","French","Spanish"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 BONUS DISC 1080p Blu-ray AVC DD5.1-TTG', 16221039248, '["English"]', '["BeyondHD","PrivateHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame 2019 2160p UHD BluRay HDR HEVC Atmos-CHDBits', 64368594985, '["English","French","Spanish"]', '["PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 iNTERNAL COMPLETE BLURAY-BUTTLERZ', 43678810112, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 MULTi COMPLETE UHD BLURAY-PRECELL', 64865361920, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 MULTi COMPLETE BLURAY-COJONUDO', 48893341696, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 MULTi COMPLETE BLURAY iNTERNAL-EXPS', 46575755264, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 3D MULTi COMPLETE BLURAY-COJONUDO', 46345179136, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 MULTi COMPLETE BLURAY-GMB', 46121762816, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 1080p BluRay AVC ATMOS TrueHD 7 1-AROMA', 39074308096, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers End Game 2019 BluRay 1080p Dts-HDMa7 1 AVC-PiR8', 26950629376, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 1080p 3D Blu-ray Re-Encoded MVC DTS-HD MA 7 1-munk', 24963579904, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 1080p 3D Blu-ray Re-Encoded MVC Atmos 7 1-munk', 25016139776, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 BONUS COMPLETE BLURAY-EXPS', 16550785024, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 Bonus Disc EUR BluRay', 16367883264, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 PAL MULTI DVD9-Angelheart', 7993610240, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers.Endgame.2019.COMPLETE.NTSC.DVD9-HONOR', 8080668672, '["English"]', '["PassThePopcorn","TorrentLeech"]', '["scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame (2019) Retail Pal DVD9 Nl-NoMore', 7993610240, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame 2019 DVDR-JFKDVD', 4744852992, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers- Endgame - Open Matte - 2019', 18441381995, '["English"]', '["HDBits","PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Marvel Cinematic Universe Infinity Saga Bonus Disc 1080p Blu-ray AVC DD 2.0', 17291059200, '["Unknown"]', '["Blutopia (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'MCU Infinity Saga (Final Update) 1080p FANEDIT BluRay AAC 2.0 x264-TonyStank', 101634228224, '["Unknown"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'The Infinity Saga FANEDIT 1080p BluRay AAC 2.0 MP4-Tardis', 101634228224, '["Unknown"]', '["Blutopia (API)"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Endgame De-Feminized Fanedit + Editors Commentary (aka Anti-Cheese-Cut) 1080p x264', 8747122688, '["Unknown"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'The Avengers 4 PACK 2160p UHD BluRay x265 10bit HDR TrueHD 7 1 Atmos-RARBG', 60892897280, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'The Avengers 4 PACK 1080p BluRay 10Bit X265 DD 5 1-Chivaman', 23796738048, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Marvel Cinematic Universe UHD BluRay 2160p DD5 1 HDR x265-BHDStudio', 370925207552, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'The Avengers 4 Pack UHD BluRay HDR10 2160p Dts-HD Ma5 1 H265-d3g', 106903642112, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame Extras 720p Disney+ WEB-DL AAC2.0 x.264 Kylo', 6361407800, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers Script Security and the Secret Scenes of Infinity War and Endgame.1080p - EVO', 597727377, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 299534, 'Avengers: Endgame - The Infinity Saga Bonus Blu-ray 1080p AVC DD2.0-iseveryusernametaken', 17291059102, '["Unknown"]', '["BeyondHD"]', '[]');
-- --- END op 1910

-- --- BEGIN op 1911 ( create test_release "194 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.2160p.UHD.BluRay.TrueHD.7.1.DoVi.HDR10+.x265-W4NK3R.mkv', 35529874658, '["English"]', '["HDBits","BeyondHD","MoreThanTV","Anthelion (API)","upload.cx","TorrentLeech"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) 2160p MA WEB-DL H265 DV HDR TrueHD Atmos 7.1 English-FLUX', 35796582400, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) 2160p UHD BluRay x265 DV HDR10+ TrueHD Atmos 7.1 English-W4NK3R', 35529875456, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) (2160p iT WEB-DL Hybrid H265 DV HDR10+ DDP Atmos 5.1 English - HONE)', 31418996736, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.REPACK.2160p.WEB-DL.DDP5.1.Atmos.DV.H.265.mkv', 31372997174, '["English"]', '["HDBits","FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 Hybrid 1080p WEBRip DD+7.1 x264-WMING.mkv', 25346121217, '["English"]', '["HDBits","PassThePopcorn","Blutopia (API)","Aither (API)","upload.cx","LST","OnlyEncodes+ (API)","TorrentLeech"]', '["freeleech","internal","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.REPACK.2160p.AMZN.WEB-DL.DDP5.1.Atmos.H.265-FLUX', 19572666584, '["English"]', '["HDBits","Blutopia (API)","MoreThanTV","LST","PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.1080p.UHD.BluRay.DDP.7.1.DoVi.HDR10.x265-c0kE.mkv', 18116810940, '["English"]', '["HDBits","PassThePopcorn","FileList.io","MoreThanTV","TorrentLeech"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) (1080p MA WEB-DL H264 SDR DDP Atmos 5.1 English - HONE)', 10770386944, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.1080p.MA.WEB-DL.DDP5.1.Atmos.H.264-FREEMEN', 10770386657, '["English"]', '["HDBits","PassThePopcorn","Blutopia (API)","Aither (API)","BeyondHD","MoreThanTV","Anthelion (API)","LST","PrivateHD","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 720p BluRay DD5.1 x264-HiP', 9007366387, '["English"]', '["HDBits"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.H.265-FLUX.mkv', 35664941899, '["English"]', '["HDBits","Blutopia (API)","PassThePopcorn","Aither (API)","BeyondHD","FileList.io","Anthelion (API)","MoreThanTV","LST","TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech","internal","halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) (2160p UHD BluRay x265 DV HDR DDP 7.1 English - Weasley HONE)', 33465647104, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two (2024) (2160p UHD BluRay x265 DV HDR DDP 7.1 English - DiscoD HONE)', 26652307456, '["English"]', '["hawke-uno","Anthelion (API)","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) 2160p UHD BluRay x265 DV HDR DDP 7.1 English-BHDStudio', 20886441984, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) (2160p AMZN WEB-DL Hybrid H265 DV HDR10+ DDP Atmos 5.1 English - HONE)', 19582943232, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) 1080p UHD BluRay x265 DV HDR DDP 7.1 English-c0kE', 18116810752, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) (1080p BluRay x265 SDR AAC 7.1 English - Tigole QxR)', 11140124672, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) (1080p UHD BluRay x265 DV HDR10+ DDP Atmos 5.1 English - SM737) [REPACK]', 9768804352, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two (2024) (1080p BluRay x265 SDR DDP 7.1 English - DarQ HONE)', 7919917056, '["English"]', '["hawke-uno","TorrentLeech"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two (2024) 1080p BluRay x265 SDR DDP 7.1 English-Chivaman', 7242033664, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.720p.MA.WEB-DL.DDP5.1.Atmos.H.264-FREEMEN', 5904644745, '["English"]', '["HDBits","PassThePopcorn","Blutopia (API)","BeyondHD","Aither (API)","Anthelion (API)","PrivateHD","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) 1080p DS4K AMZN WEB-DL x265 SDR DDP Atmos 5.1 English-YELLO', 4432823296, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) (1080p MA WEB-DL x265 SDR DDP Atmos 5.1 English - JBENT TAoE)', 4289421568, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two (2024) (1080p DS4K AMZN WEB-DL x265 SDR DDP Atmos 5.1 English - DNU TAoE)', 3399221248, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) 1080p AMZN WEB-DL H265 SDR DDP 5.1 English-GRiMM', 2554693120, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) (2160p AMZN WEB-DL H265 SDR DDP Atmos 5.1 English - HONE)', 19532376064, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) 1080p DS4K MA WEB-DL x265 SDR DDP Atmos 5.1 English-AnoZu', 16194497536, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) (1080p BluRay x265 SDR TrueHD Atmos 7.1 English - JBENT TAoE)', 9388662784, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) 1080p BluRay x265 SDR DDP 7.1 English-YELLO', 8290279424, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) 1080p AMZN WEB-DL H264 SDR DDP 5.1 English-GRiMM', 6922159616, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) (1080p BluRay x265 SDR DDP 7.1 English - JBENT TAoE)', 6527894528, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two (2024) 1080p BluRay Hybrid x265 SDR DDP Atmos 5.1 English-R1GY3B', 5984047104, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) 1080p BluRay x265 SDR DDP 7.1 English-Ralphy', 5555095552, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) 1080p AMZN WEB-DL x265 SDR DDP Atmos 5.1 English-Ralphy', 4417352192, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.2160p.UHD.BluRay.x265-STRiKES', 43346464172, '["English"]', '["PassThePopcorn","TorrentLeech"]', '["scene","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.2160p.WEB-DL.DDP5.1.Atmos.DV.H.265-FLUX', 31372973311, '["English"]', '["PassThePopcorn","Blutopia (API)","MoreThanTV","LST","PrivateHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 REPACK2 Hybrid 1080p BluRay DD+ 7.1 x264-c0kE', 19951800320, '["English"]', '["Blutopia (API)","Aither (API)","BeyondHD","FileList.io","MoreThanTV","Anthelion (API)","upload.cx","LST","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 2160p AMZN WEB-DL DD+ 5.1 Atmos DV HDR10+ H.265-FLUX', 19600711680, '["English"]', '["Blutopia (API)","LST","OnlyEncodes+ (API)","PrivateHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p BluRay DD+ 7.1 x264-ATELiER', 10053088256, '["English"]', '["Blutopia (API)","Aither (API)","LST","OnlyEncodes+ (API)"]', '["freeleech","doubleupload","internal","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 REPACK 1080p AMZN WEB-DL DD+ 5.1 Atmos H.264-FLUX', 8558403584, '["English"]', '["Blutopia (API)","Aither (API)","BeyondHD","MoreThanTV","upload.cx","LST","OnlyEncodes+ (API)","PrivateHD"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.576p.BluRay.DD5.1.x264', 4884464029, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p BluRay TrueHD 7.1 Atmos x264-ROEN', 19405088768, '["English"]', '["Blutopia (API)","OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p UHD BluRay DD+ 7.1 DV HDR x265-c0kE', 18116810752, '["English"]', '["Blutopia (API)","Aither (API)","BeyondHD","upload.cx","LST","OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p BluRay DD+ 7.1 x264-ExCaLiBuR', 15004291072, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 Hybrid 720p WEBRip DD5.1 x264-WMING', 11317025272, '["English"]', '["PassThePopcorn","BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.480p.BluRay.x264', 2008651280, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p AMZN WEBRip DD+ 5.1 Atmos x264-IMNEWHERE', 16887506944, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 720p BluRay DD 5.1 x264-SPHD', 8398728192, '["English"]', '["Blutopia (API)","Aither (API)","Anthelion (API)","PrivateHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 720p AMZN WEB-DL DD+ 5.1 Atmos H.264-FLUX', 3723082496, '["English"]', '["Blutopia (API)","Aither (API)","LST","TorrentLeech"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 2160p UHD BluRay TrueHD 7.1 Atmos DV HDR10+ x265-W4NK3R', 35529875456, '["English"]', '["Aither (API)","LST","OnlyEncodes+ (API)","PrivateHD"]', '["freeleech25","halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 2160p UHD BluRay TrueHD 7.1 Atmos DV HDR x265-MainFrame', 35311366144, '["English"]', '["Aither (API)","BeyondHD","MoreThanTV","Anthelion (API)","upload.cx","LST"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 2160p WEB-DL DD+ 5.1 Atmos DV HDR10+ H.265-FLUX', 31418996736, '["English"]', '["Aither (API)","upload.cx","LST"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 UHD BluRay 2160p DDP 7.1 DV HDR x265-BHDStudio', 20886441190, '["English"]', '["BeyondHD","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 BluRay 1080p DD5.1 x264-BHDStudio', 10692838561, '["English"]', '["BeyondHD","TorrentLeech"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 2160p WEB-DL DD+ 5.1 Atmos DV H.265-Kitsune', 31374848000, '["English"]', '["Aither (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 Hybrid 1080p WEBRip DDP 7.1 x264-WMING', 25346121217, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 REPACK 2160p AMZN WEB-DL DD+ 5.1 Atmos H.265-Kitsune', 19534247936, '["English"]', '["Aither (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p BluRay DD+ 7.1 x265-DarQ HONE', 7919917056, '["English"]', '["Aither (API)","OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 BluRay 720p DD2.0 x264-BHDStudio', 5504216222, '["English"]', '["BeyondHD","TorrentLeech"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 REPACK 720p AMZN WEB-DL DDP 5.1 Atmos H.264-FLUX', 3723105164, '["English"]', '["BeyondHD","MoreThanTV"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.1080p.BluRay.DD+7.1.x264-playHD', 19531524989, '["English"]', '["FileList.io","OnlyEncodes+ (API)"]', '["freeleech","doubleupload","internal","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.720p.BluRay.DD+5.1.x264-playHD', 9828537389, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.BDRip.DD5.1.x264-playSD', 2173449939, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.UHD.BluRay.2160p.DDP.7.1.DV.HDR.x265-hallowed', 20912088907, '["English"]', '["MoreThanTV","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.1080p.BluRay.x264-ROEN', 19405089617, '["English"]', '["MoreThanTV","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.1080p.WEBRip.DDP5.1.Atmos.x264-IMNEWHERE', 16887506451, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.BluRay.1080p.DDP.5.1.x264-hallowed', 13242482536, '["English"]', '["MoreThanTV","TorrentLeech"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.720p.BluRay.x264-ROEN', 8417093367, '["English"]', '["MoreThanTV","TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p WEB-DL AAC 2.0 H.264-InMemoryOfEVO', 7074890752, '["English"]', '["upload.cx"]', '["doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 2160p AMZN WEB-DL DD+ 5.1 Atmos DV HDR10+ H.265-HONE', 25673265152, '["English"]', '["upload.cx"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 2160p MAX WEB-DL DD+ 5.1 Atmos DV HDR H.265-Kebab', 24700141568, '["English"]', '["upload.cx","OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p BluRay DD+ 7.1 x264-SPHD', 18507003904, '["English"]', '["upload.cx"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 2160p UHD BluRay DD+ 7.1 DV HDR x265-DiscoD HONE', 26652307456, '["English"]', '["LST","OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p MA WEB-DL DD+ 5.1 Atmos H.264-HONE', 10770386944, '["English"]', '["LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 REPACK 1080p UHD BluRay DD+ 5.1 Atmos DV HDR10+ x265-SM737', 9768804352, '["English"]', '["LST","TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p BluRay DD+ 7.1 x265-Ralphy', 5555095552, '["English"]', '["LST","OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p DS4K MA WEBRip Opus 7.1 AV1-KIMJI', 5326246912, '["English"]', '["LST"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p BluRay OPUS 7.1 AV1-WhiskeyJack', 2308887552, '["English"]', '["LST","OnlyEncodes+ (API)","TorrentLeech"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p BluRay DD+ 7.1 x265-Vialle', 8819337216, '["English"]', '["LST","OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 UHD BluRay DV-HDR10 10Bit 2160p AC-3 TrueHD7 1 Atmos + DUAL HEVC-d3g', 74190651392, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 iNTERNAL UHD BluRay 2160p TrueHD Atmos 7 1 DV HDR10 x265-SPx', 34210138112, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 Hybrid 2160p WEB-DL DDP 5.1 Atmos  DV HDR H.265-FLUX', 31418995949, '["English"]', '["PrivateHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 REPACK 2160p iT WEB-DL DDP5 1 Atmos DV HDR10+ H 265-SasukeducK', 31421157376, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 REPACK 2160p AMZN WEB-DL DDP5 1 Atmos DV HDR10+ H 265-SasukeducK', 25673852928, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 2160p MAX WEB-DL DDPA 5 1 DV HDR H 265-PiRaTeS', 24697516032, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 Hybrid 2160p UHD BluRay DV HDR10+ DDP Atmos 7 1 x265-BiTOR', 24745383936, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p BluRay DDP7 1 x264-MHYSA', 11229401088, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p BluRay x264-OFT', 7723189760, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p BluRay 10Bit X265 DDP 7 1-Chivaman', 7242033664, '["English"]', '["TorrentLeech","PrivateHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 2160p UHD BluRay H265-GAZPROM', 71351353344, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 NORDiC 2160p SDR WEB-DL DTS-HD MA TrueHD 7 1 Atmos H 265-NorTekst', 40938061824, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 2160p MA WEB-DL DTS-HD 7 1 DV H 265-MP4', 37381230592, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 2160p UHD BluRay TrueHD Atmos 7 1 DoVi x265-XFR', 36157714432, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 Hybrid 2160p MA WEB-DL TrueHD Atmos  7.1 DV HDR H.265-FLUX', 35796580562, '["English"]', '["PrivateHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two (2024) BluRay 2160p UHD TrueHD Atmos 7 1 DV HDR10+ 10Bit x265-ZAX', 32962830336, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p BluRay H264-RiSEHD', 32736688128, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two (2024) 2160p DV HDR WEB-DL DD5 1 Atmos HEVC NL-RetailSub', 31449759744, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p BluRay x264 TrueHD Atmos 7 1-VD0N', 23682658304, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p UHD BluRay TrueHD 7.1 Atmos DV HDR x265-BRUTE', 21630864178, '["English"]', '["PrivateHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p UHD BluRay HDR DV x265-BRUTE', 21630863360, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p BluRay DDP7 1 x264-XFR', 17094142976, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p BluRay TrueHD 7.1 Atmos x264-PirateM', 13261538398, '["English"]', '["PrivateHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024-2160p BluRay DV HDR 10 bit DDP5 1 Atmos-R&H', 10819749888, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 DS4K 1080p WEB-DL DDP5 1 Atmos AV1-TiZU', 10342599680, '["English"]', '["TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two (2024) (1080p BDRip x265 10bit TrueHD 7 1 Atmos English - JBENT)[TAoE]', 9388662784, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two (2024) (1080p BDRip DDP7 1 x265) - Vialle', 8819337216, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p AMZN WEB-DL DDP 5 1 H 264-PiRaTeS', 8415136256, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p Blu-Ray HEVC x265 10Bit DDP5 1 Subs KINGDOM', 8403332096, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p Blu-ray DDP 5 1 Atmos x265 - YELLO', 7971727872, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 NORDiC 1080p BluRay x264-ENJOY', 7723144192, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two (2024) (1080p UHD BluRay x265 10-bit DV HDR DDP 7 1 English-DarQ)', 7548361728, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p HULU WEB-DL DDP 5 1 H 264-PiRaTeS', 7085565440, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 BluRay 1080p DDP 7 1 x264-WiNHD', 7201373184, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two (2024) (1080p BDRip x265 10bit EAC3 7 1 English - JBENT)[TAoE]', 6527894528, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 HYBRID 1080p BluRay x265 DDPA5 1-R1GY3B', 5984047104, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 hdr bluray Movie 2160p av1 7 1 opus-Rosy', 4868558848, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p AMZN WEBRip DD+ 5.1 Atmos x265-Ralphy', 4417352192, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p DS4K AMZN WEB-DL DDP 5 1 Atmos x265 - YELLO', 4432823296, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two (2024) (1080p MA Webrip x265 10bit EAC3 5 1 Atmos English - JBENT)[TAoE]', 4289421568, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p WebRip EAC3 5 1 x265-Groupless', 3766392064, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two (2024) (1080p DS4K AMZN Webrip x265 10bit EAC3 5 1 Atmos - DNU)[TAoE]', 3399221248, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 NORDiC 1080p WEB-DL H 265 DDP5 1 Atmos-CiNEMiX', 2781951488, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p BluRay x265-DH', 2762627072, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p WEBRip DDP Atmos 5 1 H 265-iVy', 2131254016, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p BluRay DDP 5 1 H 265-iVy', 1991661056, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 BDRip x264-ROEN', 756023168, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 German DL 2160p UHD BluRay x265-ENDSTATiON', 48996585472, '["German","English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 UHD BluRay DolbyVisionMP4 2160p E-AC-3 + Multi  HEVc-d3g', 67157393408, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 2160p UHD BluRay DD+ 7.1 DV HDR x265-HONE', 33465647104, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p BluRay TrueHD 7.1 Atmos x264-RiSEHD', 32730318848, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 2160p UHD BluRay TrueHD 7.1 Atmos DV HDR x265-j3rico', 23933775872, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two 2024 1080p DS4K MA WEBRip DD+ 5.1 Atmos x265-AnoZu', 16194497536, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 2160p WEB-DL DD+ 5.1 Atmos H.265-ETHEL', 15691893760, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 German DL 1080p WEB h264 INTERNAL-WvF', 10273223680, '["German","English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p WEB-DL DD+ 5.1 Atmos H.264-ETHEL', 9244675072, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 REPACK 1080p DS4K MA WEBRip DD+ 7.1 SDR AV1-BiNGUS', 8431373824, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p BluRay SDR DD+ 7.1 AV1-BiNGUS', 7289244160, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p AMZN WEB-DL DD+ 5.1 H.264-GRiMM', 6922159616, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 German DL 1080p BluRay x264-DETAiLS', 5328101888, '["German","English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p HMAX WEBRip DD+ 5.1 x265-MkvGold', 3746587648, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p AMZN WEB-DL DD+ 5.1 H.265-GRiMM', 2554693120, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p AMZN WEBRip OPUS 5.1 AV1-NuBz', 2104271744, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 German BDRip x264-DETAiLS', 1141772160, '["German"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.Hybrid.2160p.Remux.HEVC.DoVi.HDR10plus.TrueHD.7.1-3L.mkv', 69306665509, '["English"]', '["HDBits"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) 2160p UHD BluRay REMUX HEVC DV HDR TrueHD Atmos 7.1 English-FraMeSToR', 69026889728, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.2160p.UHD.BluRay.DV.HEVC.Remux.TrueHD.Atmos-DonerKebab', 68629089122, '["English"]', '["PassThePopcorn","Blutopia (API)","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 2160p UHD BluRay REMUX DV HDR HEVC TrueHD 7.1 Atmos-FraMeSToR', 69026889728, '["English"]', '["Aither (API)","BeyondHD","MoreThanTV","Anthelion (API)","upload.cx","LST","TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 UHD BluRay 2160p TrueHD Atmos 7.1 DV HDR10+ HEVC HYBRID REMUX-126811', 69054203359, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.2160p.UHD.Remux.HEVC.DoVi.TrueHD.Atmos.7.1-playBD', 68867978518, '["English"]', '["FileList.io","TorrentLeech"]', '["freeleech","doubleupload","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 iNTERNAL UHD BluRay 2160p TrueHD Atmos 7 1 DV HDR10 HEVC REMUX-seedpool', 74847379456, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 BluRay 2160p UHD REMUX HEVC (10bit) DV Atmos DTS-HD MA 7 1-LEGi0N', 73901481984, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 2160p UHD BluRay REMUX DV HDR HEVC Atmos-TRiToN', 68629197098, '["English"]', '["PrivateHD","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 2160p UHD Blu-ray REMUX HEVC Atmos TrueHD7 1 -HDH', 68958396416, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 2160p UHD Bluray REMUX DV HDR10 HEVC TrueHD Atmos 7 1-GHD', 68517765120, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two (2024) BluRay 2160p DV HDR TrueHD E-AC3 AC3 HEVC NL-RetailSub REMUX', 69675065344, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 2160p WebRip EAC3 5 1 DV HDR x265-Groupless', 8852995072, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 iNTERNAL 2160p HDR10Plus DV WEBRip 6CH x265 HEVC-PSA', 3180276224, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 Hybrid 2160p iT WEBRip DD+ 5.1 Atmos DV HDR10+ x265-PrimeX', 6842987008, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 2160p HEVC HDR Atmos-ncm', 26041276416, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 2160p UHD Dolby Vision HDR10+ MP4 DDP 5 1 x265-WiNHD', 22961874944, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.1080p.Blu-ray.Remux.AVC.TrueHD.Atmos.7.1-CiNEPHiLES.mkv', 31428103986, '["English"]', '["HDBits","Blutopia (API)","PassThePopcorn","Aither (API)","MoreThanTV","Anthelion (API)","upload.cx","LST","TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune - Part Two (2024) 1080p BluRay REMUX AVC SDR TrueHD Atmos 7.1 English-CiNEPHiLES', 31428104192, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two (2024) Extras Blu-ray Remux', 5888894675, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 BluRay 1080p TrueHD Atmos 7.1 AVC REMUX-FraMeSToR', 31670179060, '["English"]', '["BeyondHD","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 Extras 1080p BluRay Remux AVC DD2.0-OPTIMUM', 5916225281, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.1080p.Remux.AVC.TrueHD.Atmos.7.1-playBD', 31353583645, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 NORDiC 1080p REMUX BluRay AVC DTS-HD MA TrueHD 7 1 Atmos-NorTekst', 36784406528, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p BluRay REMUX AVC Atmos-TRiToN', 31427827981, '["English"]', '["PrivateHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 BluRay 1080p REMUX AVC Atmos DTS-HD MA 7 1-LEGi0N', 36461088768, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p BluRay REMUX AVC TrueHD 7 1-UnKn0wn', 31124641792, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p BluRay REMUX AVC Atmos-PiRaTeS', 30559715328, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 1080p Blu-ray Remux AVC TrueHD 7 1 Atmos-HDS', 30648889344, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 2160p UHD Blu-ray DoVi HDR10 HEVC TrueHD 7.1-DOUHD', 84382386318, '["English","French","German"]', '["HDBits"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 2160p EUR UHD Blu-ray DoVi HDR10 HEVC TrueHD 7.1-HDO', 97407190703, '["English"]', '["HDBits"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p CEE Blu-ray AVC TrueHD 7.1-DVDSEED', 48205421990, '["English"]', '["HDBits","Aither (API)"]', '["freeleech","freeleech75"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p Blu-ray AVC TrueHD 7.1-RiSEHD', 45357731312, '["English","French","Spanish"]', '["HDBits","BeyondHD","FileList.io","LST","PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p EUR Blu-ray AVC TrueHD 7.1-Tasko', 48100410354, '["English"]', '["HDBits"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p GER Blu-ray AVC TrueHD 7.1-MONUMENT', 45907448541, '["German","English"]', '["HDBits","PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.COMPLETE.UHD.BLURAY-DOUHD', 84382386318, '["English"]', '["PassThePopcorn","TorrentLeech"]', '["scene","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 2160p EUR UHD Blu-ray DV HDR HEVC TrueHD 7.1 Atmos-Tasko', 97407139840, '["English","Czech","Italian","Japanese","Polish","Spanish"]', '["Blutopia (API)","Aither (API)","BeyondHD"]', '["freeleech25","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 2160p UHD Blu-ray DV HDR HEVC TrueHD 7.1 Atmos-DOUHD', 84382384128, '["English","French","Spanish"]', '["Blutopia (API)","Aither (API)","BeyondHD","MoreThanTV","LST","PrivateHD"]', '["freeleech25","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.COMPLETE.BLURAY-RiSEHD', 45357731312, '["English"]', '["PassThePopcorn","TorrentLeech"]', '["scene","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p USA Blu-ray AVC TrueHD 7.1 Atmos-RiSEHD', 45357731840, '["English"]', '["Aither (API)"]', '["freeleech75"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.2160p.UHD.Blu-ray.HEVC.DoVi.TrueHD.Atmos.7.1-DOUHD', 84382386318, '["English"]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 1080p BluRay M2TS AVC AC3 HDR10 DV Atmos Other-DOUHD', 84382384128, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 MULTi COMPLETE UHD BLURAY-MONUMENT', 88290623488, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 MULTi COMPLETE BLURAY-4FR', 45967183872, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2024 BluRay 1080p AC-3 TrueHD7 1 Atmos + Multi  AVC-PiR8', 25756504064, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two (2024) 2160p (Bluray HDR10 DoVi HEVC 10Bit TrueHD Atmos 7 1Ch)-ShieldBearer', 17167133696, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two (2024) - DVD9 NTSC', 7937531904, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune.Part.Two.2024.PAL.DVD9', 7913310208, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune: Part Two 2024 480p USA NTSC DVD9 MPEG-2 DD 5.1', 7937531904, '["English"]', '["Aither (API)"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 693134, 'Dune Part Two 2160p MAX WEB-DL DDP5 1 Atmos DV H 265-Kebab', 24700141568, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');
-- --- END op 1911

-- --- BEGIN op 1912 ( create test_release "162 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.2160p.UHD.BluRay.DTS-HD.MA.5.1.HDR.x265-CtrlHD.mkv', 39083233079, '["English"]', '["HDBits","Blutopia (API)","PassThePopcorn","MoreThanTV","TorrentLeech"]', '["halfleech","internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception (2010) 2160p UHD BluRay x265 DV HDR DTS-HD MA 5.1 English-MainFrame', 37933674496, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception (2010) 2160p MA WEB-DL H265 DV HDR DTS-HD MA 5.1 English-TheFarm', 31518433280, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.2160p.MA.WEB-DL.DTS-HD.MA.5.1.DV.HDR.H.265-TheFarm', 31518432930, '["English"]', '["HDBits","Blutopia (API)","PassThePopcorn","Aither (API)","BeyondHD","FileList.io","Anthelion (API)","upload.cx","LST","TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception (2010) (2160p UHD BluRay x265 DV HDR DD 5.1 English - Weasley HONE)', 23679674368, '["English"]', '["hawke-uno","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.Hybrid.1080p.UHD.BluRay.DD+5.1.DoVi.HDR10.x265-REBORN.mkv', 19596925029, '["English"]', '["HDBits"]', '["halfleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.1080p.BluRay.DTS.x264-Otaibi', 15401231630, '["English"]', '["HDBits","FileList.io","MoreThanTV","Anthelion (API)","TorrentLeech"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.720p.BluRay.DD5.1.x264-LolHD', 9662659147, '["English"]', '["HDBits","FileList.io"]', '["halfleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception (2010) (1080p BluRay x265 SDR DDP 5.1 English - Yogi HONE)', 8492657152, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception (2010) 2160p MA WEB-DL H265 SDR DDP 5.1 English-HHWEB', 27575943168, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception (2010) 2160p UHD BluRay x265 DV HDR DDP 5.1 English-hallowed', 18586765312, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception (2010) 1080p UHD BluRay Hybrid x265 DV HDR DDP 5.1 English-HiDt', 17048152064, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception (2010) 1080p MA WEB-DL H264 SDR DDP 5.1 English-HHWEB', 9002133504, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception (2010) 1080p UHD BluRay x265 DV HDR DDP 5.1 English-SM737', 7789885952, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception (2010) 1080p BluRay x265 SDR DDP 5.1 English-edge2020', 3388079616, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception (2010) 1080p AMZN WEB-DL H264 SDR DDP 5.1 English-Azkars', 9610961920, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception (2010) 1080p BluRay x265 SDR DD 5.1 English-Ralphy', 2736619008, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.BluRay.1080.x264.DTS.dxva-xander', 15002065006, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.1080p.UHD.DTS.HDR.x265.D-Z0N3', 27232767759, '["English"]', '["PassThePopcorn","BeyondHD","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 REPACK 1080p UHD BluRay DD+ 5.1 x264-LoRD', 18587324416, '["English"]', '["Blutopia (API)","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p BluRay DTS 5.1 x264-xander', 15002064896, '["English"]', '["Blutopia (API)","Aither (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p MA WEB-DL DD+ 5.1 H.264-HHWEB', 9002133504, '["English"]', '["Blutopia (API)","Aither (API)","BeyondHD","MoreThanTV","upload.cx","LST","OnlyEncodes+ (API)"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.720p.BluRay.DTS.x264-HiDt', 8536195921, '["English"]', '["PassThePopcorn","BeyondHD","MoreThanTV","TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.576p.BDRip.x264-HANDJOB', 3710931672, '["English"]', '["PassThePopcorn","Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 REPACK 2160p UHD BluRay DTS-HD MA 5.1 HDR x265-BlzT', 32011153408, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 2160p MA WEB-DL DD+ 5.1 H.265-HHWEB', 27575943168, '["English"]', '["Blutopia (API)","PassThePopcorn","Aither (API)","BeyondHD","FileList.io","Anthelion (API)","upload.cx"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p UHD BluRay DTS 5.1 HDR x265-D-Z0N3', 27245211648, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 2160p UHD BluRay DD 5.1 DV HDR x265-HONE', 23679674368, '["English"]', '["Blutopia (API)","LST","OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p BluRay DTS 5.1 x264-ViSTA', 15063974912, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p AMZN WEB-DL DD+ 5.1 H.264-Azkars', 9610961920, '["English"]', '["Blutopia (API)","BeyondHD","MoreThanTV","upload.cx","LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p BluRay DD 5.1 x265-POIASD', 6048646144, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.1080p.Rifftrax.6ch.2ch', 2995062796, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 2160p UHD BluRay DTS 5.1 x265-SESKAPiLE', 28877676544, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p WEBRip DD+ 5.1 x264-HiDt', 16907544576, '["English"]', '["Blutopia (API)","Aither (API)","Anthelion (API)","upload.cx","LST","OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p BluRay AAC 5.1 x264-FireFlyFan', 7760497152, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 2160p UHD BluRay DTS-HD MA 5.1 DV HDR x265-MainFrame', 37933674496, '["English"]', '["Aither (API)","MoreThanTV","Anthelion (API)","upload.cx","LST","OnlyEncodes+ (API)","TorrentLeech"]', '["freeleech","internal","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 PROPER 1080p UHD BluRay DDP 5.1 x264-LoRD', 18587323494, '["English"]', '["BeyondHD","MoreThanTV","upload.cx","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 UHD BluRay 2160p DD5.1 DV HDR x265-BHDStudio', 18484654638, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 BluRay 1080p DD5.1 x264-BHDStudio', 9444678509, '["English"]', '["BeyondHD","LST","OnlyEncodes+ (API)"]', '["internal","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p BluRay DD+ 5.1 x265-Yogi', 8492657152, '["English"]', '["Aither (API)","OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 Hybrid 2160p UHD BluRay DTS-HD MA 5.1 DV HDR x265-HiDt', 38289883136, '["English"]', '["Aither (API)","BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 UHD BluRay 1080p DTS HDR x265-TnP', 20595027599, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p BluRay DD+ 5.1 x264-playHD', 18844588032, '["English"]', '["Aither (API)","FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p UHD BluRay DD+ 5.1 DV HDR x265-HiDt', 17048152064, '["English"]', '["Aither (API)","upload.cx","LST","TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p BluRay DTS 5.1 dxva x264-D-Z0N3', 16410933967, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 2160p iT WEB-DL DD5.1 HDR10+ H.265-UBWEB', 16215850684, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 BluRay 1080p DTS-HD MA x264 dxva-FraMeSToR', 13401939251, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 BluRay 720p DD2.0 x264-BHDStudio', 4865166129, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 720p BluRay DD+ 5.1 x264-playHD', 9700408320, '["English"]', '["Aither (API)","FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.Hybrid.1080p.UHD.BluRay.DD+5.1.DoVi.HDR.x265-HiDt', 17048151843, '["English"]', '["FileList.io","Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.BDRip.DD5.1.x264.RoSubbed-playSD', 2346438751, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.1080p.MA.WEB-DL.DDP5.1.H264-HHWEB.mkv', 9002133504, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'inception.2010.2160p.uhd.bluray.x265-terminal.mkv', 25738221568, '["English"]', '["Anthelion (API)","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.UHD.BluRay.2160p.DDP.5.1.DV.HDR.x265-hallowed', 18586766198, '["English"]', '["MoreThanTV","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.BluRay.1080p.DDP.5.1.x264-hallowed', 11909900310, '["English"]', '["MoreThanTV","upload.cx","LST","OnlyEncodes+ (API)","TorrentLeech"]', '["internal","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 720p BluRay MKV H264 DTS Subs--UNK-', 7034939904, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 BluRay 10Bit 1080p DD5.1 H265-d3g.mkv', 2964172800, '["English"]', '["Anthelion (API)","TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p BluRay DTS 5.1 x264-CtrlHD', 15215333376, '["English"]', '["upload.cx","LST","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p BluRay DTS 5.1 x264-REFiNED', 11730897920, '["English"]', '["LST","OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p BluRay DD+ 5.1 x265-edge2020', 3388079616, '["English"]', '["LST","OnlyEncodes+ (API)","TorrentLeech"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p BluRay Opus 5.1 AV1-KIMJI', 2807626496, '["English"]', '["LST"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p DS4K MA WEBRip DD+ 5.1 AV1-KIMJI', 5343546880, '["English"]', '["LST","OnlyEncodes+ (API)"]', '["internal","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 2160p UHD Bluray x265 HDR10 DTS-HDMA 5 1-4K4U', 26688919552, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p BluRay DTS x264 - CtrlHD', 15215333482, '["English"]', '["PrivateHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p BluRay x264-nikt0', 6892042752, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 NORDiC 2160p SDR BluRay DTS-HD MA 5 1 x265-NorTekst', 50346860544, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 UHD BluRay 2160p 10bit HDR 2Audio DTS-HD MA 5 1 x265-beAst', 39280771072, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception (2010) 1080p BluRay HDR10 10Bit Multi H265-d3g', 33992251392, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception (2010) (2160p HDR BDRip x265 10bit DTS-HD MA 5 1 - r0b0t) [TAoE] mkv', 30427764736, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 UHD 2160p BluRay HDR10 DTS HD MA 5 1 H 265-SP4K', 19164385280, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 BluRay 1080p x264-10bit DTS-HD MA-HDTime', 17174448128, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p BluRay DDP5 1 x264-MHYSA', 13544651776, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p ATVP WEB-DL DD 5 1 H 264-PiRaTeS', 11436811264, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 2160p BluRay HDR10 10bit x265 HEVC DTS-HD MA 5 1-PHOCiS', 10469406720, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 2160p BluRay HDR10 Encode AV1 DTS 5 1-R&H', 10313339904, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p AMZN WEB-DL DDP 5 1 H 264-PiRaTeS', 9440431104, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 UHD BluRay 1080p DDP 5 1 DoVi HDR x265-SM737', 7792561664, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 720p BluRay DTS x264 - CROSSBOW', 7036848843, '["English"]', '["PrivateHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p BluRay x264-OFT', 6891569152, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 2160p UHD HDR BluRay (x265 10bit DD5 1) [SGJ5-LorD]', 6602877440, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p BluRay x265-YAWNTiC', 6061587968, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 720p BRRip XviD AC3-ViSiON', 4093228800, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p BluRay DD 5.1 x265-Ralphy', 2736619008, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p MAX WEB-DL DDP 5 1 H 265-PiRaTeS', 2735368704, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p AV1 AAC', 2814356224, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 720p BluRay x264-x0r', 2777699072, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Top 20 Movies of 2010 720p BluRay x264-TL', 119913693184, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 2160p UHD BluRay HDR DTS-HD MA 5 1 x265 -HDRINVASION', 57332375552, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception (2010) (2160p HDR BDRip x265 10bit EAC3 5 1 - r0b0t) [TAoE] mkv', 26676105216, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.1080p.BluRay.x264.DTS-HD.MA.5.1-SWTYBLZ', 18779627520, '["English"]', '["OnlyEncodes+ (API)","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p BluRay DTS DXVA x264-TiMPE', 17454303232, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 Bluray VC1 1080P 5 1 WMV-NOVO', 11753481216, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 CEE BluRay 720p x264 DTS AC3 2Audio-HDWinG', 9884402688, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 720p BluRay DTS dxva x264 D-Z0N3', 9414135808, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 BluRay AVCHD 720p AC3 5 1 - NTR', 4725974528, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 720p BRRip x264-VoXHD', 3757998848, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 720p BRRip x264 AC3-ViSiON', 3489838592, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 720p BRRip XviD AC3-VoXHD', 2885899520, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 iNTERNAL BDRip x264-REGRET', 1011942016, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception (2010) 2160p UHD BluRay Hybrid REMUX HEVC DV HDR DTS-HD MA 5.1 English-FraMeSToR', 71140081664, '["English"]', '["hawke-uno","OnlyEncodes+ (API)","PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.Hybrid.2160p.REMUX.DoVi.HDR10.HEVC.DTS-HD.MA.5.1-LM.mkv', 71116034603, '["English"]', '["HDBits","Anthelion (API)","TorrentLeech"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.2160p.UHD.BluRay.REMUX.HDR.HEVC.DTS-HD.MA.5.1-EPSiLON', 70896037809, '["English"]', '["PassThePopcorn","Blutopia (API)","PrivateHD","OnlyEncodes+ (API)","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 UHD BluRay 2160p DTS-HD MA 5.1 DV HEVC HYBRID REMUX-FraMeSToR', 71140082403, '["English"]', '["BeyondHD","Aither (API)","MoreThanTV","Anthelion (API)","LST","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 Hybrid 2160p UHD BluRay REMUX DV HDR HEVC DTS-HD MA 5.1-LM', 71116038144, '["English"]', '["Aither (API)","upload.cx","LST","TorrentLeech"]', '["freeleech25","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.2160p.UHD.Remux.HEVC.HDR.DTS-HD.MA.5.1-playBD', 70390829546, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 SPECIAL HYBRID 2160p REMUX DV HDR10+ DTS-HD MA 5.1-jennaortegaUHD', 72886181888, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception (2010) [2160p REMUX] [HEVC DV HDR10 DTS-HD MA 5 1 24-bit Audio Multi Lang] [Data Lass]', 88638586880, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 2160p UHD Bluray Remux HDR10 HEVC MULTI DTS-HD MA 5 1-4K4U', 85463908352, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 2160p BluRay REMUX HEVC DTS-HD MA 5 1-FGT', 85436579840, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 MULTI REMUX UHD BluRay 2160p HEVC (10bit) HDR DTS-HD MA 5 1-LEGi0N', 75661287424, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception (2010) [2160p REMUX] [HEVC DV HYBRID HDR10 DTS-HD MA 5 1 24-bit Audio English] [Data Lass]', 70513000448, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 2160P UHD BluRay REMUX HDR10 HEVC DTS-HD MA 5 1-OMEGA', 70450774016, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 2160p UHD Blu-ray Remux HDR10 HEVC DTS-HD MA 5 1-unc0mpressed', 70115614720, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 2160p HDR BluRayRip x265 10Bit AC3 5 1-JATT', 9062745088, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception (2010) 1080p BluRay REMUX VC-1 SDR DTS-HD MA 5.1 English-KRaLiMaRKo', 31343654912, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p VC-1 Blu-ray DTS-HDMA 7.1 REMUX-BK', 30838723444, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.BluRay.1080p.DTS-HD.MA.5.1.VC-1.REMUX-FraMeSToR', 31475626220, '["English"]', '["PassThePopcorn","Aither (API)","BeyondHD","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p BluRay REMUX VC-1 DTS-HD MA 5.1-KRaLiMaRKo', 31343663104, '["English"]', '["Blutopia (API)","MoreThanTV","upload.cx","LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.EXTRAS.1080p.Blu-ray.REMUX.VC-1.DTS-HD.MA.5.1-Monolith', 13137986052, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.1080p.Remux.VC-1.DTS-HD.MA.5.1-playBD', 30918366788, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.BluRay.1080p.DTSHD-MA.VC1.Remux-HiFi.mkv', 30788700160, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 Blu-ray REMUX 1080p VC-1 DTS-HD MA 5.1-HDRemuX', 31174798068, '["English"]', '["PrivateHD","TorrentLeech"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p Bluray Remux Multi VC-1 DTS-HDMA-PEBBLES104', 33977321472, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 NORDiC 1080p REMUX BluRay VC-1 DTS-HD MA 5 1-NorTekst', 31495221248, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 Extras 1080p BluRay REMUX VC-1 DTS-HD MA 5.1-DYNOSAUR', 12954463781, '["English"]', '["PrivateHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 Bluray Remux 1080p AVC DTS-HD MA 5 1 - EFPG', 32468459520, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 REMUX 1080p VC1 DTS-HD MA 5 1-iFT', 30782156800, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 2160p UHD Blu-ray HDR10 HEVC DTS-HD MA 5.1-TAiCHi', 92466334193, '["English","Chinese","Czech","French","German","Hungarian","Italian","Polish","Portuguese","Russian","Spanish","Thai","Turkish","Japanese"]', '["HDBits","Blutopia (API)","PassThePopcorn","Aither (API)","BeyondHD","FileList.io","PrivateHD"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p CEE Blu-ray VC-1 DTS-HD MA 5.1-Gogeta', 57022802773, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 Blu-ray 2 Discs 1080p VC-1 DTS-HD MA 5.1', 56849179265, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception (2010) 1080p CAN BluRay VC-1 SDR DTS-HD MA 5.1 English-nukmasta', 55287267328, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 NOR 1080p Blu-ray VC-1 DTS-HD MA 5.1', 42534969685, '["English","Spanish","French","German","Italian"]', '["HDBits","Blutopia (API)","BeyondHD"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p Blu-ray VC-1 DTS-HD MA 5.1-CtrlHD', 42483185558, '["English"]', '["HDBits","TorrentLeech"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 2in1 1080p CAN Blu-ray VC-1 DTS-HD MA 5.1-nukmasta', 55287267328, '["English"]', '["Blutopia (API)","Aither (API)","LST","PrivateHD","TorrentLeech"]', '["freeleech25","freeleech75","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p GBR Blu-ray VC-1 DTS-HD MA 5.1-Pacifical', 42524168192, '["English"]', '["Blutopia (API)","FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p USA Blu-ray VC-1 DTS-HD MA 5.1-PrivateHD', 42498850816, '["English","French","Portuguese","Spanish"]', '["Blutopia (API)","PrivateHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 Bonus Disc 1080p Blu-ray VC-1 DD 2.0-Pacifical', 13320864768, '["English"]', '["Blutopia (API)","BeyondHD","Aither (API)","FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p 2-Disc SK Blu-ray VC-1 DTS-HD MA 5.1-FC1983', 56866679166, '["Slovak"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p USA Blu-ray VC-1 DTS-HD MA 5.1-BeyondHD', 42483164456, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 1080p KOR Blu-ray VC-1 DTS-HD MA 5.1-FC1983', 56866680832, '["Korean","Chinese","English","Russian","Thai","Ukrainian"]', '["Aither (API)","PrivateHD"]', '["freeleech75","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.2010.2in1.1080p.CEE.Blu-ray.VC-1.DTS-HD.MA.5.1-HDMaN', 43711900242, '["English"]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 2160p BluRay M2TS HEVC DTSMA Subs HDR10-TAiCHi', 92466331648, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 COMPLETE UHD BLURAY-COASTER', 93235871744, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 2160p BluRay HEVC DTS-HD MA 5 1-COASTER', 92466331648, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 EUR BD-untouched VC1 DTSHD', 42481602560, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 BluRay EUR 1080p VC1 DTS-HD MA5 1-UNTOUCHED', 44707876864, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 MULTi COMPLETE BLURAY-DARM', 42484903936, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'INCEPTION 2010 PAL MULTI DVD9-Angelheart', 7120863232, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 GBR PAL DVD9 DD 5.1-PArchivaL', 7128305664, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 PAL DVD9 DD 5.1-D7', 6902888448, '["English"]', '["Blutopia (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 576i GBR PAL DVD9 MPEG-2 DD 5.1-PArchivaL', 7128305664, '["English"]', '["Aither (API)"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 2010 480p NTSC DVD9 MPEG-2 DD 5.1', 5930926080, '["English"]', '["Aither (API)"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Christopher Nolan Movie Collections 1080p BluRay x264-WiKi', 96306044928, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 3D BluRay 1080p Half SBS DTS-TehDiNGO', 9838515200, '["Unknown"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 1080p BluRay x264-REFiNED', 11819921408, '["Unknown"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception 720p BluRay x264-CROSSBOW', 7145468928, '["Unknown"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'INCEPTION_HNS', 56849179265, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'INCEPTION', 6843727872, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Inception.Extras.720p.BluRay.x264-EbP', 3696940581, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'Rifftrax.Inception.x264.Dual.Audio', 1190107134, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'hab-inception480', 2551622773, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 27205, 'refined-inception-1080p', 11730897879, '["Unknown"]', '["PassThePopcorn"]', '["scene"]');
-- --- END op 1912

-- --- BEGIN op 1913 ( create test_release "199 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.REPACK.2160p.UHD.BluRay.DTS-HD.MA.5.1.HDR.x265-CtrlHD.mkv', 41017925413, '["English"]', '["HDBits","Blutopia (API)","PassThePopcorn","BeyondHD","TorrentLeech"]', '["halfleech","internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) 2160p UHD BluRay x265 DV HDR DTS-HD MA 5.1 English-W4NK3R', 34590818304, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p UHD BluRay DD+5.1 DoVi HDR10 x265-DON.mkv', 25080461601, '["English"]', '["HDBits"]', '["halfleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) (2160p MAX WEB-DL Hybrid H265 DV HDR DDP 5.1 English - HONE)', 24761149440, '["English"]', '["hawke-uno","Anthelion (API)"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) IMAX (2160p UHD BluRay x265 DV HDR DDP 5.1 English - Weasley HONE)', 21169903616, '["English"]', '["hawke-uno","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p BluRay x264-CtrlHD', 19161136143, '["English"]', '["HDBits","FileList.io"]', '["halfleech","internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.IMAX.Hybrid.1080p.BluRay.DD5.1.x264-SA89', 18899279024, '["English"]', '["HDBits","Blutopia (API)","PassThePopcorn","Aither (API)","BeyondHD","MoreThanTV","Anthelion (API)","upload.cx","LST","TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech","internal","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) IMAX (1080p BluRay x265 SDR DDP 5.1 English - Yogi HONE) [PROPER]', 10857527296, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 720p BluRay DD5.1 x264-CtrlHD', 8740890540, '["English"]', '["HDBits","Blutopia (API)","BeyondHD","FileList.io"]', '["halfleech","internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) IMAX (2160p UHD BluRay x265 DV HDR DDP 5.1 English - DarQ HONE)', 27458334720, '["English"]', '["hawke-uno","Anthelion (API)","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.1080p.UHD.DTS.HDR.x265.D-Z0N3.mkv', 25681103785, '["English"]', '["HDBits","PassThePopcorn","Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) (2160p UHD BluRay x265 HDR DD 5.1 English - Goki TAoE)', 16799492096, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) IMAX 1080p UHD BluRay x265 DV HDR TrueHD 5.1 English-SM737', 11222624256, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) (1080p BluRay x265 SDR AAC 5.1 English - Tigole QxR)', 9529604096, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) 1080p MA WEB-DL H264 SDR DDP 5.1 English-Azkars', 9368055808, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) IMAX (1080p BluRay x265 SDR DDP 5.1 English - Yogi HONE)', 8975634432, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) 1080p MAX WEB-DL H265 DV HDR DDP 5.1 English-Kitsune', 8218130944, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) IMAX 1080p BluRay x265 SDR DDP 5.1 English-GRiMM', 7640878592, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) (1080p BluRay x265 SDR DDP 5.1 English - Ralphy) [REPACK]', 6706100736, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) IMAX 1080p BluRay x265 SDR DDP 5.1 English-edge2020', 4647227392, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) (2160p UHD BluRay x265 HDR DTS-HD MA 5.1 English - Goki TAoE)', 21154340864, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) (1080p BluRay x265 SDR TrueHD 5.1 English - Kira SEV)', 16502126592, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) 1080p HMAX WEB-DL H264 SDR DDP 5.1 English-PiRaTeS', 11143678976, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p BluRay DTS x264-ORiGEN', 21245071963, '["English"]', '["PassThePopcorn","Aither (API)","Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 2160p MAX WEB-DL DD+ 5.1 DV HDR H.265-HONE', 24761149440, '["English"]', '["Blutopia (API)","Aither (API)","BeyondHD","FileList.io","MoreThanTV","upload.cx","LST"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.2160p.UHD.BluRay.X265-IAMABLE', 23159188655, '["English"]', '["PassThePopcorn","TorrentLeech"]', '["scene","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.1080p.BluRay.x264-CiNEFiLE', 11744868420, '["English"]', '["PassThePopcorn","Blutopia (API)","TorrentLeech"]', '["scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 720p BluRay DD5.1 x264-ORiGEN', 9662477636, '["English"]', '["PassThePopcorn","Aither (API)","Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.576p.BDRip.x264-HANDJOB', 3238372093, '["English"]', '["PassThePopcorn","Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p UHD BluRay DTS 5.1 HDR x265 D-Z0N3', 25694119936, '["English"]', '["Blutopia (API)","BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 REPACK SDR Regrade 1080p UHD BluRay DD+ 5.1 x264-LoRD', 18535520256, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.EXTRAS.1080p.Blu-ray.DD2.0.x264-Monolith', 14272162971, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p AMZN WEB-DL DD+ 5.1 H.264-NiSHKRiY0', 10202156032, '["English"]', '["Blutopia (API)","TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.IMAX.Hybrid.720p.BluRay.DD+5.1.x264-playHD', 9841682337, '["English"]', '["PassThePopcorn","BeyondHD","FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p MA WEB-DL DD+ 5.1 H.264-Azkars', 9368055808, '["English"]', '["Blutopia (API)","Aither (API)","BeyondHD","MoreThanTV","Anthelion (API)","upload.cx","LST","PrivateHD","TorrentLeech","OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.480p.BluRay.x264-HANDJOB', 2038520466, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'Batman: The Man Who Laughs (FANRES) 2008 1080p BluRay MP4 AAC - RYANTOLOGY', 5114054144, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 IMAX 2160p UHD BluRay DTS-HD MA 5.1 DV HDR x265-W4NK3R', 34590818304, '["English"]', '["Aither (API)","BeyondHD","MoreThanTV","Anthelion (API)","upload.cx","LST","PrivateHD","TorrentLeech","OnlyEncodes+ (API)"]', '["internal","freeleech","halfleech","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 UHD BluRay 2160p DD5.1 DV HDR x265-BHDStudio', 18950670983, '["English"]', '["BeyondHD","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p IMAX BluRay DTS 5.1 dxva x264-D-Z0N3', 15955003297, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 BluRay 1080p DD5.1 x264-BHDStudio', 11791963774, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 PROPER IMAX 1080p BluRay DD+ 5.1 x265-Yogi HONE', 10857527296, '["English"]', '["Aither (API)","LST","OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 BluRay 1080p DD5.1 x264-BHDStudio', 9678571343, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p MAX WEB-DL DD+ 5.1 DV HDR H.265-Kitsune', 8218130944, '["English"]', '["Aither (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 Blu-ray 2160p DTS-HD MA 5.1-OLDHAM', 72895082219, '["Czech","English","French","German","Hungarian","Italian","Japanese","Polish","Russian","Spanish"]', '["BeyondHD","Blutopia (API)","Aither (API)","FileList.io"]', '["halfleech","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 2160p WEB-DL DTS-HD MA 5.1 DV HEVC-FLUX', 32415237889, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p UHD BluRay DTS-HD MA 5.1 DoVi HDR10 x265-ZeroToFive', 25025427941, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 IMAX 2160p UHD BluRay DV HDR DDP 5.1 x265-HONE', 21169904321, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 IMAX Hybrid 1080p UHD BluRay DD+ 5.1 DV HDR x265-HiDt', 19851894784, '["English"]', '["Aither (API)","BeyondHD","FileList.io","Anthelion (API)","upload.cx","LST","OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 BluRay 720p DD2.0 x264-BHDStudio', 4985459159, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 iMAX 1080p BluRay DTS-HD MA5.1 x264-SiMPLE', 15093759866, '["English"]', '["BeyondHD","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.IMAX.Hybrid.1080p.BluRay.DD+5.1.x264-playHD', 18502619740, '["English"]', '["FileList.io"]', '["freeleech","doubleupload","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.BDRip.DD5.1.x264-playSD', 1467880714, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.IMAX.UHD.BluRay.2160p.DDP.5.1.DV.HDR.x265-hallowed', 19051711825, '["English"]', '["MoreThanTV","upload.cx","LST","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.IMAX.BluRay.1080p.DDP.5.1.x264-hallowed', 12181933842, '["English"]', '["MoreThanTV","upload.cx","TorrentLeech","OnlyEncodes+ (API)"]', '["internal","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.PROPER.1080p.BluRay.x264-CiNEFiLE.mkv', 11744868352, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.1080p.BluRay.x265.10bit-Tigole.mkv', 6422669824, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.1080p.HMAX.WEB-DL.DDP.5.1.H.264-PiRaTeS', 11143678614, '["English"]', '["MoreThanTV","upload.cx","TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p UHD BluRay DD+ 5.1 HDR x265-TnP', 18989971456, '["English"]', '["upload.cx","OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 IMAX 1080p UHD BluRay TrueHD 5.1 DV HDR x265-SM737', 11222624256, '["English"]', '["upload.cx","TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p AMZN WEB-DL DD+ 5.1 H.265-NINJACENTRAL', 4248405248, '["English"]', '["upload.cx"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 IMAX 2160p UHD BluRay DD+ 5.1 DV HDR x265-DarQ HONE', 27458334720, '["English"]', '["LST","OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 IMAX REPACK 1080p BluRay DD+ 5.1 x265-Ralphy', 6706100736, '["English"]', '["LST","OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 IMAX 1080p BluRay Opus 5.1 AV1-KIMJI', 5571949568, '["English"]', '["LST","TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 IMAX 1080p BluRay DD+ 5.1 x265-edge2020', 4647227392, '["English"]', '["LST","TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 2160p MAX WEB-DL DDP 5 1 DV HDR H 265-PiRaTeS', 23963858944, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p BluRay x264-nikt0', 7072064000, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 2160p UHD BluRay H265-PRiSTiNE', 59184795648, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 NORDiC 2160p SDR BluRay DTS-HD MA TrueHD 5 1 x265-NorTekst', 42643333120, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 UHD 2160p 4K BluRay HDR x265 [PROPER] -HDRINVASION', 38071025664, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p BluRay H264-PRiSTiNE', 30407077888, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 2160p UHD Bluray x264 HDR10 DTS-HDMA 5 1-4K4U', 26256048128, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 2160p UHD BluRay TrueHD 5.1 DV HDR x265-Ralphy', 26058463232, '["English"]', '["OnlyEncodes+ (API)","TorrentLeech"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p BluRay x265 10bit TrueHD 5 1-UnKn0wn', 25099016192, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 2160p UHD Bluray x265 HDR10 DTS-HD MA 5 1-4K4U', 24376131584, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 2160p MAX WEB-DL DDP 5 1 DV H 265', 23119489024, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 GERMAN DL HDR 2160P WEB H265-SunDry', 21136431104, '["German","English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) (2160p HDR BDRip x265 10bit DTS-HD MA 5.1 + AC3 5.1 - Goki)[TAoE]', 21154340864, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p BluRay x264 DTS-FGT', 20882087936, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 2160p UHD BluRay DV HDR10+ DDP 5 1 x265-BiTOR', 20793812992, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 dxva 1080p BluRay IMAX DTS-HD MA 5.1 x264 - BluHD', 18932034610, '["English"]', '["PrivateHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) (2160p HDR BDRip x265 10bit AC3 5.1 - Goki)[TAoE]', 16799492096, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p BluRay TrueHD 5.1 x265-Kira', 16502126800, '["English"]', '["PrivateHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight [2008] 1080p BDRip x265 TrueHD 5.1 Kira [SEV]', 16502126592, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p BluRay DTS x264-LEGi0N', 14520279040, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p BluRay DD5.1 x264 - NOGROUP', 11966674901, '["Chinese","English"]', '["PrivateHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008-2160p BluRay DV HDR10 10 bit Encode AV1 DDP 5 1-R&H', 10354124800, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p BluRay TrueHD 5.1 x265-Z', 8312758367, '["English"]', '["PrivateHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 REPACK IMAX 1080p BluRay x265-YAWNTiC', 8322960896, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) (1080p BDRip x265 10bit TrueHD 5 1 - WEM)[TAoE] mkv', 7977139200, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 NORDiC BluRay 1080p DD 5 1 x264-THEDANE', 7085796352, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 NORDiC 1080p BluRay x264-ENJOY', 7072512512, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 IMAX 1080p BluRay 10Bit X265 DD 5 1-Chivaman', 5857268736, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p BDRip IMAX 10bit HDR x265 AC3-Webhiker', 3994790400, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p BluRay DDP 5 1 10bit H 265-iVy', 3417571072, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 720p BRRip x264-x0r', 3102246400, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p 10bit BluRay 5 1 x265 HEVC-MZABI mkv', 2284318464, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p BluRay x264 DTS-HD MA-CREATiVE24', 42686087168, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 MULTi 2160p UHD BluRay x265-SESKAPiLE', 26292606976, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 2160p UHD BluRay HDR x265 10bit DTS-HD MA 5.1 + DD 5.1-Goki(TAoE)', 21154340864, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p BluRay DTS 5 1-4KFU', 20848549888, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'El Caballero Oscuro 2008 SPANiSH HDR 2160p WEB h265-ENDURANCE', 17773860864, '["Spanish"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 BluRay 2160p HDR10 x265 DD 5 1 -SacReD', 17601017856, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 2160p UHD BluRay DTS-HD MA 5.1 HDR x265-IAMABLE', 16913478656, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p x264 AC3 MKVRG', 12529820672, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p BluRay FLAC 5.1 x264-SkipTT', 11741986816, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 BluRayRip 1080p FELIX12345', 11385494528, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p BluRay DTSHD-MA 5 1 x265-VH', 10466997248, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 720p BluRay DTS x264-ESiR', 8494873768, '["English"]', '["PrivateHD","TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 IMAX 1080p BluRay DD+ 5.1 x265-GRiMM', 7640878592, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 NORDiC 1080p BluRay x264-TOXWUX', 7071883776, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 IMAX 1080p BluRay Dual-Audio Opus 5.1 AV1-Z0R', 6979936768, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) (1080p BDRip x265 10bit EAC3 5 1 - WEM)[TAoE] mkv', 6697979904, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p NF WEB-DL DD+ 5.1-AV1-DBMS', 5796432896, '["English"]', '["OnlyEncodes+ (API)"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 IMAX 1080p BluRay DD+ 5.1 x265-VH', 5691058688, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 720p BRRip x264 AAC-LEGi0N', 4527652352, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p AMZN WEB-DL DD+ 5.1 H.265-ARCADE', 4250922752, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 720p BluRay x264-x0r', 3534732032, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 720P BDRip Dts X264-UnKn0wn', 3393620992, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 720p BRRip x264-VoXHD', 2643383296, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 DVDRip XviD-DoNE', 1494801536, '["English","Unknown"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 iNTERNAL DVDRip x264-REGRET', 1135837824, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.Hybrid.2160p.Remux.HEVC.DoVi.HDR10.DTS-HD.MA.5.1-3L.mkv', 59464284028, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) 2160p UHD BluRay REMUX HEVC HDR DTS-HD MA 5.1 English-FraMeSToR', 58311671808, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) 2160p UHD BluRay Hybrid REMUX HEVC DV HDR TrueHD 5.1 English-FraMeSToR', 57715937280, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) 2160p UHD BluRay Hybrid REMUX HEVC DV HDR DTS-HD MA 5.1 English-WEBDV', 58343858176, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.UHD.BluRay.2160p.DTS-HD.MA.5.1.HEVC.REMUX-FraMeSToR', 58311670851, '["English"]', '["PassThePopcorn","Blutopia (API)","Aither (API)","BeyondHD","MoreThanTV","Anthelion (API)","upload.cx","LST","TorrentLeech"]', '["freeleech75","internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 UHD BluRay 2160p TrueHD 5.1 DV HEVC HYBRID REMUX-FraMeSToR', 57715936267, '["English"]', '["BeyondHD","Aither (API)","MoreThanTV","Anthelion (API)","upload.cx","LST","TorrentLeech"]', '["internal","freeleech75","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.2160p.UHD.Remux.HEVC.DTS-HD.MA.5.1-playBD', 58571265407, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.2160p.HYBRID.BluRay.REMUX.HEVC.DV.HDR.DTS-HD.MA.5.1-Flights', 58582563317, '["English"]', '["MoreThanTV","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 2160p UHD BluRay REMUX HDR HEVC DTS-HD MA 5.1-EPSiLON', 58311670920, '["English"]', '["PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 2160p BluRay REMUX HEVC DTS-HD MA 5 1-FGT', 67761893376, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 BluRay 2160p DV HEVC HYBRID REMUX HDR10+ DTS-HD MA 5 1-DepraveD', 58971242496, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 NORDiC REMUX 2160p DV HDR HYBRiD UHD-BluRay HEVC DTS-HD MA 5 1-CiUHD', 58554761216, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 2160p UHD Bluray Remux HDR10 HEVC DTS-HD MA 5 1-4K4U', 58591322112, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 2160p UHD BluRay REMUX Hybrid DV HDR10 HEVC DTS-HD MA 5 1-MrTentsaw', 58345226240, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 Hybrid IMAX 2160p UHD Blu-ray Remux DV HDR HEVC DTS-HD MA 5 1-Excyon', 58221379584, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 NORDiC REMUX 2160p UHD BluRay DV HDR DTS-HD MA 5 1-NUCDRO', 58120638464, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) UHD MKVRemux 2160p DTS-HD NL', 60228104192, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) BluRay 2160p IMAX Hybrid DV HDR DTS-HD AC3 HEVC NL-RetailSub REMUX', 59991347200, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 UHD BluRay 2160p DTS-HD MA 5 1 DV HYBRID HEVC REMUX-WEBDV', 58343858176, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 2160p UHD Blu-ray Remux HDR10 HEVC DTS-HD MA 5 1-unc0mpressed', 58257297408, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 INTERNAL UHD DYNAMIC HDR-X DTS-HD MA 5 1-TEKNO3D', 76312117248, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) IMAX 1080p BluRay REMUX VC-1 SDR TrueHD 5.1 English-FraMeSToR', 29299220480, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.1080p.BluRay.VC-1.TrueHD.5.1.REMUX-ATTENTiON.mkv', 29211905743, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p BluRay REMUX  VC-1 TrueHD 5.1-LEGi0N', 30564587520, '["English"]', '["Blutopia (API)","Aither (API)","Anthelion (API)","upload.cx","LST","TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.Extras.1080p.BluRay.REMUX.VC-1.DD5.1-DYNOSAUR', 19424460181, '["English"]', '["PassThePopcorn","PrivateHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 Regrade IMAX Restoration 1080p BluRay AVC REMUX DTS-HD MA 5.1 v1.1', 26946764800, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 IMAX BluRay 1080p TrueHD 5.1 VC-1 REMUX-FraMeSToR', 29728889924, '["English"]', '["BeyondHD","MoreThanTV"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.1080p.REMUX.VC-1.TrueHD.5.1-playBD', 30286009271, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) 1080p BluRay REMUX AC-3 TrueHD5 1 + Multi AVC-PiR8', 33338568704, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p BluRay REMUX TrueHD 5.1 VC-1-Kanibus - PrivateHD', 30232476447, '["English"]', '["PrivateHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p BluRay REMUX VC-1 TrueHD 5 1-UnKn0wn', 30472767488, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 2160p EUR UHD Blu-ray HDR10 HEVC DTS-HD MA 5.1-OLDHAM', 72895082219, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 PROPER 2160p UHD Blu-ray HEVC DTS-HD MA 5.1-TAiCHi', 64507467003, '["English"]', '["HDBits"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p EUR Blu-ray VC-1 TrueHD 5.1-PerfectionHD', 64240533864, '["English"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p CEE Blu-ray VC-1 TrueHD 5.1', 43908470050, '["English","Czech","Hungarian","Polish","Russian","Thai","Turkish","Ukrainian"]', '["HDBits","Blutopia (API)","Aither (API)","FileList.io","upload.cx","OnlyEncodes+ (API)","PrivateHD","TorrentLeech"]', '["halfleech","freeleech25","freeleech75","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) 1080p EUR BluRay VC-1 SDR DD 5.1 Multi-prte', 64240525312, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight (2008) 1080p GBR BluRay VC-1 SDR TrueHD 5.1 MULTI-NOGRP', 44949934080, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p GER Blu-ray VC-1 TrueHD 5.1-SharpHD', 43321265363, '["German"]', '["HDBits"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p Blu-ray VC-1 TrueHD 5.1', 40716915595, '["English","French","Spanish"]', '["HDBits","PrivateHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.BluRay.1080p.VC1.TrueHD-HiFi', 29214587582, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 REPACK 2160p USA UHD Blu-ray HDR HEVC DTS-HD MA 5.1-TAiCHi', 64507465728, '["English"]', '["Blutopia (API)"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p EUR Blu-ray VC-1 TrueHD 5.1-prte', 64240525312, '["English","French","German","Italian","Japanese","Portuguese","Spanish"]', '["Blutopia (API)","Aither (API)","upload.cx","LST","TorrentLeech","PrivateHD"]', '["freeleech25","freeleech75","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 Special Edition 1080p Blu-ray VC-1 DD 5.1-PerfectionHD', 64240525312, '["English"]', '["Blutopia (API)"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p USA Blu-ray VC-1 DD 5.1-BeyondHD', 40716910592, '["English","French","Spanish"]', '["Blutopia (API)","BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 Bonus Disc 1080p GBR Blu-ray VC-1 DD 5.1-Pacifical', 18609342464, '["English"]', '["Blutopia (API)","BeyondHD","Aither (API)","FileList.io"]', '["freeleech25","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p EUR Blu-ray VC-1 DTS-HD MA 5.1-SharpHD', 43321265363, '["English","French","German","Italian","Portuguese","Spanish"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 Bonus Disc 1080p Blu-ray VC-1 DD 2.0', 20919250944, '["English"]', '["Aither (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 1080p BluRay M2TS VC1 TrueHD Subs-prte', 64240525312, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 2160p BluRay M2TS HEVC DTSMA Subs HDR10-OLDHAM', 72895078400, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 IMAX 1080p GBR Blu-ray VC-1 TrueHD 5.1', 44949934080, '["English"]', '["LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 COMPLETE UHD BLURAY-OLDHAM', 74102185984, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 2160p UHD EUR BluRay HDR HEVC DTS-HD 5.1-HDBEE', 72816702771, '["Czech","English","French","German","Hungarian","Italian","Japanese","Polish","Russian","Spanish"]', '["PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 (2 4 1 Cinemascope) Blu-ray 1080p AVC DTS-HD MA 5 1', 30367676416, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 MULTi COMPLETE UHD BLURAY-COASTER', 64994328576, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 2160p UHD BluRay HEVC DTS-HD MA 5.1-NOGROUP', 64525548036, '["English","French","Portuguese","Spanish","Thai"]', '["PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 MULTI COMPLETE BLURAY iNTERNAL-CiHD', 43961376768, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 Full Screen Edition DVD9 DD 5.1', 8150263808, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight 2008 GBR PAL DVD9 DD 5.1-Pacifical', 7835867136, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.2008.PAL.DVDR.Ro-playON', 4654487871, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight.(2008)', 12210558976, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, '2008 Movie Collection 1080p Mixed -Gunner89', 115352502272, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'Batman Movie Collection 2160p 10bit Bluray AV1 Dual Audio [Hindi+English] AAC 7 1 Esub [-=DUS=-]', 25921892352, '["English","Hindi"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight Collection 1080p [60FPS] Bluray x264 Dual Audio [Hindi+English] DD 5 1 Esub [-DUS-]', 44902563840, '["English","Hindi"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'Batman The Dark Knight PROPER DVDSCR XViD-mVs', 1482645376, '["Unknown"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight Triology 1080p BluRay DTS x264-D-Z0N3', 56444297216, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight Trilogy 4K UHD HDR x265 4K4U', 84683620352, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'Batman - The Complete Collection (1989-2017) 1080p BluRay x264 DTS-HD', 157662674944, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight COMPLETE Blu-ray AVC DTS-MA 5 1-ChaoS', 59329048576, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'Morgan Freeman Pack DVDRip XviD-TL', 35552071680, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight BluRay 1080p DTS x264 dxva-EuReKA', 17080372224, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'TheDarkKnight_RiffTrax', 3073276494, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'THE_DARK_KNIGHT', 64525548036, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The.Dark.Knight.Extras.Gotham.Uncovered.Bluray.720P.x264.AC3.dxva-Z@X', 2348571311, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'TheDarkKnight', 1874744369, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'Batman - The Dark Knight EUR 2 disc special edition 1080p MA 5.1 PerfectionHD', 64240533864, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight', 15524884480, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 155, 'The Dark Knight Trilogy Bonus Disc 1080p EUR Blu-ray AVC DTS-HD 5.1', 42614030824, '["Unknown"]', '["BeyondHD"]', '[]');
-- --- END op 1913

-- --- BEGIN op 1914 ( create test_release "217 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings- The Return of the King 2003 Extended Edition 2160p UHD BluRay TrueHD 7.1 DoVi x265-DON.mkv', 57633567606, '["English"]', '["HDBits","PassThePopcorn","BeyondHD","MoreThanTV","Anthelion (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings - The Return of the King (2003) Extended 2160p UHD BluRay x265 DV HDR TrueHD Atmos 7.1 English-DON', 57633566720, '["English"]', '["hawke-uno","Blutopia (API)","Aither (API)","upload.cx","LST","OnlyEncodes+ (API)"]', '["freeleech","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings - The Return of the King (2003) Extended (2160p MA WEB-DL Hybrid H265 DV HDR DDP Atmos 5.1 English - HONE)', 50499969024, '["English"]', '["hawke-uno","MoreThanTV","Anthelion (API)","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.Extended.1080p.BluRay.DTS-ES.x264-dizhuwang', 35079838294, '["English"]', '["HDBits","BeyondHD","FileList.io","PrivateHD"]', '["freeleech","internal","halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.Extended.1080p.UHD.BluRay.DD+7.1.DV.x265-NTb.mkv', 32674452789, '["English"]', '["HDBits","Blutopia (API)","FileList.io","MoreThanTV","upload.cx","LST"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.1080p.UHD.BluRay.DD+7.1.DoVi.HDR10.x265-REBORN.mkv', 28773291234, '["English"]', '["HDBits"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 1080p BluRay DTS x264-CtrlHD', 17408748286, '["English"]', '["HDBits","Blutopia (API)","Aither (API)","BeyondHD","FileList.io","MoreThanTV","Anthelion (API)","upload.cx","LST","OnlyEncodes+ (API)"]', '["freeleech","internal","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings - The Return of the King (2003) Extended (1080p MA WEB-DL H265 SDR DDP Atmos 5.1 English - HONE)', 17171034112, '["English"]', '["hawke-uno","Anthelion (API)"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings - The Return of the King (2003) Extended (2160p UHD BluRay x265 DV HDR DDP 7.1 English - Weasley HONE)', 46084001792, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings - The Return of the King (2003) Extended Cut 2160p UHD BluRay x265 DV HDR DDP 7.1 English-BHDStudio', 33186949120, '["English"]', '["hawke-uno","BeyondHD","MoreThanTV"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings - The Return of the King (2003) Theatrical (2160p UHD BluRay x265 DV HDR DDP 7.1 English - Weasley HONE)', 32163434496, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.1080p.UHD.BluRay.DDP7.1.HDR.x265-Envi.mkv', 24661238214, '["English"]', '["HDBits","PassThePopcorn","Blutopia (API)","BeyondHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King (2003) Remastered Extended 1080p BluRay x265 SDR DDP Atmos 5.1 English-ARTiCUN0', 21347717120, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.2160p.WEB-DL.SDR.H.265.DDP5.1-AtotIK.mkv', 19190933940, '["English"]', '["HDBits","BeyondHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King (2003) Extended 1080p UHD BluRay x265 DV HDR DDP Atmos 5.1 English-SQS', 17996091392, '["English"]', '["hawke-uno","LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings - The Return of the King (2003) Extended Remastered 1080p BluRay x265 SDR DDP 7.1 English-edge2020', 10987763712, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings - The Return of the King (2003) Extended 2160p MAX WEB-DL H265 DV TrueHD Atmos 7.1 English-FLUX', 50703732736, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings - The Return of the King (2003) Extended (2160p UHD BluRay Hybrid x265 DV HDR TrueHD Atmos 7.1 English - Goki TAoE)', 42526392320, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings - The Return of the King (2003) Extended (2160p UHD BluRay Hybrid x265 DV HDR DD 5.1 English - Goki TAoE)', 36542226432, '["English"]', '["hawke-uno"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings - The Return of the King (2003) Theatrical 1080p BluRay x265 HDR DDP 7.1 English-Envi', 24661237760, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.Of.The.Rings.The.Return.Of.The.King.2003.Extended.Edition.2160p.UHD.BluRay.TrueHD.7.1.HDR.x265-CtrlHD', 52982401347, '["English"]', '["PassThePopcorn","Blutopia (API)","FileList.io","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Return.of.the.King.2003.Extended.1080p.BluRay.DTS-ES.x264-HiDt', 35377344318, '["English"]', '["PassThePopcorn","Aither (API)","Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 2160p MA WEB-DL TrueHD 7.1 Atmos DV HDR H.265-FLUX', 59770281984, '["English"]', '["Blutopia (API)","PassThePopcorn","Aither (API)","BeyondHD","FileList.io","Anthelion (API)","MoreThanTV","upload.cx","LST","PrivateHD","TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech75","internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended REPACK 1080p BluRay DTS-HD MA 6.1 x264-D-Z0N3', 46033014784, '["English"]', '["Blutopia (API)","BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.Extended.1080p.UHD.BluRay.DDP7.1.DoVi.x265-NCmt', 33811581015, '["English"]', '["PassThePopcorn","BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.Of.The.Rings.The.Return.Of.The.King.2003.EE.1080p.BluRay.x264-SiNNERS', 19962994815, '["English"]', '["PassThePopcorn","Anthelion (API)"]', '["scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 1080p MA WEB-DL DD+ 5.1 Atmos H.265-HONE', 17171034112, '["English"]', '["Blutopia (API)","Aither (API)","BeyondHD","upload.cx","LST","OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.Extended.BluRay.720p.DTS-ES.x264-CtrlHD', 16770911735, '["English","Unknown"]', '["PassThePopcorn","Blutopia (API)","Aither (API)","FileList.io","MoreThanTV","Anthelion (API)","TorrentLeech","HDBits"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.1080p.Bluray.x264-CBGB', 16438246411, '["English"]', '["PassThePopcorn"]', '["scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'LOTR.The.Return.of.the.King.2003.EXTENDED.720p.BluRay.X264-AMIABLE', 11741222395, '["English"]', '["PassThePopcorn","Anthelion (API)"]', '["scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.576p.BDRip.x264-HANDJOB', 10446710614, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.720p.Bluray.x264-CBGB', 8532720792, '["English"]', '["PassThePopcorn"]', '["scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 2160p MAX WEB-DL TrueHD 7.1 Atmos DV H.265-FLUX', 50703732736, '["English"]', '["Blutopia (API)","PassThePopcorn","Aither (API)","BeyondHD","LST"]', '["freeleech75","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 2160p MA WEB-DL DD+ 5.1 Atmos DV HDR H.265-HONE', 50499969024, '["English"]', '["Blutopia (API)","upload.cx","LST","OnlyEncodes+ (API)"]', '["freeleech75"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Remastered Extended 1080p BluRay DD+ 7.1 x264-j3rico', 47737212928, '["English"]', '["Blutopia (API)","Anthelion (API)","upload.cx","LST","TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.The.Rings.The.Return.of.The.King.2003.THEATRICAL.2160p.UHD.BluRay.x265-FLAME', 43597957152, '["English"]', '["PassThePopcorn","TorrentLeech"]', '["scene","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 1080p BluRay DTS-ES x264-LolHD', 41984761856, '["English"]', '["Blutopia (API)","TorrentLeech","PrivateHD"]', '["freeleech","halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 1080p UHD BluRay DD+ 7.1 DV HDR x265-NCmt', 33811580928, '["English"]', '["Blutopia (API)","Aither (API)","OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 2160p UHD BluRay DD 5.1 HDR x265-BHDStudio', 32707221504, '["English"]', '["Blutopia (API)","LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'LOTR 03 The Lord of the Rings; The Return of the King 2003 [2022 6-Film Collection] Bonus Discs PAL DVD DD 2.0-ICPCK', 27984064512, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 1080p BluRay DTS-ES 5.1 x264', 19962976256, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.EXTRAS.DVDRip.x264-PTP', 6799137308, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.576p.BluRay.x264.AC3.5.1-dps', 5504983420, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.480p.BluRay.x264.AC3.5.1-dps', 4038141884, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.EE.2003.NTSC.DVD.x264.DD5.1-kl4ir3', 3652109939, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 1080p UHD BluRay DD+ 7.1 DV HDR x265-SPHD', 47870869504, '["English"]', '["Blutopia (API)","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 2160p HMAX WEB-DL DD+ 5.1 Atmos DV HDR H.265-AURORA', 28039434240, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.2160p.HMAX.WEB-DL.DDPA.5.1.DV.H.265-PiRaTeS', 25171421736, '["English"]', '["PassThePopcorn","BeyondHD","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 2160p UHD BluRay TrueHD 7.1 Atmos DV HDR x265-MainFrame', 51575476224, '["English"]', '["Aither (API)","LST"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 REPACK Extended Cut BluRay 1080p DD5.1 x264-BHDStudio', 16937139557, '["English"]', '["BeyondHD","upload.cx","LST","TorrentLeech","OnlyEncodes+ (API)"]', '["internal","freeleech","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings - The Return of the King 2003 Extended 2160p UHD BluRay PROPER DV HDR DDP 7.1 x265-HONE', 41299340356, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Theatrical 2160p UHD BluRay DD+ 7.1 DV HDR x265-Weasley [HONE]', 32163434496, '["English"]', '["Aither (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings - The Return of the King 2003 Theatrical 2160p UHD BluRay DV HDR DDP 7.1 x265-HONE', 27095449541, '["English"]', '["BeyondHD","LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 1080p BluRay DD+ 5.1 Atmos x264-ARTiCUN0', 26225035264, '["English"]', '["Aither (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 (Remastered Extended Edition) 1080p BluRay DDP 5.1 Atmos x264-ARTiCUN0', 26225034585, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Theatrical Cut UHD BluRay 2160p DDP 7.1 DV HDR x265-BHDStudio', 25347170292, '["English"]', '["BeyondHD","MoreThanTV","Anthelion (API)","PrivateHD"]', '["internal","halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Return of the King 2003 BluRay 1080p DTS 5.1 x264 dxva-FTW-HD', 21873101823, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 1080p BluRay DD+ 5.1 Atmos 10bit x265-ARTiCUN0', 21347717120, '["English"]', '["Aither (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Theatrical 1080p BluRay DD+ 5.1 Atmos x264-ARTiCUN0', 15876494336, '["English"]', '["Aither (API)"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 1080p AMZN WEB-DL DDP 5.1 H.264-PiRaTeS', 14843034215, '["English"]', '["BeyondHD","TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 Theatrical Cut BluRay 1080p DD5.1 x264-BHDStudio', 12939293531, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 REPACK Extended Cut BluRay 720p DD2.0 x264-BHDStudio', 8718491110, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 Theatrical Cut BluRay 720p DD2.0 x264-BHDStudio', 6664021127, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Theatrical 1080p UHD BluRay DD+ 7.1 HDR x265-Envi', 24661237760, '["English"]', '["Aither (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 720p BluRay DTS-ES x264-LolHD', 23256820526, '["English"]', '["BeyondHD","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 (Remastered Extended Edition) 720p BluRay DDP 5.1 Atmos x264-ARTiCUN0', 14301218989, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.Extended.1080p.BluRay.DD+7.1.x264-playHD', 41926011879, '["English"]', '["FileList.io"]', '["freeleech","doubleupload","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.Extended.720p.BluRay.DD+5.1.x264-playHD', 22072953957, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.720p.BluRay.DD5.1.x264-playHD', 10248439853, '["English"]', '["FileList.io"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.Extended.Edition.BDRip.DD5.1.x264-playSD', 4676346891, '["English"]', '["FileList.io","Anthelion (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.720p.BluRay.DTS.x264-ESiR', 11811739834, '["English","Unknown"]', '["FileList.io","PassThePopcorn","HDBits"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.Of.The.Rings.The.Return.Of.The.King.2003.Extended.Edition.1080p.BluRay.DTSMA.x264.D-Z0N3', 46033016181, '["English"]', '["MoreThanTV"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.Extended.UHD.BluRay.2160p.DDP.7.1.DV.HDR.x265-hallowed', 33291522897, '["English"]', '["MoreThanTV","TorrentLeech"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.Theatrical.UHD.BluRay.2160p.DDP.Atmos.5.1.DV.HDR.x265-hallowed', 28822141728, '["English"]', '["MoreThanTV","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.Extended.Remastered.BluRay.1080p.DDP.5.1.x264-hallowed', 21058948358, '["English"]', '["MoreThanTV","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 SD DVD VOBIFO MPEG2 AC3-smH', 32899119104, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.Theatrical.Remastered.BluRay.1080p.DDP.5.1.x264-hallowed', 16054523451, '["English"]', '["MoreThanTV","TorrentLeech"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.720p.BluRay.x264.DTS-WiKi.mkv', 9379580928, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 2160p UHD BluRay DD+ 7.1 HDR x265-HONE', 39359922176, '["English"]', '["LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 1080p BluRay DD+ 7.1 x265-edge2020', 10987763712, '["English"]', '["LST","TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 1080p BluRay Opus 7.1 AV1-WhiskeyJack', 7243998208, '["English"]', '["LST","TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return Of The King 2003 EXTENDED 2160p UHD BluRay H265-BOREDOR', 137113714688, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King Extended (2003) BluRay 2160p UHD TrueHD Atmos 7 1 DV HDR10+ 10Bit x265-ZAX', 65349697536, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord Of The Rings The Return Of The King 2003 EXTENDED NORDiC 2160p DV HDR UHD-BluRay x265 TrueHD Atmos 7 1-SAXWIO', 59380408320, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 2160p BluRay DV HDR TrueHD 7.1 Atmos x265-DON', 57633567606, '["English"]', '["PrivateHD","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King (2003) Extended (2160p UHD BluRay x265 DV HDR DDP 7 1 English - Weasley HONE)', 41299341312, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 Extended 1080p BluRay FLAC 6.1 x265-Absinth', 29086411328, '["English"]', '["PrivateHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 Theatrical UHD BluRay 2160p DDP 7 1 DV HDR x265-hallowed', 25413373952, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King (2003) Extended (1080p BDRip x265 10bit EAC3 5 1 - r0b0t) [TAoE] mkv', 22704267264, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 Extended 1080p BluRay DDP 5 1 H 265-iVy', 9242916864, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 1080p BluRay x264-nikt0', 9306471424, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord Of The Rings (Extended) Boxset (2001-2003) 1080p BluRay x264 24-bit Stereo WAV-CREATiVE24', 236465094656, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 2160p BluRay DoVi x265 10bit Atmos TrueHD7 1-WiKi', 66241806336, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 Extended UHD BluRay HDR10 10Bit 2160p Dts-HDMa7 1 HEVC-d3g', 66008264704, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return Of The King 2003 EXTENDED REMASTERED 1080p BluRay TrueHD 7 1 Atmos-UnKn0wn', 65232515072, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return Of The King 2003 EXTENDED 2160p UHD BluRay x265-BOREDOR', 56040255488, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 Extended 2160p MAX WEB-DL DDPA 5 1 DV HDR H 265-PiRaTeS', 43607302144, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings - The Return of the King 2003 Extended 2160p UHD BluRay DV HDR x265 10bit TrueHD 7.1 Atmos - Goki(TAoE)', 42526392320, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King (2003) Extended (2160p HDR10 DV Hybrid BDRip x265 10bit TrueHD 7 1 Atmos - Goki)[TAoE]', 42526392320, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King (2003) Extended (2160p HDR10 DV Hybrid BDRip x265 10bit AC3 5 1 - Goki)[TAoE]', 36542226432, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King (2003) Extended (2160p BluRay x265 HEVC 10bit HDR AAC 7 1 Tigole)', 35808169984, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return Of The King 2003 2160p HDR UHD BluRay TrueHD 7 1 x265-10bit-HDS', 35419918336, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King (2003) Extended (1080p BDRip x265 10bit DTS-HD MA 6 1 - r0b0t) [TAoE] mkv', 30812770304, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King (2003) Theatrical (2160p UHD BluRay x265 DV HDR DDP 7 1 English - Weasley HONE)', 27095449600, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 EXTENDED REMASTERED 1080p BluRay x264 DTS-FGT', 25694410752, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 2160p BluRay OPUS 7.1 HDR AV1-mAVnumOpus', 24596672512, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 Extended 1080p UHD BluRay DD+ 5 1 Atmos DV HDR x265-SQS', 17996040192, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 Extended 1080p BluRay x264-OFT', 13812758528, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 REPACK Extended 1080p BluRay DD 5.1 x265-Ralphy', 13004253184, '["English"]', '["OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord Of The Rings The Return Of The King 2003 EXTENDED 2160p 4K BluRay x265 10bit AAC5 1-Rajput42', 13174913024, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 1080p BluRay AV1 Opus-FELIX', 12502707200, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 NORDiC 1080p WEB-DL H 265 DDP5 1-TWA', 8745475072, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 1080p BluRay OPUS 7.1 HDR AV1-mAVnumOpus', 8495569920, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 NORDiC 1080p WEB-DL H 265 DDP5 1 Atmos-CiNEMiX', 7329560064, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 1080p NF WEB-DL DD+ 5.1-AV1-Saon', 5271651328, '["English"]', '["OnlyEncodes+ (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 720p BRRip x264-x0r', 3807045888, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King EXTENDED EDITION[2003][UK Retail 4K UHD Blu Ray]INFERNO', 175568977920, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 UHD EE 2160p Bluray TrueHD Atmos7 1 DoVi HEVC X265-FZHD', 85341241344, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord Of The Rings The Return Of The King 2003 EE DTS-HD DTS MULTISUBS 1080p BluRay x264 HQ-TUSAHD', 31833212928, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 720p BluRay x264-x0r', 7462263808, '["English"]', '["TorrentLeech"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.Extended.UHD.BluRay.2160p.TrueHD.Atmos.7.1.DV.HEVC.REMUX-FraMeSToR', 141123556741, '["English"]', '["HDBits","hawke-uno","Blutopia (API)","PassThePopcorn","Aither (API)","BeyondHD","MoreThanTV","Anthelion (API)","upload.cx","LST","PrivateHD","TorrentLeech","OnlyEncodes+ (API)"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings - The Return of the King (2003) Theatrical 2160p UHD BluRay REMUX HEVC DV HDR TrueHD Atmos 7.1 English-FraMeSToR', 84579270656, '["English"]', '["hawke-uno","Aither (API)","LST","OnlyEncodes+ (API)"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.2160p.Remux.HEVC.DoVi.TrueHD.7.1-3L.mkv', 84579268853, '["English"]', '["HDBits","PassThePopcorn"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 v1.2 2160p 35mm REMUX HDR HEVC Cinema DTS-HD MA 5.1', 100019593216, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 2160p UHD BluRay REMUX DV HDR HEVC TrueHD 7.1 Atmos-3L', 84579270656, '["English"]', '["Blutopia (API)","BeyondHD","upload.cx"]', '["internal","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.Extended.Edition.2160p.UHD.Remux.HEVC.DoVi.TrueHD.Atmos.7.1-playBD', 141123549554, '["English"]', '["FileList.io","TorrentLeech"]', '["freeleech","doubleupload","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.The.King.2003.Theatrical.2160p.UHD.Remux.HEVC.DoVi.TrueHD.Atmos.7.1-FraMeSToR', 84579269207, '["English"]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.UHD.BluRay.2160p.TrueHD.Atmos.7.1.DV.HEVC.REMUX-FraMeSToR.mkv', 84579270656, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'Der Herr der Ringe Die Rueckkehr des Koenigs 2003 EXTENDED German UHDBD 2160p DV HDR10 HEVC DTSHD DL Remux-pmHD', 141479444480, '["German","English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of The King 2003 Theatrical 2160p UHD BluRay REMUX DV HDR HEVC Atmos-TRiToN', 84518953315, '["English"]', '["PrivateHD","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings 2001-2003 Theatrical Cut UHD BluRay 2160p TrueHD Atmos 7 1 DV HEVC REMUX-FraMeSToR', 244921827328, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings 2003 2160p BluRay REMUX HEVC DTS-HD MA TrueHD 7 1 Atmos-Rajput42', 169114157056, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 Extended REMUX UHD BluRay 2160p HEVC (10bit) HDR Atmos DTS-HD MA 7 1-LEGi0N', 165117493248, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 EXTENDED 4K HDR DV 2160p BDRemux Ita Eng x265-NAHOM', 140176211968, '["Italian","English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 Extended Edition 2160p UHD Blu-ray Remux HEVC DV TrueHD 7 1-HDT', 136999174144, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return Of The King 2003 Extended 2160p UHD Bluray REMUX DV HDR10 HEVC Atmos TrueHD 7 1-4K4U', 136716394496, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'Lord of the Rings The Return of the King (2003) EXT BluRay 2160p DV HDR TrueHD AC3 HEVC NL-RetailSub REMUX', 136485322752, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 Extended UHD 2160p BluRay REMUX HDR10 HEVC DTS-HD MA-7 1-RU4HD', 133245558784, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of The King THEATRICAL 2003 2160p UHD Bluray REMUX HDR10 HEVC Atmos TrueHD 7 1-4K4U', 80994811904, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return Of The King 2003 DISC1-2 EXTENDED 2160p BluRay REMUX HDR10 HEVC TrueHD 7 1-UnKn0wn', 132753809408, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 2160p Extended Edition HEVC HDR10 TrueHD Atmos 7 1-INFERNO (UNPACKED)', 175568977920, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings - The Return of the King (2003) Remastered Extended 1080p BluRay REMUX AVC SDR TrueHD Atmos 7.1 English-ARTiCUN0', 74502299648, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 (Remastered Extended Edition) 1080p BluRay REMUX AVC TrueHD Atmos 7.1-ARTiCUN0', 74502300727, '["English"]', '["HDBits","PassThePopcorn","BeyondHD","Anthelion (API)","TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 Theatrical Edition 1080p Remux AVC TrueHD 7.1-VHS', 35747618358, '["English"]', '["HDBits"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings - The Return of the King (2003) Theatrical 1080p BluRay REMUX AVC SDR TrueHD Atmos 7.1 English-ARTiCUN0', 36608368640, '["English"]', '["hawke-uno"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 1080p BluRay REMUX AVC TrueHD 7.1 Atmos-ARTiCUN0', 74502299648, '["English"]', '["Blutopia (API)","Aither (API)","upload.cx","LST"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Return Of The King 2003 EC 1080p BluRay Remux AVC DTS-HD MA 6.1', 69749484080, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Theatrical 1080p BluRay REMUX AVC TrueHD 7.1 Atmos-ARTiCUN0', 36608368640, '["English"]', '["Blutopia (API)","Aither (API)","LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings; The Return of the King 2003 (Remastered Theatrical Edition) 1080p BluRay REMUX AVC TrueHD Atmos 7.1-ARTiCUN0', 36608368433, '["English"]', '["PassThePopcorn","BeyondHD","Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.Theatrical.Cut.1080p.BluRay.REMUX.VC-1.DTS-HD.MA.5.1-EPSiLON', 32619728057, '["English"]', '["PassThePopcorn","PrivateHD"]', '["halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 1080p BluRay REMUX VC-1 DTS-HD MA 5.1', 32347242496, '["English"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of The Rings 2001-2003 Extended Edition Trilogy BluRay 1080p DTS-HD MA 6.1 AVC REMUX-FraMeSToR', 202911197979, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 1080p BluRay REMUX AVC DTS-HD MA 6.1-FraMeSToR', 74302177280, '["English"]', '["Aither (API)","upload.cx","LST","OnlyEncodes+ (API)"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 Theatrical BluRay 1080p DTS-HD MA 6.1 VC-1 REMUX-FraMeSToR', 35783566314, '["English"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 Theatrical Edition 1080p Blu-ray Remux VC-1 DTS-HD MA 5.1-PW', 32619695966, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.1080p.BluRay.Remux.Extended.Cut.DTS-HD.MA.5.1.H.264-FraMeSToR', 74302177847, '["English"]', '["MoreThanTV"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended Edition 1080p BluRay REMUX AVC DTS-HD MA 6.1-EPSiLON', 71541284028, '["English"]', '["PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 1080p BDRemux DTS-MA H264 Rus Eng', 90107494400, '["Russian","English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 REMASTERED 1080p BluRay REMUX AC-3 TrueHD7 1 Atmos + Multi AVC-PiR8', 43986350080, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 Bluray Remux VC1 DTS-HD MA 5 1', 38578434048, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 EXTENDED Part 2 BluRay 1080p DTS-HD MA 6 1 AVC ReMuX-SiMPLE@BluRG', 36745232384, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 EXTENDED Part 1 BluRay 1080p DTS-HD MA 6 1 AVC ReMuX-SiMPLE@BluRG', 34028853248, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended Edition 2160p UHD Blu-ray DoVi HDR10 HEVC TrueHD 7.1-BOREDOR', 175529256371, '["English"]', '["HDBits","FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 2160p EUR UHD Blu-ray DoVi HDR10 HEVC TrueHD 7.1-CHDBits', 95659991954, '["English","Italian"]', '["HDBits"]', '["freeleech","halfleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended Edition 1080p CEE Blu-ray AVC DTS-HD MA 6.1-CHDBits', 80292183587, '["English","German","Spanish","Chinese","Thai"]', '["HDBits","BeyondHD","FileList.io","PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended Edition 1080p CEE Blu-ray AVC TrueHD 7.1-FGT', 93846432977, '["English","French"]', '["HDBits","Blutopia (API)","Aither (API)","BeyondHD","LST"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended Edition 1080p HUN Blu-ray AVC DTS-HD MA 6.1-DON', 86740305571, '["Hungarian","Russian"]', '["HDBits"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Theatrical Edition 1080p CEE Blu-ray AVC TrueHD 7.1 -ELDON', 49119750995, '["English","French"]', '["HDBits","PassThePopcorn","Aither (API)","BeyondHD"]', '["freeleech","freeleech75"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 1080p Blu-ray VC-1 DTS-HD MA 5.1-CODEFLiX', 41159951240, '["English","Spanish"]', '["HDBits","Blutopia (API)","Aither (API)"]', '["freeleech","freeleech25"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 1080p NOR Blu-ray VC-1 DTS-HD MA 5.1-C2C', 38655098415, '["English"]', '["HDBits","BeyondHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of The King 2003 Extended 2160p UHD Blu-ray DV HDR HEVC TrueHD 7.1 Atmos-BOREDOR', 175529263104, '["English","French","German","Italian","Japanese","Spanish"]', '["Blutopia (API)","Aither (API)","PrivateHD"]', '["freeleech","internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.Of.The.King.2003.EXTENDED.COMPLETE.UHD.BLURAY-BOREDOR', 175529256371, '["English"]', '["PassThePopcorn"]', '["scene"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Return of the King 2003 Extended 5disc BD50', 96584432758, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 1080p CEE Blu-ray AVC TrueHD 7.1 Atmos', 49119752192, '["English"]', '["Blutopia (API)","LST"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King (2003) BD50 1080p VC-1 DTS-HD MA 5.1', 39938191024, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 2160p EUR UHD Blu-ray DV HDR HEVC TrueHD 7.1 Atmos-CHDBits', 95659991040, '["English"]', '["Blutopia (API)"]', '["freeleech","freeleech75"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 1080p USA Blu-ray VC-1 DTS-HD MA 5.1-CHDBits [RIP Ian Holm]', 39938183168, '["English"]', '["Blutopia (API)","BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 2160p USA UHD Blu-ray HEVC TrueHD Atmos 7.1-BeyondHD', 175529256371, '["French","German","Italian","Japanese","Spanish"]', '["BeyondHD"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 1080p GER Blu-ray AVC DTS-HD MA 6.1-prte', 82098823168, '["German"]', '["Aither (API)"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 1080p NLD Blu-ray VC-1 DTS-HD MA 5.1', 42936232586, '["English","French"]', '["BeyondHD","FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 1080p GER Blu-ray VC-1 DTS-HD MA 5.1-NiCEBD', 39918310658, '["English"]', '["BeyondHD"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.The.King.2003.Theatrical.2160p.TWN.UHD.Blu-ray.HEVC.DoVi.TrueHD.Atmos.7.1-HDHome', 95659992306, '["English","Czech","German","Spanish"]', '["FileList.io","PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 2160p BluRay M2TS HEVC TrueHD Subs Extended HDR10 DV Atmos-BOREDOR', 175529263104, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 1080p BluRay M2TS AVC AC3 Subs Atmos--UNK-', 49119752192, '["English"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of The Rings Extended Trilogy (2001-2003) 2160p (BluRay HDR10 DoVi HEVC 10Bit TrueHD Atmos 7 1Ch)-ShieldBearer', 79651733504, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 1080p CEE BluRay AVC TrueHD 7.1 Atmos-NOGROUP', 93825832392, '["English","French","Polish"]', '["PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Theatrical 1080p CEE BluRay AVC TrueHD 7.1 Atmos-NOGROUP', 49119750995, '["English","French","Polish","Spanish"]', '["PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 MULTi COMPLETE BLURAY-CODEFLiX', 41187463168, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 Complete Bluray', 39954415616, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King 2003 Theatrical  REMASTERED BluRay 1080p AC-3 TrueHD7 1 Atmos + Multi AVC-PiR8', 27321114624, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Extended 1080p GBR BluRay AVC DTS-HD MA 6.1-HDBEE', 96583984629, '["English"]', '["PrivateHD"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King EE 2DiSC 2003 1080p BluRay BD50-SP', 83083460608, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord Of The Rings The Return Of The King Extended Edition Part 2 2003 MULTiSUBS COMPLETE BLURAY-GERUDO', 43562266624, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Theatrical Cut 1080p CEE BluRay VC-1 DTS-HD MA 5.1-HDCLUB', 41150173546, '["Czech","English","Hungarian","Polish","Portuguese","Russian","Thai"]', '["PrivateHD"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord Of The Rings The Return Of The King Extended Edition Part 1 2003 MULTiSUBS COMPLETE BLURAY-GERUDO', 40122941440, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.-.The.Return.of.the.King.2003.PAL.DVD9-smH', 32899119104, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King 2003 Bonus Disc GER 576i PAL 2xDVD9 DVD5 MPEG-2 DD 2.0/5.1-prte', 20608004096, '["German"]', '["Aither (API)"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'Lord.of.the.Rings.Return.Of.The.King.2003.Extended.Edition.NTSC.DVDR-playON', 9365449904, '["English"]', '["FileList.io"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The.Lord.of.the.Rings.The.Return.of.the.King.2003.PAL.DVDR.Ro-playON', 4494718587, '["English"]', '["FileList.io"]', '["internal"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Motion Picture Trilogy Theatrical Editions (2001-2003)  FULLSCREEN COMPLETE UNTOUCHED DVD-9 Set', 24639844352, '["English"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Return of the King 2003-FLAWL3SS-HD', 21854504940, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'LotR - RotK (2003) - Extras - mkv', 10856252328, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings - The Return of the King.(2003)', 15232741376, '["English"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings: The Return of the King - ''Kerr''s LOTR'' Extended Edition by Hal9000 1080p BluRay DD 5.1 x264', 47649267712, '["Unknown"]', '["Blutopia (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'Middle Earth Movie Collection Extended Cut 2160p 10bit Bluray AV1 Dual Audio [Hindi+English] AAC 7 1 Esub [-=DUS=-]', 35822682112, '["English","Hindi"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Middle Earth Movies Collection  1080p 10bit [60FPS] x265 Bluray Extended Cut Dual Audio [Hindi+English] DD 5 1 Esub [-DUS-]', 55460806656, '["English","Hindi"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Middle Earth Movies Collection 1080p 10bit Remastered Extended Bluray x265 Dual Audio [Hindi+English] DDP 5 1 Esub [-DUS-]', 40511512576, '["English","Hindi"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King UHD VISIONPLUSHDR-X 4000nit Part1-TEKNO3D', 57354227712, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King UHD VISIONPLUSHDR-X 4000nit Part2-TEKNO3D', 64405422080, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord Of The Rings The Return Of The King 2001 REMASTERED 1080p BluRay REMUX AVC TrueHD 7 1 Atmos-UnKn0wn', 72925380608, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord Of The Rings Trilogy Extended Limited Edition 2011 MULTi 1080p BluRay DTS-HD MA AVC-HDILLUZION', 287192252416, '["Unknown"]', '["TorrentLeech"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'LOTR.Return.of.the.King.35mm.2160p.HDR.v1.2.mkv', 100019593216, '["Unknown"]', '["Anthelion (API)"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord of the Rings The Return of the King NTSC DVD9 VOB IFO', 15586146304, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'LOTR_THE_RETURN_OF_THE_KING', 95659991954, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'TLOTR3.The.Return.of.the.King.Special.Extended.Edition.NTSC.Untouched', 32574179328, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'Lord.of.the.Rings.Return.of.the.King.x264.Dual.Audio', 1615836810, '["Unknown"]', '["PassThePopcorn"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 122, 'The Lord Of The Rings - The Return Of The King', 5229129088, '["Unknown"]', '["PassThePopcorn"]', '[]');
-- --- END op 1914
