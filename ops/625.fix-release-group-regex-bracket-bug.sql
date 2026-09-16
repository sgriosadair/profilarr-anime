-- @name: fix release_group regex bracket/dash bug across the anime DB
-- @date: 2026-09-16
-- @note: Audit found 104 release_group conditions (~28% of all 434)
--        using the shape \\[GROUP\\]|-GROUP\\b, which can only match a raw
--        release TITLE (with brackets/dash intact) -- never Sonarr's parsed
--        release_group field, which has those delimiters already stripped.
--        Same class of bug as the live Judas/ASW fixes already reconciled in
--        ops/624 (pattern = '(?<=^|[\\s.-])NAME\\b', matching this DB's Erai-Raws
--        convention and TRaSH's own upstream convention for this shape).
--
--        Root cause: tools/update_tiers.py overwrites local patterns with
--        upstream TRaSH's raw pattern whenever they drift (see ops/606, which
--        regressed ZigZag/NAN0/PMR from a working defensive pattern back to a
--        title-only one -- ZigZag's regression also left a stray literal 0x08
--        byte embedded in the SQL, likely a JSON \\b-escape collision upstream).
--        tools/update_tiers.py is patched separately (this session) to adapt
--        upstream patterns instead of overwriting straight across.
--
--        Excluded, reviewed and confirmed fine as-is:
--          Fish -- matches (Baked|Dead|Space)Fish, 'Fish' is just a label
--          Mr. Deadpool -- matches literal 'Mr.Deadpool' (no space), label has one
--        Flagged, not changed (spelling call, not a bracket bug):
--          Judgement -- backing regex targets 'Judgment' (no middle e); kept as-is,
--          only the bracket/dash requirement is fixed here
--
--        2 groups (Poopoo, StaFer) had conditions added in ops/622
--        with no backing regex row at all -- inert since the day they were added.

-- ============================================================================
-- Fix bracket/dash-required patterns (can't match Sonarr's parsed group field)
-- ============================================================================

