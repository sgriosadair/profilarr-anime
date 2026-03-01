-- @operation: export
-- @entity: batch
-- @name: Refactor Non Remux/Efficient Profiles Add 576p WEB-DLs and Shaft HDTV to End of Fallbacks
-- @exportedAt: 2026-03-01T21:16:04.637Z
-- @opIds: 481, 482, 483, 484, 485, 486, 487, 488, 489, 490, 491, 492, 493, 494, 495, 496, 497, 498, 499, 500, 501, 502, 503, 504, 505, 506, 507, 508, 509, 510, 511, 512, 513, 514, 515, 516, 517, 518, 519, 520, 521, 522, 523, 524, 525, 526, 527, 528, 529, 530, 531, 532, 533, 534, 535, 536, 537, 538, 539, 540, 541, 542, 543, 544, 545, 546, 547, 548, 549, 550, 551, 552, 553, 554, 555, 556, 557, 558, 559, 560, 561, 562, 563, 564, 565, 566, 567, 568, 569, 570, 571, 572, 573, 574, 575, 576, 577, 578, 579, 580, 581, 582, 583, 584, 585, 586, 587, 588, 589, 590, 591, 592, 593, 594, 595, 596, 597, 598, 599, 600, 601, 602, 603, 604, 605, 606, 607, 608, 609, 610, 611, 612, 613, 614, 615, 616, 617, 618, 619, 620, 621, 622, 623, 624, 625, 626, 627, 628, 629, 630, 631, 632, 633, 634, 635, 636, 637, 638, 639, 640, 641, 642, 643, 644, 645, 646, 647, 648, 649, 650, 651, 652, 653, 654, 655, 656, 657, 658, 659, 660, 661, 662, 663, 664, 665, 666, 667, 668, 669, 670, 671, 672, 673, 674, 675, 676, 677, 678, 679, 680, 681, 682, 683, 684, 685, 686, 687, 688, 689, 690, 691, 692, 693, 694, 695, 696, 697, 698, 699, 700, 701, 702, 703, 704, 705, 706, 707, 708, 709, 710, 711, 712, 713, 714, 715, 716, 717, 718, 719, 720, 721, 722, 723, 724, 725, 726, 727, 728, 729, 730, 731, 732, 733, 734, 735, 736, 737, 738, 739, 740, 741, 742, 743, 744, 745, 746, 747, 748, 749, 750, 751, 752, 753, 754, 755, 756, 757, 758, 759, 760, 761, 762, 763, 764, 765, 766, 767, 768, 769, 770, 771, 772, 773, 774, 775, 776, 777, 778, 779, 780, 781, 782, 783, 784, 785, 786, 787, 788, 789, 790, 791, 792, 793, 794, 795, 796, 797, 798, 799, 800, 801, 802, 803, 804, 805, 806, 807, 808, 809, 810, 811, 812, 813, 814, 815, 816, 817, 818, 819, 820, 821, 822, 823, 824, 825, 826, 827, 828, 829, 830, 831, 832, 833, 834, 835, 836, 837, 838, 839, 840, 841, 842, 843, 844, 845, 846, 847, 848, 849, 850, 851, 852, 853, 854, 855, 856, 857, 858, 859, 860, 861, 862, 863, 864, 865, 866, 867, 868, 869, 870, 871, 872, 873, 874, 875, 876, 877, 878, 879, 880, 881, 882, 883, 884, 885, 886, 887, 888, 889, 890, 891, 892, 893, 894, 895, 896, 897, 898, 899, 900, 901, 902, 903, 904, 905, 906, 907, 908, 909, 910, 911, 912, 913, 914, 915, 916, 917, 918, 919, 920, 921, 922, 923, 924, 925, 926, 927, 928, 929, 930, 931, 932, 933, 934, 935, 936, 937, 938, 939, 940, 941, 942, 943, 944, 945, 946, 947, 948, 949, 950, 951, 952, 953, 954, 955, 956, 957, 958, 959, 960, 961, 962, 963, 964, 965, 966, 967, 968, 969, 970, 971, 972, 973, 974, 975, 976, 977, 978, 979, 980, 981, 982, 983, 984, 985, 986, 987, 988, 989, 990, 991, 992, 993, 994, 995, 996, 997, 998, 999, 1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026

-- --- BEGIN op 481 ( create custom_format "576p WEB-DL" )
insert into "custom_formats" ("name", "description") values ('576p WEB-DL', '');
-- --- END op 481

-- --- BEGIN op 482 ( update custom_format "576p WEB-DL" )
update "custom_formats" set "description" = 'Matches 480p WEB-DLs.' where "name" = '576p WEB-DL' and "description" = '';
-- --- END op 482

-- --- BEGIN op 483 ( update custom_format "576p WEB-DL" )
insert into "tags" ("name") values ('Source') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('576p WEB-DL', 'Source');
-- --- END op 483

