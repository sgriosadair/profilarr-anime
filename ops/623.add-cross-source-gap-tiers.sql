-- @name: add cross-source tier gaps found by nekobt_tier_audit
-- @date: 2026-09-12
-- @note: 6 groups already tiered on one source type, added to the other
--        based on their nekoBT upload signal -- see
--        tools/nekobt_tier_audit.py. All had >=15 releases on the missing
--        side with consistent L2/L3 sub levels (real fansub effort, not
--        official-subs redistribution), so placed as (FanSubs) rather than
--        assuming muxer-reputation or remux-specialist status, which
--        nekoBT's data can't independently verify. Excluded from this batch:
--        `cappybara` (14 WEB releases but 13/14 at L0 -- doesn't clear the
--        fansub-effort bar despite passing the raw release-count threshold)
--        and `Headpatter` (only 2 releases on the missing side, too thin to
--        act on). Kaleido / Kaleido-subs turned out to be the same nekoBT
--        group registered under two names already covering both sides --
--        not a real gap, no action needed.
--
--        BD Tier 06 (FanSubs) additions:
--          DameDesuYo (currently Web T06 only) -- 79 BD releases, 100% L3
--          HatSubs (currently Web T02 only) -- 20 BD releases, L2/L3 mix
--          Some-Stuffs (currently Web T05 only) -- 28 BD releases, L2/L3 mix
--
--        Web Tier 05 (FanSubs) addition:
--          Vivid (currently BD T07 only) -- 82 WEB releases, 100% L3
--
--        Web Tier 06 (FanSubs) additions:
--          sgt (currently BD T03 only) -- 28 WEB releases, mixed L1-L3
--          Freehold (currently BD T05 only) -- 15 WEB releases, mostly L2

INSERT OR IGNORE INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT cf.name, 'DameDesuYo', 'release_group', 'all', 0, 0
FROM custom_formats cf
WHERE cf.name = 'Anime BD Tier 06 (FanSubs)';

INSERT OR IGNORE INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT cf.name, 'HatSubs', 'release_group', 'all', 0, 0
FROM custom_formats cf
WHERE cf.name = 'Anime BD Tier 06 (FanSubs)';

INSERT OR IGNORE INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT cf.name, 'Some-Stuffs', 'release_group', 'all', 0, 0
FROM custom_formats cf
WHERE cf.name = 'Anime BD Tier 06 (FanSubs)';

INSERT OR IGNORE INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT cf.name, 'Vivid', 'release_group', 'all', 0, 0
FROM custom_formats cf
WHERE cf.name = 'Anime Web Tier 05 (FanSubs)';

INSERT OR IGNORE INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT cf.name, 'sgt', 'release_group', 'all', 0, 0
FROM custom_formats cf
WHERE cf.name = 'Anime Web Tier 06 (FanSubs)';

INSERT OR IGNORE INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT cf.name, 'Freehold', 'release_group', 'all', 0, 0
FROM custom_formats cf
WHERE cf.name = 'Anime Web Tier 06 (FanSubs)';