UPDATE regular_expressions SET pattern = '\$tore-Chill\b' WHERE name = '$tore-Chill' AND pattern = '\b(\$tore-Chill)\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])AC$' WHERE name = 'AC' AND pattern = '\[AC\]|-AC$';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])ANE$' WHERE name = 'ANE' AND pattern = '\[ANE\]|-ANE$';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])ARC\b' WHERE name = 'ARC' AND pattern = '\[ARC\]|-ARC\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Aergia(?!-raws)\b' WHERE name = 'Aergia' AND pattern = '\[Aergia\]|-Aergia(?!-raws)\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Afro\b' WHERE name = 'Afro' AND pattern = '\[Afro\]|-Afro\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Almighty\b' WHERE name = 'Almighty' AND pattern = '\[Almighty\]|-Almighty\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Ari\b' WHERE name = 'Ari' AND pattern = '\[Ari\]|-Ari\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Arid\b' WHERE name = 'Arid' AND pattern = '\[Arid\]|-Arid\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Asakura\b' WHERE name = 'Asakura' AND pattern = '\[Asakura\]|-Asakura\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Beatrice(?!-raws)\b' WHERE name = 'Beatrice' AND pattern = '\[Beatrice\]|-Beatrice(?!-raws)\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Bolshevik\b' WHERE name = 'Bolshevik' AND pattern = '\[Bolshevik\]|-Bolshevik\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])CRUCiBLE\b' WHERE name = 'CRUCiBLE' AND pattern = '\[CRUCiBLE\]|-CRUCiBLE\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Cerberus\b' WHERE name = 'Cerberus' AND pattern = '\[Cerberus\]|-Cerberus\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Chihiro\b' WHERE name = 'Chihiro' AND pattern = '\[Chihiro\]|-Chihiro\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Chimera\b' WHERE name = 'Chimera' AND pattern = '\[Chimera\]|-Chimera\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Cleo\b' WHERE name = 'Cleo' AND pattern = '\[Cleo\]|-Cleo';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Crow\b' WHERE name = 'Crow' AND pattern = '\[Crow\]|-Crow\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Cyan\b' WHERE name = 'Cyan' AND pattern = '\[Cyan\]|-Cyan\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])DIY\b' WHERE name = 'DIY' AND pattern = '\[DIY\]|-DIY\b';
UPDATE regular_expressions SET pattern = '(?i:(?<=^|[\s.-])DKB\b)' WHERE name = 'DKB' AND pattern = '(?i:\[DKB\]|-DKB\b)';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Daddy(Subs)?\b' WHERE name = 'DaddySubs' AND pattern = '\[Daddy(Subs)?\]|-Daddy(Subs)?\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Dekinai\b' WHERE name = 'Dekinai' AND pattern = '\[Dekinai\]|-Dekinai\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Doc\b' WHERE name = 'Doc' AND pattern = '\[Doc\]|-Doc\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Doki\b' WHERE name = 'Doki' AND pattern = '\[Doki\]|-Doki\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Drag\b' WHERE name = 'Drag' AND pattern = '\[Drag\]|-Drag\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])EDGE\b' WHERE name = 'EDGE' AND pattern = '\[EDGE\]|-EDGE\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])EMBER\b' WHERE name = 'EMBER' AND pattern = '\[EMBER\]|-EMBER\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])EXP\b' WHERE name = 'EXP' AND pattern = '\[EXP\]|-EXP\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Emmid\b' WHERE name = 'Emmid' AND pattern = '\[Emmid\]|-Emmid\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])FAV\b' WHERE name = 'FAV' AND pattern = '\[FAV\]|-FAV\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Foxtrot\b' WHERE name = 'Foxtrot' AND pattern = '\[Foxtrot\]|-Foxtrot\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])GHOST\b' WHERE name = 'GHOST' AND pattern = '\[GHOST\]|-GHOST\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Gao\b' WHERE name = 'Gao' AND pattern = '\[Gao\]|-Gao\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])HR\b' WHERE name = 'HR' AND pattern = '\[HR\]|-HR\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Hatsuyuki\b' WHERE name = 'Hatsuyuki' AND pattern = '\[Hatsuyuki\]|-Hatsuyuki\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Headpatter\b' WHERE name = 'Headpatter' AND pattern = '\[Headpatter\]|-Headpatter\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Hitoku\b' WHERE name = 'Hitoku' AND pattern = '\[Hitoku\]|-Hitoku\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Judgment\b' WHERE name = 'Judgement' AND pattern = '\[Judgment\]|-Judgment\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Kallango\b' WHERE name = 'Kallango' AND pattern = '\[Kallango\]|-Kallango\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Kantai\b' WHERE name = 'Kantai' AND pattern = '\[Kantai\]|-Kantai\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Kawatare\b' WHERE name = 'Kawatare' AND pattern = '\[Kawatare\]|-Kawatare\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Kitsune\b' WHERE name = 'Kitsune' AND pattern = '\[Kitsune\]|-Kitsune\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Legion\b' WHERE name = 'Legion' AND pattern = '\[Legion\]|-Legion\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Lia\b' WHERE name = 'Lia' AND pattern = '\[Lia\]|-Lia\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Lulu\b' WHERE name = 'Lulu' AND pattern = '\[Lulu\]|-Lulu\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])MD\b' WHERE name = 'MD' AND pattern = '\[MD\]|-MD\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Maximus\b' WHERE name = 'Maximus' AND pattern = '\[Maximus\]|-Maximus\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Mehul\b' WHERE name = 'Mehul' AND pattern = '\[Mehul\]|-Mehul\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Metal\b' WHERE name = 'Metal' AND pattern = '\[Metal\]|-Metal\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Moxie\b' WHERE name = 'Moxie' AND pattern = '\[Moxie\]|-Moxie\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Mysteria\b' WHERE name = 'Mysteria' AND pattern = '\[Mysteria\]|-Mysteria\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])NAN0\b' WHERE name = 'NAN0' AND pattern = '(?<=remux).*\b(NAN0)\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Not-Vodes\b' WHERE name = 'Not-Vodes' AND pattern = '\[Not-Vodes\]|-Not-Vodes\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Orphan\b' WHERE name = 'Orphan' AND pattern = '\[Orphan\]|-Orphan\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])PMR\b' WHERE name = 'PMR' AND pattern = '^(?=.*\b(PMR)\b)(?=.*\b(Remux)\b)';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Pantsu\b' WHERE name = 'Pantsu' AND pattern = '\[Pantsu\]|-Pantsu\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Pao\b' WHERE name = 'Pao' AND pattern = '\[Pao\]|-Pao\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Pixel\b' WHERE name = 'Pixel' AND pattern = '\[Pixel\]|-Pixel\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Pizza\b' WHERE name = 'Pizza' AND pattern = '\[Pizza\]|-Pizza\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Prof\b' WHERE name = 'Prof' AND pattern = '\[Prof\]|-Prof\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])RUDY\b' WHERE name = 'RUDY' AND pattern = '\[RUDY\]|-RUDY\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])RaiN\b' WHERE name = 'RaiN' AND pattern = '\[RaiN\]|-RaiN\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Ranger\b' WHERE name = 'Ranger' AND pattern = '\[Ranger\]|-Ranger\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Rapta\b' WHERE name = 'Rapta' AND pattern = '\[Rapta\]|-Rapta\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Raze\b' WHERE name = 'Raze' AND pattern = '\[Raze\]|-Raze\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])SAD\b' WHERE name = 'SAD' AND pattern = '\[SAD\]|-SAD\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])SEiN\b' WHERE name = 'SEiN' AND pattern = '\[SEiN\]|-SEiN\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Senjou\b' WHERE name = 'Senjou' AND pattern = '\[Senjou\]|-Senjou\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Serendipity\b' WHERE name = 'Serendipity' AND pattern = '\[Serendipity\]|-Serendipity\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Smoke\b' WHERE name = 'Smoke' AND pattern = '\[Smoke\]|-Smoke\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])SoM\b' WHERE name = 'SoM' AND pattern = '\[SoM\]|-SoM\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Sokudo\b' WHERE name = 'Sokudo' AND pattern = '\[Sokudo\]|-Sokudo\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Suki[ .-]?Desu\b' WHERE name = 'Suki Desu' AND pattern = '\[Suki[ .-]?Desu\]|-Suki[ .-]?Desu\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])tenshi$' WHERE name = 'Tenshi' AND pattern = '\[tenshi\]|-tenshi$';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Thighs\b' WHERE name = 'Thighs' AND pattern = '\[Thighs\]|-Thighs\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Trix\b' WHERE name = 'Trix' AND pattern = '\[Trix\]|-Trix\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Tsundere(?!-)\b' WHERE name = 'Tsundere' AND pattern = '\[Tsundere\]|-Tsundere(?!-)\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])UNBIASED\b' WHERE name = 'UNBIASED' AND pattern = '\[UNBIASED\]|-UNBIASED\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])USD\b' WHERE name = 'USD' AND pattern = '\[USD\]|-USD\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])VULCAN\b' WHERE name = 'VULCAN' AND pattern = '\[VULCAN\]|-VULCAN\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Vanilla\b' WHERE name = 'Vanilla' AND pattern = '\[Vanilla\]|-Vanilla\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Vivid\b' WHERE name = 'Vivid' AND pattern = '\[Vivid\]|-Vivid\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])(?<!Not-)Vodes\b' WHERE name = 'Vodes' AND pattern = '\[Vodes\]|(?<!Not)-Vodes\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Wardevil\b' WHERE name = 'Wardevil' AND pattern = '\[Wardevil\]|-Wardevil\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])YURASUKA\b' WHERE name = 'YURASUKA' AND pattern = '\[YURASUKA\]|-YURASUKA\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])YURI\b' WHERE name = 'YURI' AND pattern = '\[YURI\]|-YURI\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Yuki\b' WHERE name = 'Yuki' AND pattern = '\[Yuki\]|-Yuki\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])Yun\b' WHERE name = 'Yun' AND pattern = '\[Yun\]|-Yun\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])ZigZag\b' WHERE name = 'ZigZag' AND pattern = '\[ZigZag\]|-ZigZab';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])cappybara\b' WHERE name = 'cappybara' AND pattern = '\[cappybara\]|-cappybara\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])derp\b' WHERE name = 'derp' AND pattern = '\[derp\]|-derp\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])fig\b' WHERE name = 'fig' AND pattern = '\[fig\]|-fig\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])km\b' WHERE name = 'km' AND pattern = '\[km\]|-km\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])koala\b' WHERE name = 'koala' AND pattern = '\[koala\]|-koala\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])naiyas\b' WHERE name = 'naiyas' AND pattern = '\[naiyas\]|-naiyas\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])sam\b' WHERE name = 'sam' AND pattern = '\[sam\]|-sam\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])sgt\b' WHERE name = 'sgt' AND pattern = '\[sgt\]|-sgt\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])smol\b' WHERE name = 'smol' AND pattern = '\[smol\]|-smol\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])uP\b' WHERE name = 'uP' AND pattern = '\[uP\]';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])uba\b' WHERE name = 'uba' AND pattern = '\[uba\]|-uba\b';
UPDATE regular_expressions SET pattern = '(?<=^|[\s.-])zza\b' WHERE name = 'zza' AND pattern = '\[zza\]|-zza\b';

-- ============================================================================
-- Poopoo / StaFer: create the missing regex rows + condition_patterns links
-- (custom_format_conditions rows already exist from ops/622)
-- ============================================================================

INSERT OR IGNORE INTO regular_expressions (name, pattern, description) VALUES ('Poopoo', '(?<=^|[\s.-])Poopoo\b', '');
INSERT OR IGNORE INTO regular_expressions (name, pattern, description) VALUES ('StaFer', '(?<=^|[\s.-])StaFer\b', '');

INSERT OR IGNORE INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT 'Anime BD Tier 06 (FanSubs)', 'Poopoo', re.name
FROM regular_expressions re
WHERE re.name = 'Poopoo';

INSERT OR IGNORE INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT 'Anime Web Tier 05 (FanSubs)', 'Poopoo', re.name
FROM regular_expressions re
WHERE re.name = 'Poopoo';

INSERT OR IGNORE INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT 'Anime BD Tier 05 (Remuxes)', 'StaFer', re.name
FROM regular_expressions re
WHERE re.name = 'StaFer';

INSERT OR IGNORE INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT 'Anime Web Tier 04 (Official Subs)', 'StaFer', re.name
FROM regular_expressions re
WHERE re.name = 'StaFer';

