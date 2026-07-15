-- @generator: update_tiers.py
-- @kind: anime-tier-sync
-- @generatedAt: 2026-07-15T14:40:07.420175+00:00
-- @summary: 1 new regex, 2 group(s) added, 0 group(s) removed, 84 pattern(s) updated

-- New regex entries
INSERT OR IGNORE INTO regular_expressions (name, pattern, description) VALUES ('nekotan', '\b(nekotan)\b', '');

-- Regex pattern drift vs upstream TRaSH
UPDATE regular_expressions SET pattern = '\b(9volt)\b' WHERE name = '9volt' AND pattern = '(?<=^|[\s.\[\]-])(?:\[9volt\]|-?9volt)(?=$|[\s.\[\]-])';
UPDATE regular_expressions SET pattern = '\[AC\]|-AC$' WHERE name = 'AC' AND pattern = '(?<=^|[\s.-])AC\b';
UPDATE regular_expressions SET pattern = '\[ANE\]|-ANE$' WHERE name = 'ANE' AND pattern = '(?<=^|[\s.-])ANE\b';
UPDATE regular_expressions SET pattern = '\b(AOmundson)\b' WHERE name = 'AOmundson' AND pattern = '(?<=^|[\s.-])AOmundson\b';
UPDATE regular_expressions SET pattern = '\[Almighty\]|-Almighty\b' WHERE name = 'Almighty' AND pattern = '(?<=^|[\s.-])Almighty\b';
UPDATE regular_expressions SET pattern = '\b(Arg0)\b' WHERE name = 'Arg0' AND pattern = '(?<=^|[\s.\[\]-])(?:\[Arg0\]|-?Arg0)(?=$|[\s.\[\]-])';
UPDATE regular_expressions SET pattern = '\[Arid\]|-Arid\b' WHERE name = 'Arid' AND pattern = '(?<=^|[\s.-])Arid\b';
UPDATE regular_expressions SET pattern = '\[Asakura\]|-Asakura\b' WHERE name = 'Asakura' AND pattern = '(?<=^|[\s.\[\]-])(?:\[Asakura\]|-?Asakura)(?=$|[\s.\[\]-])';
UPDATE regular_expressions SET pattern = '\b(B00BA)\b' WHERE name = 'B00BA' AND pattern = '(?<=^|[\s.\[\]-])(?:\[B00BA\]|-?B00BA)(?=$|[\s.\[\]-])';
UPDATE regular_expressions SET pattern = '\b(Baws|McBalls)\b' WHERE name = 'Baws' AND pattern = '\b(Baws)\b';
UPDATE regular_expressions SET pattern = '\b(BlurayDesuYo)\b' WHERE name = 'BlurayDesuYo' AND pattern = '(?<=^|[\s.-])BlurayDesuYo\b';
UPDATE regular_expressions SET pattern = '\b(Bunny-Apocalypse)\b' WHERE name = 'Bunny-Apocalypse' AND pattern = '(?<=^|[\s.-])Bunny-Apocalypse\b';
UPDATE regular_expressions SET pattern = '\b(CBT)\b' WHERE name = 'CBT' AND pattern = '(?<=^|[\s.-])CBT\b';
UPDATE regular_expressions SET pattern = '\[CRUCiBLE\]|-CRUCiBLE\b' WHERE name = 'CRUCiBLE' AND pattern = '(?<=^|[\s.\[\]-])(?:\[CRUCiBLE\]|-?CRUCiBLE)(?=$|[\s.\[\]-])';
UPDATE regular_expressions SET pattern = '\b(CTR)\b' WHERE name = 'CTR' AND pattern = '(?<=^|[\s.-])CTR\b';
UPDATE regular_expressions SET pattern = '\b(Cait-Sidhe)\b' WHERE name = 'Cait-Sidhe' AND pattern = '(?<=^|[\s.-])Cait-Sidhe\b';
UPDATE regular_expressions SET pattern = '\[Chihiro\]|-Chihiro\b' WHERE name = 'Chihiro' AND pattern = '(?<=^|[\s.-])Chihiro\b';
UPDATE regular_expressions SET pattern = '\b(Commie)\b' WHERE name = 'Commie' AND pattern = '(?<=^|[\s.-])Commie\b';
UPDATE regular_expressions SET pattern = '\[Dekinai\]|-Dekinai\b' WHERE name = 'Dekinai' AND pattern = '(?<=^|[\s.-])Dekinai\b';
UPDATE regular_expressions SET pattern = '\b(DemiHuman)\b' WHERE name = 'DemiHuman' AND pattern = '\[DemiHuman\]|-DemiHuman\b';
UPDATE regular_expressions SET pattern = '\[Doki\]|-Doki\b' WHERE name = 'Doki' AND pattern = '(?<=^|[\s.-])Doki\b';
UPDATE regular_expressions SET pattern = '\[Drag\]|-Drag\b' WHERE name = 'Drag' AND pattern = '(?<=^|[\s.-])Drag\b';
UPDATE regular_expressions SET pattern = '\[EMBER\]|-EMBER\b' WHERE name = 'EMBER' AND pattern = '(?i:\[EMBER\]|-EMBER\b)';
UPDATE regular_expressions SET pattern = '\[EXP\]|-EXP\b' WHERE name = 'EXP' AND pattern = '(?<=^|[\s.-])EXP\b';
UPDATE regular_expressions SET pattern = '\b(Erai-raws)\b' WHERE name = 'Erai-Raws' AND pattern = '(?<=^|[\s.\[\]-])(?:\[Erai-Raws\]|-?Erai-Raws)(?=$|[\s.\[\]-])';
UPDATE regular_expressions SET pattern = '\b(Exiled-Destiny|E-D)\b' WHERE name = 'Exiled-Destiny' AND pattern = '(?<=^|[\s.-])Exiled-Destiny\b';
UPDATE regular_expressions SET pattern = '\b(FFF)\b' WHERE name = 'FFF' AND pattern = '(?<=^|[\s.-])FFF\b';
UPDATE regular_expressions SET pattern = '\b(FLE)\b' WHERE name = 'FLE' AND pattern = '(?i:\[FLE\]|-FLE\b)';
UPDATE regular_expressions SET pattern = '\b(Final8)\b' WHERE name = 'Final8' AND pattern = '(?<=^|[\s.-])Final8\b';
UPDATE regular_expressions SET pattern = '\b(Flugel)\b' WHERE name = 'Flugel' AND pattern = '(?<=^|[\s.-])Flugel\b';
UPDATE regular_expressions SET pattern = '\[Headpatter\]|-Headpatter\b' WHERE name = 'Headpatter' AND pattern = '(?<=^|[\s.-])Headpatter\b';
UPDATE regular_expressions SET pattern = '\b(Holomux)\b' WHERE name = 'Holomux' AND pattern = '(?<=^|[\s.-])Holomux\b';
UPDATE regular_expressions SET pattern = '\b(HorribleSubs)\b' WHERE name = 'HorribleSubs' AND pattern = '(?i:\[HorribleSubs\]|-HorribleSubs\b)';
UPDATE regular_expressions SET pattern = '\b(IK)\b' WHERE name = 'IK' AND pattern = '(?<=^|[\s.-])IK\b';
UPDATE regular_expressions SET pattern = '\b(Iznjie[ .-]Biznjie)\b' WHERE name = 'Iznjie Biznjie' AND pattern = '(?<=^|[\s.-])Iznjie Biznjie\b';
UPDATE regular_expressions SET pattern = '\[Judas\]|-Judas' WHERE name = 'Judas' AND pattern = '(?<=^|[\s.\[\]-])(?:\[Judas\]|-?Judas)(?=$|[\s.\[\]-])';
UPDATE regular_expressions SET pattern = '\b(KAN3D2M)\b' WHERE name = 'KAN3D2M' AND pattern = '(?<=^|[\s.-])KAN3D2M\b';
UPDATE regular_expressions SET pattern = '\b(KH)\b' WHERE name = 'KH' AND pattern = '(?<=^|[\s.-])KH\b';
UPDATE regular_expressions SET pattern = '\b(Kaleido)\b' WHERE name = 'Kaleido' AND pattern = '(?<=^|[\s.-])Kaleido\b';
UPDATE regular_expressions SET pattern = '\b(Kametsu)\b' WHERE name = 'Kametsu' AND pattern = '(?<=^|[\s.-])Kametsu\b';
UPDATE regular_expressions SET pattern = '\b(Koten[ ._-]Gars)\b' WHERE name = 'Koten_Gars' AND pattern = '(?<=^|[\s.-])Koten_Gars\b';
UPDATE regular_expressions SET pattern = '\b(LYS1TH3A)\b' WHERE name = 'LYS1TH3A' AND pattern = '(?<=^|[\s.\[\]-])(?:\[LYS1TH3A\]|-?LYS1TH3A)(?=$|[\s.\[\]-])';
UPDATE regular_expressions SET pattern = '\b(LazyRemux)\b' WHERE name = 'LazyRemux' AND pattern = '(?i:\[LazyRemux\]|-LazyRemux\b)';
UPDATE regular_expressions SET pattern = '\b(LostYears)\b' WHERE name = 'LostYears' AND pattern = '(?<=^|[\s.\[\]-])(?:\[LostYears\]|-?LostYears)(?=$|[\s.\[\]-])';
UPDATE regular_expressions SET pattern = '\[Lulu\]|-Lulu\b' WHERE name = 'Lulu' AND pattern = '(?<=^|[\s.-])Lulu\b';
UPDATE regular_expressions SET pattern = '\b(MTBB)\b' WHERE name = 'MTBB' AND pattern = '(?<=^|[\s.\[\]-])(?:\[MTBB\]|-?MTBB)(?=$|[\s.\[\]-])';
UPDATE regular_expressions SET pattern = '\[Moxie\]|-Moxie\b' WHERE name = 'Moxie' AND pattern = '(?i:\[Moxie\]|-Moxie\b)';
UPDATE regular_expressions SET pattern = '\[Mysteria\]|-Mysteria\b' WHERE name = 'Mysteria' AND pattern = '(?<=^|[\s.-])Mysteria\b';
UPDATE regular_expressions SET pattern = '(?<=remux).*\b(NAN0)\b' WHERE name = 'NAN0' AND pattern = '(?<=^|[\s.\[\]-])(?:\[NAN0\]|-?NAN0)(?=$|[\s.\[\]-])';
UPDATE regular_expressions SET pattern = '\b(NH)\b' WHERE name = 'NH' AND pattern = '(?<=^|[\s.-])NH\b';
UPDATE regular_expressions SET pattern = '\b(Netaro)\b' WHERE name = 'Netaro' AND pattern = '(?<=^|[\s.\[\]-])(?:\[Netaro\]|-?Netaro)(?=$|[\s.\[\]-])';
UPDATE regular_expressions SET pattern = '\[Not-Vodes\]|-Not-Vodes\b' WHERE name = 'Not-Vodes' AND pattern = '(?i:\[Not-Vodes\]|-Not-Vodes\b)';
UPDATE regular_expressions SET pattern = '\b(OZR)\b' WHERE name = 'OZR' AND pattern = '(?<=^|[\s.-])OZR\b';
UPDATE regular_expressions SET pattern = '\b(Okay-Subs)\b' WHERE name = 'Okay-Subs' AND pattern = '(?<=^|[\s.-])(?i)\[Okay-Subs\]';
UPDATE regular_expressions SET pattern = '\[Orphan\]|-Orphan\b' WHERE name = 'Orphan' AND pattern = '(?<=^|[\s.-])Orphan\b';
UPDATE regular_expressions SET pattern = '^(?=.*\b(PMR)\b)(?=.*\b(Remux)\b)' WHERE name = 'PMR' AND pattern = '(?<=^|[\s.\[\]-])(?:\[PMR\]|-?PMR)(?=$|[\s.\[\]-])';
UPDATE regular_expressions SET pattern = '\b(Pookie)\b' WHERE name = 'Pookie' AND pattern = '(?<=^|[\s.-])Pookie\b';
UPDATE regular_expressions SET pattern = '\b(Quetzal)\b' WHERE name = 'Quetzal' AND pattern = '(?<=^|[\s.-])Quetzal\b';
UPDATE regular_expressions SET pattern = '\b(SCY)\b' WHERE name = 'SCY' AND pattern = '(?<=^|[\s.-])SCY\b';
UPDATE regular_expressions SET pattern = '\b(SEV)\b' WHERE name = 'SEV' AND pattern = '(?<=^|[\s.-])(SEV|D0ct0rLew|Kira)\b';
UPDATE regular_expressions SET pattern = '\[Senjou\]|-Senjou\b' WHERE name = 'Senjou' AND pattern = '(?<=^|[\s.-])Senjou\b';
UPDATE regular_expressions SET pattern = '\b(SubsPlease)\b' WHERE name = 'SubsPlease' AND pattern = '(?<=^|[\s.\[\]-])(?:\[SubsPlease\]|-?SubsPlease)(?=$|[\s.\[\]-])';
UPDATE regular_expressions SET pattern = '\b(SubsPlus\+?)\b' WHERE name = 'SubsPlus+' AND pattern = '(?<=^|[\s.-])SubsPlus+\b';
UPDATE regular_expressions SET pattern = '\b(THORA)\b' WHERE name = 'THORA' AND pattern = '(?<=^|[\s.-])THORA\b';
UPDATE regular_expressions SET pattern = '\b(TTGA)\b' WHERE name = 'TTGA' AND pattern = '(?i:\[TTGA\]|-TTGA\b)';
UPDATE regular_expressions SET pattern = '\[Tsundere\]|-Tsundere(?!-)\b' WHERE name = 'Tsundere' AND pattern = '(?<=^|[\s.-])Tsundere\b';
UPDATE regular_expressions SET pattern = '\b(UDF)\b' WHERE name = 'UDF' AND pattern = '(?<=^|[\s.-])UDF\b';
UPDATE regular_expressions SET pattern = '\b(VARYG)\b' WHERE name = 'VARYG' AND pattern = '(?<=^|[\s.\[\]-])(?:\[VARYG\]|-?VARYG)(?=$|[\s.\[\]-])';
UPDATE regular_expressions SET pattern = '\[VULCAN\]|-VULCAN\b' WHERE name = 'VULCAN' AND pattern = '\b(VULCAN)\b';
UPDATE regular_expressions SET pattern = '\[Vodes\]|(?<!Not)-Vodes\b' WHERE name = 'Vodes' AND pattern = '(?<=^|[\s.\[\]-])(?:\[Vodes\]|-?Vodes)(?=$|[\s.\[\]-])';
UPDATE regular_expressions SET pattern = '\b(WBDP)\b' WHERE name = 'WBDP' AND pattern = '(?<=^|[\s.-])WBDP\b';
UPDATE regular_expressions SET pattern = '\[YURI\]|-YURI\b' WHERE name = 'YURI' AND pattern = '(?i:\[YURI\]|-YURI\b)';
UPDATE regular_expressions SET pattern = '\[Yuki\]|-Yuki\b' WHERE name = 'Yuki' AND pattern = '(?<=^|[\s.-])Yuki\b';
UPDATE regular_expressions SET pattern = '\b(ZR)\b|-ZR-' WHERE name = 'ZR' AND pattern = '(?<=^|[\s.-])ZR\b';
UPDATE regular_expressions SET pattern = '\b(ZeroBuild)\b' WHERE name = 'ZeroBuild' AND pattern = '(?<=^|[\s.\[\]-])(?:\[ZeroBuild\]|-?ZeroBuild)(?=$|[\s.\[\]-])';
UPDATE regular_expressions SET pattern = '\[ZigZag\]|-ZigZab' WHERE name = 'ZigZag' AND pattern = '(?<=^|[\s.\[\]-])(?:\[ZigZag\]|-?ZigZag)(?=$|[\s.\[\]-])';
UPDATE regular_expressions SET pattern = '\b(deanzel)\b' WHERE name = 'deanzel' AND pattern = '(?<=^|[\s.-])deanzel\b';
UPDATE regular_expressions SET pattern = '\b(hchcsen)\b' WHERE name = 'hchcsen' AND pattern = '(?i:\[hchcsen\]|-hchcsen\b)';
UPDATE regular_expressions SET pattern = '\b(hydes)\b' WHERE name = 'hydes' AND pattern = '(?<=^|[\s.-])hydes\b';
UPDATE regular_expressions SET pattern = '\b(kuchikirukia)\b' WHERE name = 'kuchikirukia' AND pattern = '(?<=^|[\s.-])kuchikirukia\b';
UPDATE regular_expressions SET pattern = '\b(mottoj)\b' WHERE name = 'mottoj' AND pattern = '(?<=^|[\s.-])mottoj\b';
UPDATE regular_expressions SET pattern = '\b(pog42)\b' WHERE name = 'pog42' AND pattern = '(?<=^|[\s.-])pog42\b';
UPDATE regular_expressions SET pattern = '\[sam\]|-sam\b' WHERE name = 'sam' AND pattern = '(?<=^|[\s.\[\]-])(?:\[sam\]|-?sam)(?=$|[\s.\[\]-])';
UPDATE regular_expressions SET pattern = '\[smol\]|-smol\b' WHERE name = 'smol' AND pattern = '(?i:\[smol\]|-smol\b)';

-- New tier group assignments
INSERT OR IGNORE INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT cf.name, 'nekotan', 'release_group', 'all', 0, 0
FROM custom_formats cf
WHERE cf.name = 'Anime BD Tier 03 (SeaDex Muxers)';
INSERT OR IGNORE INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT 'Anime BD Tier 03 (SeaDex Muxers)', 'nekotan', re.name
FROM regular_expressions re
WHERE re.name = 'nekotan';
INSERT OR IGNORE INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT cf.name, 'BlackRose', 'release_group', 'all', 0, 0
FROM custom_formats cf
WHERE cf.name = 'Anime Web Tier 02 (Top FanSubs)';
INSERT OR IGNORE INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT 'Anime Web Tier 02 (Top FanSubs)', 'BlackRose', re.name
FROM regular_expressions re
WHERE re.name = 'BlackRose';
