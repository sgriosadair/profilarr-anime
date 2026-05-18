-- @operation: export
-- @entity: batch
-- @name: Update Tagless CFs
-- @exportedAt: 2026-05-07T22:08:52.129Z
-- @opIds: 8727, 8728, 8729, 8730, 8731, 8732, 8733, 8734, 8735, 8736, 8737, 8738, 8739, 8740, 8741, 8742, 8743

-- --- BEGIN op 8727 ( update custom_format "ASL" )
insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('ASL', 'Language');
-- --- END op 8727

-- --- BEGIN op 8728 ( update custom_format "Nordic" )
insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Nordic', 'Language');
-- --- END op 8728

-- --- BEGIN op 8729 ( update custom_format "HONE Bluray" )
insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HONE Bluray', 'HEVC');
-- --- END op 8729

-- --- BEGIN op 8730 ( update custom_format "HONE Blurays" )
insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HONE Blurays', 'HEVC');
-- --- END op 8730

-- --- BEGIN op 8731 ( update custom_format "DS4K" )
insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DS4K', 'HEVC');
-- --- END op 8731

-- --- BEGIN op 8732 ( update custom_format "HONE WEB" )
insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HONE WEB', 'HEVC');
-- --- END op 8732

-- --- BEGIN op 8733 ( update custom_format "QxR Bluray" )
insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('QxR Bluray', 'HEVC');
-- --- END op 8733

-- --- BEGIN op 8734 ( update custom_format "QxR Blurays" )
insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('QxR Blurays', 'HEVC');
-- --- END op 8734

-- --- BEGIN op 8735 ( update custom_format "QxR WEB" )
insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('QxR WEB', 'HEVC');
-- --- END op 8735

-- --- BEGIN op 8736 ( update custom_format "TAoE Bluray" )
insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('TAoE Bluray', 'HEVC');
-- --- END op 8736

-- --- BEGIN op 8737 ( update custom_format "TAoE Blurays" )
insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('TAoE Blurays', 'HEVC');
-- --- END op 8737

-- --- BEGIN op 8738 ( update custom_format "TAoE WEB" )
insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('TAoE WEB', 'HEVC');
-- --- END op 8738

-- --- BEGIN op 8739 ( update custom_format "Vialle Bluray" )
insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Vialle Bluray', 'HEVC');
-- --- END op 8739

-- --- BEGIN op 8740 ( update custom_format "Vialle WEB" )
insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Vialle WEB', 'HEVC');
-- --- END op 8740

-- --- BEGIN op 8741 ( update custom_format "Weasley WEB" )
insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Weasley WEB', 'HEVC');
-- --- END op 8741

-- --- BEGIN op 8742 ( update custom_format "Internal" )
insert into "tags" ("name") values ('Flag') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Internal', 'Flag');
-- --- END op 8742

-- --- BEGIN op 8743 ( update custom_format "SDR" )
insert into "tags" ("name") values ('Enhancement') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('SDR', 'Enhancement');
-- --- END op 8743
