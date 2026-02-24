-- @operation: export
-- @entity: batch
-- @name: Update Banned Group Tags and Reasoning
-- @exportedAt: 2026-02-24T21:49:13.062Z
-- @opIds: 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448, 449, 450, 451, 452, 453, 454, 455, 456, 457, 458, 459, 460, 461, 462, 463, 464, 465, 466

-- --- BEGIN op 435 ( update regular_expression "NoGroup" )
update "regular_expressions" set "description" = 'Banned for adding a Fake Group just to force parsing' where "name" = 'NoGroup' and "description" = '';
-- --- END op 435

-- --- BEGIN op 436 ( update regular_expression "Release Group (Missing)" )
update "regular_expressions" set "description" = 'Banned for No Release Group' where "name" = 'Release Group (Missing)' and "description" = '';
-- --- END op 436

-- --- BEGIN op 437 ( update regular_expression "126811" )
update "regular_expressions" set "description" = 'Matches the release group `126811` only if it is:

- Preceded by the start of the string (`^`), a whitespace character (`\s`), a period (`.`), or a hyphen (`-`).
- Followed by a word boundary (`\b`), ensuring it ends cleanly without being part of a longer word.' where "name" = '126811' and "description" = '';
-- --- END op 437

-- --- BEGIN op 438 ( update regular_expression "4K4U" )
update "regular_expressions" set "description" = 'Banned for Low Quality' where "name" = '4K4U' and "description" = 'Matches the release group `4K4U` only if it is:

- Preceded by the start of the string (`^`), a whitespace character (`\s`), a period (`.`), or a hyphen (`-`).
- Followed by a word boundary (`\b`), ensuring it ends cleanly without being part of a longer word. ';
-- --- END op 438

-- --- BEGIN op 439 ( update regular_expression "BLASPHEMY" )
update "regular_expressions" set "description" = 'Banned for Low Quality' where "name" = 'BLASPHEMY' and "description" = '';
-- --- END op 439

-- --- BEGIN op 440 ( update regular_expression "BTM" )
update "regular_expressions" set "description" = 'Banned for Low Quality' where "name" = 'BTM' and "description" = '';
-- --- END op 440

-- --- BEGIN op 441 ( update regular_expression "E" )
insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('E') LIMIT 1;
-- --- END op 441

-- --- BEGIN op 442 ( update regular_expression "E" )
DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('E') AND tag_name = 'WEB-DL';
-- --- END op 442

-- --- BEGIN op 443 ( update regular_expression "4K4U" )
DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('4K4U') AND tag_name = 'Remux';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('4K4U') LIMIT 1;
-- --- END op 443

-- --- BEGIN op 444 ( update regular_expression "AOC" )
DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('AOC') AND tag_name = 'WEB-DL';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('AOC') LIMIT 1;
-- --- END op 444

-- --- BEGIN op 445 ( update regular_expression "BLASPHEMY" )
DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('BLASPHEMY') AND tag_name = 'WEB-DL';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('BLASPHEMY') LIMIT 1;
-- --- END op 445

-- --- BEGIN op 446 ( update regular_expression "BTM" )
DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('BTM') AND tag_name = 'WEB-DL';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('BTM') LIMIT 1;
-- --- END op 446

-- --- BEGIN op 447 ( update regular_expression "CLASSiCALHD" )
DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('CLASSiCALHD') AND tag_name = 'WEB-DL';
-- --- END op 447

-- --- BEGIN op 448 ( update regular_expression "CREATiVE24" )
DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('CREATiVE24') AND tag_name = 'Bluray';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('CREATiVE24') LIMIT 1;
-- --- END op 448

-- --- BEGIN op 449 ( update regular_expression "DeViSiVE" )
DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('DeViSiVE') AND tag_name = 'WEB-DL';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('DeViSiVE') LIMIT 1;
-- --- END op 449

-- --- BEGIN op 450 ( update regular_expression "DRX" )
DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('DRX') AND tag_name = 'WEB-DL';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('DRX') LIMIT 1;
-- --- END op 450

-- --- BEGIN op 451 ( update regular_expression "HDS" )
update "regular_expressions" set "description" = 'Banned for Low Quality' where "name" = 'HDS' and "description" = '';

DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('HDS') AND tag_name = 'Bluray';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('HDS') LIMIT 1;
-- --- END op 451

-- --- BEGIN op 452 ( update regular_expression "iVy" )
update "regular_expressions" set "description" = 'Banned for Low Quality. Allowed on HEVC Profiles' where "name" = 'iVy' and "description" = '';

DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('iVy') AND tag_name = 'WEB-DL';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('iVy') LIMIT 1;
-- --- END op 452

-- --- BEGIN op 453 ( update regular_expression "MeGusta" )
update "regular_expressions" set "description" = 'Banned for Low Quality. Allowed on HEVC Profiles' where "name" = 'MeGusta' and "description" = '';

DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('MeGusta') AND tag_name = 'WEB-DL';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('MeGusta') LIMIT 1;
-- --- END op 453

-- --- BEGIN op 454 ( update regular_expression "MgB" )
DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('MgB') AND tag_name = 'WEB-DL';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('MgB') LIMIT 1;
-- --- END op 454

-- --- BEGIN op 455 ( update regular_expression "NhaNc3" )
DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('NhaNc3') AND tag_name = 'Bluray';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('NhaNc3') LIMIT 1;
-- --- END op 455

-- --- BEGIN op 456 ( update regular_expression "PSA" )
update "regular_expressions" set "description" = 'Banned for Low Quality. Allowed on HEVC Profiles' where "name" = 'PSA' and "description" = '';

DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('PSA') AND tag_name = 'WEB-DL';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('PSA') LIMIT 1;
-- --- END op 456

-- --- BEGIN op 457 ( update regular_expression "RARBG" )
DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('RARBG') AND tag_name = 'Bluray';

DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('RARBG') AND tag_name = 'Remux';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('RARBG') LIMIT 1;
-- --- END op 457

-- --- BEGIN op 458 ( update regular_expression "RARBG" )
update "regular_expressions" set "description" = 'Banned for Low Quality. Allowed on HEVC Profiles' where "name" = 'RARBG' and "description" = 'Banned for Low Quality';
-- --- END op 458

-- --- BEGIN op 459 ( update regular_expression "SHD" )
DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('SHD') AND tag_name = 'WEB-DL';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('SHD') LIMIT 1;
-- --- END op 459

-- --- BEGIN op 460 ( update regular_expression "STUTTERSHIT" )
update "regular_expressions" set "description" = 'Banned for Low Quality' where "name" = 'STUTTERSHIT' and "description" = '';

DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('STUTTERSHIT') AND tag_name = 'Bluray';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('STUTTERSHIT') LIMIT 1;
-- --- END op 460

-- --- BEGIN op 461 ( update regular_expression "TvR" )
DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('TvR') AND tag_name = 'WEB-DL';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('TvR') LIMIT 1;
-- --- END op 461

-- --- BEGIN op 462 ( update regular_expression "UnKn0wn" )
update "regular_expressions" set "description" = 'Banned for Low Quality' where "name" = 'UnKn0wn' and "description" = '';

DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('UnKn0wn') AND tag_name = 'Remux';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('UnKn0wn') LIMIT 1;
-- --- END op 462

-- --- BEGIN op 463 ( update regular_expression "VD0N" )
update "regular_expressions" set "description" = 'Banned for Low Quality' where "name" = 'VD0N' and "description" = '';

DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('VD0N') AND tag_name = 'WEB-DL';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('VD0N') LIMIT 1;
-- --- END op 463

-- --- BEGIN op 464 ( update regular_expression "x0r" )
update "regular_expressions" set "description" = 'Banned for Low Quality' where "name" = 'x0r' and "description" = '';

DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('x0r') AND tag_name = 'Bluray';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('x0r') LIMIT 1;
-- --- END op 464

-- --- BEGIN op 465 ( update regular_expression "YIFY" )
update "regular_expressions" set "description" = 'Banned for Low Quality' where "name" = 'YIFY' and "description" = 'Matches "YIFY" when preceded by whitespace, a hyphen or dot';

DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('YIFY') AND tag_name = 'Bluray';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('YIFY') LIMIT 1;
-- --- END op 465

-- --- BEGIN op 466 ( update regular_expression "YTS" )
update "regular_expressions" set "description" = 'Banned for Low Quality' where "name" = 'YTS' and "description" = 'Matches "YTS" when preceded by whitespace, a hyphen or dot';

DELETE FROM regular_expression_tags WHERE regular_expression_name IN ('YTS') AND tag_name = 'Bluray';

insert into "tags" ("name") values ('Banned') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT name, 'Banned' FROM regular_expressions WHERE name IN ('YTS') LIMIT 1;
-- --- END op 466