-- --- BEGIN op 484 ( update custom_format "576p WEB-DL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('576p WEB-DL', '480p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('576p WEB-DL', '480p', '480p');
-- --- END op 484

-- --- BEGIN op 485 ( update custom_format "576p WEB-DL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('576p WEB-DL', 'WEB-DL', 'source', 'all', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('576p WEB-DL', 'WEB-DL', 'web_dl');
-- --- END op 485

-- --- BEGIN op 486 ( update custom_format "576p WEB-DL" )
update "custom_formats" set "description" = 'Matches 576p WEB-DLs.' where "name" = '576p WEB-DL' and "description" = 'Matches 480p WEB-DLs.';
-- --- END op 486

-- --- BEGIN op 487 ( update custom_format "576p WEB-DL" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = '576p WEB-DL'
	  AND name = '480p'
	  AND type = 'resolution'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 487

-- --- BEGIN op 488 ( update custom_format "576p WEB-DL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('576p WEB-DL', '576p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('576p WEB-DL', '576p', '576p');
-- --- END op 488

-- --- BEGIN op 489 ( create regular_expression "576p" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('576p', '\b(576p)\b', NULL, NULL);
-- --- END op 489

-- --- BEGIN op 490 ( create regular_expression "480p" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('480p', '\b(576p)\b', NULL, NULL);
-- --- END op 490

-- --- BEGIN op 491 ( update regular_expression "480p" )
update "regular_expressions" set "pattern" = '\b(480p)\b' where "name" = '480p' and "pattern" = '\b(576p)\b';
-- --- END op 491

-- --- BEGIN op 492 ( create regular_expression "WEB-DL" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('WEB-DL', '\b(WEB[ ._-]?DL)\b', NULL, NULL);
-- --- END op 492

-- --- BEGIN op 493 ( update custom_format "576p WEB-DL" )
UPDATE custom_format_conditions
SET type = 'release_title'
WHERE custom_format_name = '576p WEB-DL'
  AND name = '576p'
  AND type = 'resolution'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;

DELETE FROM condition_resolutions WHERE custom_format_name = '576p WEB-DL' AND condition_name = '576p' AND resolution = '576p';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('576p WEB-DL', '576p', '576p');
-- --- END op 493

-- --- BEGIN op 494 ( update custom_format "576p WEB-DL" )
UPDATE custom_format_conditions
SET type = 'release_title'
WHERE custom_format_name = '576p WEB-DL'
  AND name = 'WEB-DL'
  AND type = 'source'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;

DELETE FROM condition_sources WHERE custom_format_name = '576p WEB-DL' AND condition_name = 'WEB-DL' AND source = 'web_dl';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('576p WEB-DL', 'WEB-DL', 'WEB-DL');
-- --- END op 494

-- --- BEGIN op 495 ( update custom_format "480p WEB-DL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('480p WEB-DL', '576p', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('480p WEB-DL', '576p', '576p');
-- --- END op 495

-- --- BEGIN op 496 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'DVD'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 496

-- --- BEGIN op 497 ( update quality_profile "1080p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Balanced', 'DVD Remux', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Balanced'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'radarr'
);
-- --- END op 497

-- --- BEGIN op 498 ( update quality_profile "1080p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Balanced', 'DVD Remux', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Balanced'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'sonarr'
);
-- --- END op 498

-- --- BEGIN op 499 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 499

-- --- BEGIN op 500 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p HDTV'
  AND arr_type = 'radarr'
  AND score = 340000;
-- --- END op 500

-- --- BEGIN op 501 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p HDTV'
  AND arr_type = 'sonarr'
  AND score = 340000;
-- --- END op 501

-- --- BEGIN op 502 ( update quality_profile "1080p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Balanced', '576p WEB-DL', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Balanced'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 502

-- --- BEGIN op 503 ( update quality_profile "1080p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Balanced', '576p WEB-DL', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Balanced'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 503

-- --- BEGIN op 504 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 504

-- --- BEGIN op 505 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 505

-- --- BEGIN op 506 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 506

-- --- BEGIN op 507 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 507

-- --- BEGIN op 508 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 508

-- --- BEGIN op 509 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 509

-- --- BEGIN op 510 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'all'
  AND score = 60000;
-- --- END op 510

-- --- BEGIN op 511 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 511

-- --- BEGIN op 512 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 512

-- --- BEGIN op 513 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'all'
  AND score = 80000;
-- --- END op 513

-- --- BEGIN op 514 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 514

-- --- BEGIN op 515 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 515

-- --- BEGIN op 516 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 240000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 516

-- --- BEGIN op 517 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 240000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 517

-- --- BEGIN op 518 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'all'
  AND score = 120000;
-- --- END op 518

-- --- BEGIN op 519 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 519

-- --- BEGIN op 520 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 160000;
-- --- END op 520

-- --- BEGIN op 521 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'all'
  AND score = 180000;
-- --- END op 521

-- --- BEGIN op 522 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 780000;
-- --- END op 522

-- --- BEGIN op 523 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 780000;
-- --- END op 523

-- --- BEGIN op 524 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 524

-- --- BEGIN op 525 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 460000;
-- --- END op 525

-- --- BEGIN op 526 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 580000;
-- --- END op 526

-- --- BEGIN op 527 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 580000;
-- --- END op 527

-- --- BEGIN op 528 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 528

-- --- BEGIN op 529 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 23000;
-- --- END op 529

-- --- BEGIN op 530 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 22000;
-- --- END op 530

-- --- BEGIN op 531 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 21000;
-- --- END op 531

-- --- BEGIN op 532 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 532

-- --- BEGIN op 533 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 43000;
-- --- END op 533

-- --- BEGIN op 534 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 42000;
-- --- END op 534

-- --- BEGIN op 535 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 41000;
-- --- END op 535

-- --- BEGIN op 536 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 40000;
-- --- END op 536

-- --- BEGIN op 537 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'all'
  AND score = 11000;
-- --- END op 537

-- --- BEGIN op 538 ( update quality_profile "1080p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'all'
  AND score = 10000;
-- --- END op 538

-- --- BEGIN op 539 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 801000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 781000;
-- --- END op 539

-- --- BEGIN op 540 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 801000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 781000;
-- --- END op 540

-- --- BEGIN op 541 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 780000;
-- --- END op 541

-- --- BEGIN op 542 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 780000;
-- --- END op 542

-- --- BEGIN op 543 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 102000;
-- --- END op 543

-- --- BEGIN op 544 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 102000;
-- --- END op 544

-- --- BEGIN op 545 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 101000;
-- --- END op 545

-- --- BEGIN op 546 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 101000;
-- --- END op 546

-- --- BEGIN op 547 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 547

-- --- BEGIN op 548 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 548

-- --- BEGIN op 549 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 43000;
-- --- END op 549

-- --- BEGIN op 550 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 43000;
-- --- END op 550

-- --- BEGIN op 551 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 42000;
-- --- END op 551

-- --- BEGIN op 552 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 42000;
-- --- END op 552

-- --- BEGIN op 553 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 41000;
-- --- END op 553

-- --- BEGIN op 554 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 41000;
-- --- END op 554

-- --- BEGIN op 555 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 555

-- --- BEGIN op 556 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 556

-- --- BEGIN op 557 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 63000;
-- --- END op 557

-- --- BEGIN op 558 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 63000;
-- --- END op 558

-- --- BEGIN op 559 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 62000;
-- --- END op 559

-- --- BEGIN op 560 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 62000;
-- --- END op 560

-- --- BEGIN op 561 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 61000;
-- --- END op 561

-- --- BEGIN op 562 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 61000;
-- --- END op 562

-- --- BEGIN op 563 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 563

-- --- BEGIN op 564 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 564

-- --- BEGIN op 565 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 22000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 82000;
-- --- END op 565

-- --- BEGIN op 566 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 22000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 82000;
-- --- END op 566

-- --- BEGIN op 567 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 81000;
-- --- END op 567

-- --- BEGIN op 568 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 81000;
-- --- END op 568

-- --- BEGIN op 569 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 569

-- --- BEGIN op 570 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 570

-- --- BEGIN op 571 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 21000;
-- --- END op 571

-- --- BEGIN op 572 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 21000;
-- --- END op 572

-- --- BEGIN op 573 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 573

-- --- BEGIN op 574 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 574

-- --- BEGIN op 575 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'all'
  AND score = 80000;
-- --- END op 575

-- --- BEGIN op 576 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'all'
  AND score = 60000;
-- --- END op 576

-- --- BEGIN op 577 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'all'
  AND score = 120000;
-- --- END op 577

-- --- BEGIN op 578 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'DVD'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 578

-- --- BEGIN op 579 ( update quality_profile "1080p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', 'DVD Remux', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'radarr'
);
-- --- END op 579

-- --- BEGIN op 580 ( update quality_profile "1080p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', 'DVD Remux', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'sonarr'
);
-- --- END op 580

-- --- BEGIN op 581 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 581

-- --- BEGIN op 582 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p HDTV'
  AND arr_type = 'radarr'
  AND score = 340000;
-- --- END op 582

-- --- BEGIN op 583 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p HDTV'
  AND arr_type = 'sonarr'
  AND score = 340000;
-- --- END op 583

-- --- BEGIN op 584 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 584

-- --- BEGIN op 585 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 585

-- --- BEGIN op 586 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 586

-- --- BEGIN op 587 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 587

-- --- BEGIN op 588 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 588

-- --- BEGIN op 589 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 160000;
-- --- END op 589

-- --- BEGIN op 590 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 590

-- --- BEGIN op 591 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 591

-- --- BEGIN op 592 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 592

-- --- BEGIN op 593 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 593

-- --- BEGIN op 594 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 594

-- --- BEGIN op 595 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 595

-- --- BEGIN op 596 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'all'
  AND score = 280000;
-- --- END op 596

-- --- BEGIN op 597 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'all'
  AND score = 180000;
-- --- END op 597

-- --- BEGIN op 598 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 640000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'radarr'
  AND score = 620000;
-- --- END op 598

-- --- BEGIN op 599 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 640000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'sonarr'
  AND score = 620000;
-- --- END op 599

-- --- BEGIN op 600 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 780000;
-- --- END op 600

-- --- BEGIN op 601 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 780000;
-- --- END op 601

-- --- BEGIN op 602 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 640000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p WEBRip'
  AND arr_type = 'radarr'
  AND score = 620000;
-- --- END op 602

-- --- BEGIN op 603 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 603

-- --- BEGIN op 604 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 460000;
-- --- END op 604

-- --- BEGIN op 605 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 580000;
-- --- END op 605

-- --- BEGIN op 606 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 580000;
-- --- END op 606

-- --- BEGIN op 607 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 607

-- --- BEGIN op 608 ( update quality_profile "1080p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', '576p WEB-DL', 'radarr', 240000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 608

-- --- BEGIN op 609 ( update quality_profile "1080p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', '576p WEB-DL', 'sonarr', 240000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 609

-- --- BEGIN op 610 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 23000;
-- --- END op 610

-- --- BEGIN op 611 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 22000;
-- --- END op 611

-- --- BEGIN op 612 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 21000;
-- --- END op 612

-- --- BEGIN op 613 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 613

-- --- BEGIN op 614 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 43000;
-- --- END op 614

-- --- BEGIN op 615 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 42000;
-- --- END op 615

-- --- BEGIN op 616 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 41000;
-- --- END op 616

-- --- BEGIN op 617 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 40000;
-- --- END op 617

-- --- BEGIN op 618 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'all'
  AND score = 11000;
-- --- END op 618

-- --- BEGIN op 619 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'all'
  AND score = 10000;
-- --- END op 619

-- --- BEGIN op 620 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 102000;
-- --- END op 620

-- --- BEGIN op 621 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 102000;
-- --- END op 621

-- --- BEGIN op 622 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 101000;
-- --- END op 622

-- --- BEGIN op 623 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 101000;
-- --- END op 623

-- --- BEGIN op 624 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 624

-- --- BEGIN op 625 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 625

-- --- BEGIN op 626 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 43000;
-- --- END op 626

-- --- BEGIN op 627 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 43000;
-- --- END op 627

-- --- BEGIN op 628 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 42000;
-- --- END op 628

-- --- BEGIN op 629 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 42000;
-- --- END op 629

-- --- BEGIN op 630 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 41000;
-- --- END op 630

-- --- BEGIN op 631 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 41000;
-- --- END op 631

-- --- BEGIN op 632 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 632

-- --- BEGIN op 633 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 633

-- --- BEGIN op 634 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 63000;
-- --- END op 634

-- --- BEGIN op 635 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 63000;
-- --- END op 635

-- --- BEGIN op 636 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 62000;
-- --- END op 636

-- --- BEGIN op 637 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 62000;
-- --- END op 637

-- --- BEGIN op 638 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 61000;
-- --- END op 638

-- --- BEGIN op 639 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 61000;
-- --- END op 639

-- --- BEGIN op 640 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 640

-- --- BEGIN op 641 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 641

-- --- BEGIN op 642 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 82000;
-- --- END op 642

-- --- BEGIN op 643 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 82000;
-- --- END op 643

-- --- BEGIN op 644 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 81000;
-- --- END op 644

-- --- BEGIN op 645 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 81000;
-- --- END op 645

-- --- BEGIN op 646 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 646

-- --- BEGIN op 647 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 647

-- --- BEGIN op 648 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 21000;
-- --- END op 648

-- --- BEGIN op 649 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 21000;
-- --- END op 649

-- --- BEGIN op 650 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 650

-- --- BEGIN op 651 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 651

-- --- BEGIN op 652 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 10000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'SDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 652

-- --- BEGIN op 653 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 10000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'SDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 653

-- --- BEGIN op 654 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 82000;
-- --- END op 654

-- --- BEGIN op 655 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 82000;
-- --- END op 655

-- --- BEGIN op 656 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 81000;
-- --- END op 656

-- --- BEGIN op 657 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 81000;
-- --- END op 657

-- --- BEGIN op 658 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 658

-- --- BEGIN op 659 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 659

-- --- BEGIN op 660 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 22000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 42000;
-- --- END op 660

-- --- BEGIN op 661 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 22000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 42000;
-- --- END op 661

-- --- BEGIN op 662 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 41000;
-- --- END op 662

-- --- BEGIN op 663 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 41000;
-- --- END op 663

-- --- BEGIN op 664 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 664

-- --- BEGIN op 665 ( update quality_profile "1080p Quality" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 665

-- --- BEGIN op 666 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'DVD'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 666

-- --- BEGIN op 667 ( update quality_profile "720p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', 'DVD Remux', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'radarr'
);
-- --- END op 667

-- --- BEGIN op 668 ( update quality_profile "720p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', 'DVD Remux', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'sonarr'
);
-- --- END op 668

-- --- BEGIN op 669 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 669

-- --- BEGIN op 670 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '1080p HDTV'
  AND arr_type = 'radarr'
  AND score = 340000;
-- --- END op 670

-- --- BEGIN op 671 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '1080p HDTV'
  AND arr_type = 'sonarr'
  AND score = 340000;
-- --- END op 671

-- --- BEGIN op 672 ( update quality_profile "720p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', '576p WEB-DL', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 672

-- --- BEGIN op 673 ( update quality_profile "720p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', '576p WEB-DL', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 673

-- --- BEGIN op 674 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 674

-- --- BEGIN op 675 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 675

-- --- BEGIN op 676 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 676

-- --- BEGIN op 677 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 677

-- --- BEGIN op 678 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 678

-- --- BEGIN op 679 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 679

-- --- BEGIN op 680 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'all'
  AND score = 60000;
-- --- END op 680

-- --- BEGIN op 681 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'all'
  AND score = 120000;
-- --- END op 681

-- --- BEGIN op 682 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 682

-- --- BEGIN op 683 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 683

-- --- BEGIN op 684 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 684

-- --- BEGIN op 685 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 160000;
-- --- END op 685

-- --- BEGIN op 686 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 240000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 686

-- --- BEGIN op 687 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 240000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 687

-- --- BEGIN op 688 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'all'
  AND score = 80000;
-- --- END op 688

-- --- BEGIN op 689 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 689

-- --- BEGIN op 690 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 690

-- --- BEGIN op 691 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'all'
  AND score = 180000;
-- --- END op 691

-- --- BEGIN op 692 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 692

-- --- BEGIN op 693 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 460000;
-- --- END op 693

-- --- BEGIN op 694 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 580000;
-- --- END op 694

-- --- BEGIN op 695 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 580000;
-- --- END op 695

-- --- BEGIN op 696 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 696

-- --- BEGIN op 697 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 23000;
-- --- END op 697

-- --- BEGIN op 698 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 22000;
-- --- END op 698

-- --- BEGIN op 699 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 21000;
-- --- END op 699

-- --- BEGIN op 700 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 700

-- --- BEGIN op 701 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 43000;
-- --- END op 701

-- --- BEGIN op 702 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 42000;
-- --- END op 702

-- --- BEGIN op 703 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 41000;
-- --- END op 703

-- --- BEGIN op 704 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 40000;
-- --- END op 704

-- --- BEGIN op 705 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'all'
  AND score = 11000;
-- --- END op 705

-- --- BEGIN op 706 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'all'
  AND score = 10000;
-- --- END op 706

-- --- BEGIN op 707 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 102000;
-- --- END op 707

-- --- BEGIN op 708 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 102000;
-- --- END op 708

-- --- BEGIN op 709 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 101000;
-- --- END op 709

-- --- BEGIN op 710 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 101000;
-- --- END op 710

-- --- BEGIN op 711 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 711

-- --- BEGIN op 712 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 712

-- --- BEGIN op 713 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 43000;
-- --- END op 713

-- --- BEGIN op 714 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 43000;
-- --- END op 714

-- --- BEGIN op 715 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 42000;
-- --- END op 715

-- --- BEGIN op 716 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 42000;
-- --- END op 716

-- --- BEGIN op 717 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 41000;
-- --- END op 717

-- --- BEGIN op 718 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 41000;
-- --- END op 718

-- --- BEGIN op 719 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 719

-- --- BEGIN op 720 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 720

-- --- BEGIN op 721 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 63000;
-- --- END op 721

-- --- BEGIN op 722 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 63000;
-- --- END op 722

-- --- BEGIN op 723 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 62000;
-- --- END op 723

-- --- BEGIN op 724 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 62000;
-- --- END op 724

-- --- BEGIN op 725 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 61000;
-- --- END op 725

-- --- BEGIN op 726 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 61000;
-- --- END op 726

-- --- BEGIN op 727 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 727

-- --- BEGIN op 728 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 728

-- --- BEGIN op 729 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 22000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 82000;
-- --- END op 729

-- --- BEGIN op 730 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 22000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 82000;
-- --- END op 730

-- --- BEGIN op 731 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 81000;
-- --- END op 731

-- --- BEGIN op 732 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 81000;
-- --- END op 732

-- --- BEGIN op 733 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 733

-- --- BEGIN op 734 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 734

-- --- BEGIN op 735 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 21000;
-- --- END op 735

-- --- BEGIN op 736 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 21000;
-- --- END op 736

-- --- BEGIN op 737 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 737

-- --- BEGIN op 738 ( update quality_profile "720p Quality" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 738

-- --- BEGIN op 739 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'all'
  AND score = 280000;
-- --- END op 739

-- --- BEGIN op 740 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'all'
  AND score = 80000;
-- --- END op 740

-- --- BEGIN op 741 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'all'
  AND score = 60000;
-- --- END op 741

-- --- BEGIN op 742 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'all'
  AND score = 120000;
-- --- END op 742

-- --- BEGIN op 743 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'all'
  AND score = 180000;
-- --- END op 743

-- --- BEGIN op 744 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'DVD'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 744

-- --- BEGIN op 745 ( update quality_profile "1080p Quality HDR" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', 'DVD Remux', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'radarr'
);
-- --- END op 745

-- --- BEGIN op 746 ( update quality_profile "1080p Quality HDR" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', 'DVD Remux', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'sonarr'
);
-- --- END op 746

-- --- BEGIN op 747 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 747

-- --- BEGIN op 748 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 640000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'radarr'
  AND score = 620000;
-- --- END op 748

-- --- BEGIN op 749 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 640000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'sonarr'
  AND score = 620000;
-- --- END op 749

-- --- BEGIN op 750 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p HDTV'
  AND arr_type = 'radarr'
  AND score = 340000;
-- --- END op 750

-- --- BEGIN op 751 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p HDTV'
  AND arr_type = 'sonarr'
  AND score = 340000;
-- --- END op 751

-- --- BEGIN op 752 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 780000;
-- --- END op 752

-- --- BEGIN op 753 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 780000;
-- --- END op 753

-- --- BEGIN op 754 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 640000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p WEBRip'
  AND arr_type = 'radarr'
  AND score = 620000;
-- --- END op 754

-- --- BEGIN op 755 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 755

-- --- BEGIN op 756 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 756

-- --- BEGIN op 757 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 757

-- --- BEGIN op 758 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 758

-- --- BEGIN op 759 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 759

-- --- BEGIN op 760 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 160000;
-- --- END op 760

-- --- BEGIN op 761 ( update quality_profile "1080p Quality HDR" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', '576p WEB-DL', 'radarr', 240000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 761

-- --- BEGIN op 762 ( update quality_profile "1080p Quality HDR" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', '576p WEB-DL', 'sonarr', 240000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 762

-- --- BEGIN op 763 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 763

-- --- BEGIN op 764 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 460000;
-- --- END op 764

-- --- BEGIN op 765 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 765

-- --- BEGIN op 766 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 766

-- --- BEGIN op 767 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 580000;
-- --- END op 767

-- --- BEGIN op 768 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 580000;
-- --- END op 768

-- --- BEGIN op 769 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 769

-- --- BEGIN op 770 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 770

-- --- BEGIN op 771 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 771

-- --- BEGIN op 772 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 772

-- --- BEGIN op 773 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 773

-- --- BEGIN op 774 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 23000;
-- --- END op 774

-- --- BEGIN op 775 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 22000;
-- --- END op 775

-- --- BEGIN op 776 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 21000;
-- --- END op 776

-- --- BEGIN op 777 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 777

-- --- BEGIN op 778 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 43000;
-- --- END op 778

-- --- BEGIN op 779 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 42000;
-- --- END op 779

-- --- BEGIN op 780 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 41000;
-- --- END op 780

-- --- BEGIN op 781 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 40000;
-- --- END op 781

-- --- BEGIN op 782 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'all'
  AND score = 11000;
-- --- END op 782

-- --- BEGIN op 783 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'all'
  AND score = 10000;
-- --- END op 783

-- --- BEGIN op 784 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 102000;
-- --- END op 784

-- --- BEGIN op 785 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 102000;
-- --- END op 785

-- --- BEGIN op 786 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 101000;
-- --- END op 786

-- --- BEGIN op 787 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 101000;
-- --- END op 787

-- --- BEGIN op 788 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 788

-- --- BEGIN op 789 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 789

-- --- BEGIN op 790 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 43000;
-- --- END op 790

-- --- BEGIN op 791 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 43000;
-- --- END op 791

-- --- BEGIN op 792 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 42000;
-- --- END op 792

-- --- BEGIN op 793 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 42000;
-- --- END op 793

-- --- BEGIN op 794 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 41000;
-- --- END op 794

-- --- BEGIN op 795 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 41000;
-- --- END op 795

-- --- BEGIN op 796 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 796

-- --- BEGIN op 797 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 797

-- --- BEGIN op 798 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 63000;
-- --- END op 798

-- --- BEGIN op 799 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 63000;
-- --- END op 799

-- --- BEGIN op 800 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 62000;
-- --- END op 800

-- --- BEGIN op 801 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 62000;
-- --- END op 801

-- --- BEGIN op 802 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 61000;
-- --- END op 802

-- --- BEGIN op 803 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 61000;
-- --- END op 803

-- --- BEGIN op 804 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 804

-- --- BEGIN op 805 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 805

-- --- BEGIN op 806 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 22000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 82000;
-- --- END op 806

-- --- BEGIN op 807 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 22000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 82000;
-- --- END op 807

-- --- BEGIN op 808 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 81000;
-- --- END op 808

-- --- BEGIN op 809 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 81000;
-- --- END op 809

-- --- BEGIN op 810 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 810

-- --- BEGIN op 811 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 811

-- --- BEGIN op 812 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 21000;
-- --- END op 812

-- --- BEGIN op 813 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 21000;
-- --- END op 813

-- --- BEGIN op 814 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 814

-- --- BEGIN op 815 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 815

-- --- BEGIN op 816 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'all'
  AND score = 420000;
-- --- END op 816

-- --- BEGIN op 817 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'all'
  AND score = -400000;
-- --- END op 817

-- --- BEGIN op 818 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'radarr'
  AND score = 760000;
-- --- END op 818

-- --- BEGIN op 819 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'sonarr'
  AND score = 760000;
-- --- END op 819

-- --- BEGIN op 820 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = -760000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'radarr'
  AND score = -740000;
-- --- END op 820

-- --- BEGIN op 821 ( update quality_profile "1080p Quality HDR" )
UPDATE quality_profile_custom_formats
SET score = -760000
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'sonarr'
  AND score = -740000;
-- --- END op 821

-- --- BEGIN op 822 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'all'
  AND score = 280000;
-- --- END op 822

-- --- BEGIN op 823 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '2160p WEB-DL'
  AND arr_type = 'all'
  AND score = 440000;
-- --- END op 823

-- --- BEGIN op 824 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'all'
  AND score = 80000;
-- --- END op 824

-- --- BEGIN op 825 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'all'
  AND score = 60000;
-- --- END op 825

-- --- BEGIN op 826 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'all'
  AND score = 120000;
-- --- END op 826

-- --- BEGIN op 827 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'all'
  AND score = 180000;
-- --- END op 827

-- --- BEGIN op 828 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'DVD'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 828

-- --- BEGIN op 829 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'DVD Remux', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'radarr'
);
-- --- END op 829

-- --- BEGIN op 830 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'DVD Remux', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'sonarr'
);
-- --- END op 830

-- --- BEGIN op 831 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 831

-- --- BEGIN op 832 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 640000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'radarr'
  AND score = 620000;
-- --- END op 832

-- --- BEGIN op 833 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 640000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'sonarr'
  AND score = 620000;
-- --- END op 833

-- --- BEGIN op 834 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p HDTV'
  AND arr_type = 'radarr'
  AND score = 340000;
-- --- END op 834

-- --- BEGIN op 835 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p HDTV'
  AND arr_type = 'sonarr'
  AND score = 340000;
-- --- END op 835

-- --- BEGIN op 836 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 780000;
-- --- END op 836

-- --- BEGIN op 837 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 780000;
-- --- END op 837

-- --- BEGIN op 838 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 640000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p WEBRip'
  AND arr_type = 'radarr'
  AND score = 620000;
-- --- END op 838

-- --- BEGIN op 839 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '2160p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 840000;
-- --- END op 839

-- --- BEGIN op 840 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '2160p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 840000;
-- --- END op 840

-- --- BEGIN op 841 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 841

-- --- BEGIN op 842 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 842

-- --- BEGIN op 843 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 843

-- --- BEGIN op 844 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 844

-- --- BEGIN op 845 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 845

-- --- BEGIN op 846 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 160000;
-- --- END op 846

-- --- BEGIN op 847 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', '576p WEB-DL', 'radarr', 240000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 847

-- --- BEGIN op 848 ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', '576p WEB-DL', 'sonarr', 240000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 848

-- --- BEGIN op 849 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 849

-- --- BEGIN op 850 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 460000;
-- --- END op 850

-- --- BEGIN op 851 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 851

-- --- BEGIN op 852 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 852

-- --- BEGIN op 853 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 580000;
-- --- END op 853

-- --- BEGIN op 854 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 580000;
-- --- END op 854

-- --- BEGIN op 855 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 855

-- --- BEGIN op 856 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 856

-- --- BEGIN op 857 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 857

-- --- BEGIN op 858 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 858

-- --- BEGIN op 859 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 859

-- --- BEGIN op 860 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 23000;
-- --- END op 860

-- --- BEGIN op 861 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 22000;
-- --- END op 861

-- --- BEGIN op 862 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 21000;
-- --- END op 862

-- --- BEGIN op 863 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 863

-- --- BEGIN op 864 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 43000;
-- --- END op 864

-- --- BEGIN op 865 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 42000;
-- --- END op 865

-- --- BEGIN op 866 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 41000;
-- --- END op 866

-- --- BEGIN op 867 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 40000;
-- --- END op 867

-- --- BEGIN op 868 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'all'
  AND score = 11000;
-- --- END op 868

-- --- BEGIN op 869 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'all'
  AND score = 10000;
-- --- END op 869

-- --- BEGIN op 870 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 102000;
-- --- END op 870

-- --- BEGIN op 871 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 102000;
-- --- END op 871

-- --- BEGIN op 872 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 101000;
-- --- END op 872

-- --- BEGIN op 873 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 101000;
-- --- END op 873

-- --- BEGIN op 874 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 874

-- --- BEGIN op 875 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 875

-- --- BEGIN op 876 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 862000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '2160p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 842000;
-- --- END op 876

-- --- BEGIN op 877 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 862000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '2160p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 844000;
-- --- END op 877

-- --- BEGIN op 878 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 861000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '2160p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 841000;
-- --- END op 878

-- --- BEGIN op 879 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 861000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '2160p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 841000;
-- --- END op 879

-- --- BEGIN op 880 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '2160p Balanced Tier 3'
  AND arr_type = 'radarr'
  AND score = 840000;
-- --- END op 880

-- --- BEGIN op 881 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '2160p Balanced Tier 3'
  AND arr_type = 'sonarr'
  AND score = 840000;
-- --- END op 881

-- --- BEGIN op 882 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 43000;
-- --- END op 882

-- --- BEGIN op 883 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 43000;
-- --- END op 883

-- --- BEGIN op 884 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 42000;
-- --- END op 884

-- --- BEGIN op 885 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 42000;
-- --- END op 885

-- --- BEGIN op 886 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 41000;
-- --- END op 886

-- --- BEGIN op 887 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 41000;
-- --- END op 887

-- --- BEGIN op 888 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 888

-- --- BEGIN op 889 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 889

-- --- BEGIN op 890 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 63000;
-- --- END op 890

-- --- BEGIN op 891 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 63000;
-- --- END op 891

-- --- BEGIN op 892 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 62000;
-- --- END op 892

-- --- BEGIN op 893 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 62000;
-- --- END op 893

-- --- BEGIN op 894 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 61000;
-- --- END op 894

-- --- BEGIN op 895 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 61000;
-- --- END op 895

-- --- BEGIN op 896 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 896

-- --- BEGIN op 897 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 897

-- --- BEGIN op 898 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 22000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 82000;
-- --- END op 898

-- --- BEGIN op 899 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 22000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 82000;
-- --- END op 899

-- --- BEGIN op 900 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 81000;
-- --- END op 900

-- --- BEGIN op 901 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 81000;
-- --- END op 901

-- --- BEGIN op 902 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 902

-- --- BEGIN op 903 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 903

-- --- BEGIN op 904 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 21000;
-- --- END op 904

-- --- BEGIN op 905 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 21000;
-- --- END op 905

-- --- BEGIN op 906 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 906

-- --- BEGIN op 907 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 907

-- --- BEGIN op 908 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'all'
  AND score = 420000;
-- --- END op 908

-- --- BEGIN op 909 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'all'
  AND score = -400000;
-- --- END op 909

-- --- BEGIN op 910 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'radarr'
  AND score = 760000;
-- --- END op 910

-- --- BEGIN op 911 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'sonarr'
  AND score = 760000;
-- --- END op 911

-- --- BEGIN op 912 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = -760000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'radarr'
  AND score = -740000;
-- --- END op 912

-- --- BEGIN op 913 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = -760000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'sonarr'
  AND score = -740000;
-- --- END op 913

-- --- BEGIN op 914 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'all'
  AND score = 280000;
-- --- END op 914

-- --- BEGIN op 915 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p WEB-DL'
  AND arr_type = 'all'
  AND score = 440000;
-- --- END op 915

-- --- BEGIN op 916 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'all'
  AND score = 80000;
-- --- END op 916

-- --- BEGIN op 917 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'all'
  AND score = 60000;
-- --- END op 917

-- --- BEGIN op 918 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'all'
  AND score = 120000;
-- --- END op 918

-- --- BEGIN op 919 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'all'
  AND score = 180000;
-- --- END op 919

-- --- BEGIN op 920 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'DVD'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 920

-- --- BEGIN op 921 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'DVD Remux', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'radarr'
);
-- --- END op 921

-- --- BEGIN op 922 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'DVD Remux', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'DVD Remux'
    AND arr_type = 'sonarr'
);
-- --- END op 922

-- --- BEGIN op 923 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 923

-- --- BEGIN op 924 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 640000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'radarr'
  AND score = 620000;
-- --- END op 924

-- --- BEGIN op 925 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 640000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p Bluray'
  AND arr_type = 'sonarr'
  AND score = 620000;
-- --- END op 925

-- --- BEGIN op 926 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p HDTV'
  AND arr_type = 'radarr'
  AND score = 340000;
-- --- END op 926

-- --- BEGIN op 927 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p HDTV'
  AND arr_type = 'sonarr'
  AND score = 340000;
-- --- END op 927

-- --- BEGIN op 928 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 780000;
-- --- END op 928

-- --- BEGIN op 929 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 800000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 780000;
-- --- END op 929

-- --- BEGIN op 930 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 640000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p WEBRip'
  AND arr_type = 'radarr'
  AND score = 620000;
-- --- END op 930

-- --- BEGIN op 931 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 840000;
-- --- END op 931

-- --- BEGIN op 932 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 840000;
-- --- END op 932

-- --- BEGIN op 933 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 933

-- --- BEGIN op 934 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p Bluray'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 934

-- --- BEGIN op 935 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 935

-- --- BEGIN op 936 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 936

-- --- BEGIN op 937 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 160000;
-- --- END op 937

-- --- BEGIN op 938 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 360000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'sonarr'
  AND score = 160000;
-- --- END op 938

-- --- BEGIN op 939 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', '576p WEB-DL', 'radarr', 240000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 939

-- --- BEGIN op 940 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', '576p WEB-DL', 'sonarr', 240000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = '576p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 940

-- --- BEGIN op 941 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 941

-- --- BEGIN op 942 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 460000;
-- --- END op 942

-- --- BEGIN op 943 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 943

-- --- BEGIN op 944 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p HDTV'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 944

-- --- BEGIN op 945 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 580000;
-- --- END op 945

-- --- BEGIN op 946 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 600000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 580000;
-- --- END op 946

-- --- BEGIN op 947 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 480000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p WEBRip'
  AND arr_type = 'radarr'
  AND score = 460000;
-- --- END op 947

-- --- BEGIN op 948 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'DVD'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 948

-- --- BEGIN op 949 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 140000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'DVD'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 949

-- --- BEGIN op 950 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 950

-- --- BEGIN op 951 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 160000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'DVD Remux'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 951

-- --- BEGIN op 952 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 23000;
-- --- END op 952

-- --- BEGIN op 953 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 22000;
-- --- END op 953

-- --- BEGIN op 954 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 21000;
-- --- END op 954

-- --- BEGIN op 955 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 20000;
-- --- END op 955

-- --- BEGIN op 956 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 43000;
-- --- END op 956

-- --- BEGIN op 957 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 42000;
-- --- END op 957

-- --- BEGIN op 958 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 41000;
-- --- END op 958

-- --- BEGIN op 959 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 40000;
-- --- END op 959

-- --- BEGIN op 960 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'all'
  AND score = 11000;
-- --- END op 960

-- --- BEGIN op 961 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'all'
  AND score = 10000;
-- --- END op 961

-- --- BEGIN op 962 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 102000;
-- --- END op 962

-- --- BEGIN op 963 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 42000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 102000;
-- --- END op 963

-- --- BEGIN op 964 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 101000;
-- --- END op 964

-- --- BEGIN op 965 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 41000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 101000;
-- --- END op 965

-- --- BEGIN op 966 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 966

-- --- BEGIN op 967 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '1080p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 967

-- --- BEGIN op 968 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 43000;
-- --- END op 968

-- --- BEGIN op 969 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 83000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 43000;
-- --- END op 969

-- --- BEGIN op 970 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 42000;
-- --- END op 970

-- --- BEGIN op 971 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 82000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 42000;
-- --- END op 971

-- --- BEGIN op 972 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 41000;
-- --- END op 972

-- --- BEGIN op 973 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 81000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 41000;
-- --- END op 973

-- --- BEGIN op 974 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 974

-- --- BEGIN op 975 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '480p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 975

-- --- BEGIN op 976 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 63000;
-- --- END op 976

-- --- BEGIN op 977 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 103000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '576p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 63000;
-- --- END op 977

-- --- BEGIN op 978 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 62000;
-- --- END op 978

-- --- BEGIN op 979 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 102000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '576p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 62000;
-- --- END op 979

-- --- BEGIN op 980 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 61000;
-- --- END op 980

-- --- BEGIN op 981 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 101000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '576p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 61000;
-- --- END op 981

-- --- BEGIN op 982 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 982

-- --- BEGIN op 983 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 983

-- --- BEGIN op 984 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 22000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 82000;
-- --- END op 984

-- --- BEGIN op 985 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 22000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p HDTV Tier 1'
  AND arr_type = 'sonarr'
  AND score = 82000;
-- --- END op 985

-- --- BEGIN op 986 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'radarr'
  AND score = 81000;
-- --- END op 986

-- --- BEGIN op 987 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 21000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p HDTV Tier 2'
  AND arr_type = 'sonarr'
  AND score = 81000;
-- --- END op 987

-- --- BEGIN op 988 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 988

-- --- BEGIN op 989 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '720p HDTV Tier 3'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 989

-- --- BEGIN op 990 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 21000;
-- --- END op 990

-- --- BEGIN op 991 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 61000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'DVD Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 21000;
-- --- END op 991

-- --- BEGIN op 992 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 20000;
-- --- END op 992

-- --- BEGIN op 993 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'DVD Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 20000;
-- --- END op 993

-- --- BEGIN op 994 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', '2160p Quality Tier 6', 'radarr', 439000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = '2160p Quality Tier 6'
    AND arr_type = 'radarr'
);
-- --- END op 994

-- --- BEGIN op 995 ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', '2160p Quality Tier 6', 'sonarr', 439000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = '2160p Quality Tier 6'
    AND arr_type = 'sonarr'
);
-- --- END op 995

-- --- BEGIN op 996 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 6'
  AND arr_type = 'all'
  AND score = 439000;
-- --- END op 996

-- --- BEGIN op 997 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 6'
  AND arr_type = 'radarr'
  AND score = 439000;
-- --- END op 997

-- --- BEGIN op 998 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 6'
  AND arr_type = 'sonarr'
  AND score = 439000;
-- --- END op 998

-- --- BEGIN op 999 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 1'
  AND arr_type = 'all'
  AND score = 465000;
-- --- END op 999

-- --- BEGIN op 1000 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 2'
  AND arr_type = 'all'
  AND score = 464000;
-- --- END op 1000

-- --- BEGIN op 1001 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 3'
  AND arr_type = 'all'
  AND score = 463000;
-- --- END op 1001

-- --- BEGIN op 1002 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 4'
  AND arr_type = 'all'
  AND score = 462000;
-- --- END op 1002

-- --- BEGIN op 1003 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 5'
  AND arr_type = 'all'
  AND score = 460000;
-- --- END op 1003

-- --- BEGIN op 1004 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 862000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 842000;
-- --- END op 1004

-- --- BEGIN op 1005 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 864000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 844000;
-- --- END op 1005

-- --- BEGIN op 1006 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 861000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 841000;
-- --- END op 1006

-- --- BEGIN op 1007 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 861000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 841000;
-- --- END op 1007

-- --- BEGIN op 1008 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Balanced Tier 3'
  AND arr_type = 'radarr'
  AND score = 840000;
-- --- END op 1008

-- --- BEGIN op 1009 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 860000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Balanced Tier 3'
  AND arr_type = 'sonarr'
  AND score = 840000;
-- --- END op 1009

-- --- BEGIN op 1010 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 885000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 865000;
-- --- END op 1010

-- --- BEGIN op 1011 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 885000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 1'
  AND arr_type = 'sonarr'
  AND score = 865000;
-- --- END op 1011

-- --- BEGIN op 1012 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 884000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 2'
  AND arr_type = 'radarr'
  AND score = 864000;
-- --- END op 1012

-- --- BEGIN op 1013 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 884000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 2'
  AND arr_type = 'sonarr'
  AND score = 864000;
-- --- END op 1013

-- --- BEGIN op 1014 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 883000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 3'
  AND arr_type = 'radarr'
  AND score = 863000;
-- --- END op 1014

-- --- BEGIN op 1015 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 883000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 3'
  AND arr_type = 'sonarr'
  AND score = 863000;
-- --- END op 1015

-- --- BEGIN op 1016 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 882000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 4'
  AND arr_type = 'radarr'
  AND score = 862000;
-- --- END op 1016

-- --- BEGIN op 1017 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 882000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 862000;
-- --- END op 1017

-- --- BEGIN op 1018 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 5'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 1018

-- --- BEGIN op 1019 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 880000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = '2160p Quality Tier 5'
  AND arr_type = 'sonarr'
  AND score = 860000;
-- --- END op 1019

-- --- BEGIN op 1020 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'all'
  AND score = 420000;
-- --- END op 1020

-- --- BEGIN op 1021 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'all'
  AND score = -400000;
-- --- END op 1021

-- --- BEGIN op 1022 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'radarr'
  AND score = 760000;
-- --- END op 1022

-- --- BEGIN op 1023 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = 780000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'UHD Bluray'
  AND arr_type = 'sonarr'
  AND score = 760000;
-- --- END op 1023

-- --- BEGIN op 1024 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = -760000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'radarr'
  AND score = -740000;
-- --- END op 1024

-- --- BEGIN op 1025 ( update quality_profile "2160p Quality" )
UPDATE quality_profile_custom_formats
SET score = -760000
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'x265 (Bluray)'
  AND arr_type = 'sonarr'
  AND score = -740000;
-- --- END op 1025

-- --- BEGIN op 1026 ( update quality_profile "2160p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 864000
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = '2160p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 862000;
-- --- END op 1026
