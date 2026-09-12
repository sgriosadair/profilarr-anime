-- @name: add Poopoo and StaFer to tiers
-- @date: 2026-09-12
-- @note: Two SeaDex-only groups (high isBest counts, not in TRaSH's tier
--        lists) cross-referenced against their nekoBT upload history to
--        judge placement -- see tools/nekobt_tier_signals.py. Both groups
--        release under multiple source types with different quality
--        profiles per type, so each gets added to two tiers rather than one:
--
--        Poopoo (SeaDex isBest: 21)
--          BD-Encode (8 releases): L0-L3 spread, mode L2, all H265, decent
--            activity -> BD Tier 06 (FanSubs)
--          WEB-Encode (3 releases, simulcast episodes): 100% L3 -> Web
--            Tier 05 (FanSubs). Small sample, but perfectly consistent.
--
--        StaFer (SeaDex isBest: 8)
--          WEB-DL (15 releases): 100% L0, every title a straight CR/HIDI
--            redistribution with zero fansub modification -> Web Tier 04
--            (Official Subs) -- this is exactly what that tier means.
--          BD-Remux + BD-Encode (17 releases): NOT purely archival --
--            ~60% are L3 (genuine dual-audio FLAC remuxes with REPACK
--            discipline), the rest are straight remuxes of official
--            content. Kept at BD Tier 05 (Remuxes) rather than muxer-tier
--            territory since SeaDex's isBest count (8) is well below
--            Poopoo/Stye, but the tier name matches most of the output.

INSERT OR IGNORE INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT cf.name, 'Poopoo', 'release_group', 'all', 0, 0
FROM custom_formats cf
WHERE cf.name = 'Anime BD Tier 06 (FanSubs)';

INSERT OR IGNORE INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT cf.name, 'Poopoo', 'release_group', 'all', 0, 0
FROM custom_formats cf
WHERE cf.name = 'Anime Web Tier 05 (FanSubs)';

INSERT OR IGNORE INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT cf.name, 'StaFer', 'release_group', 'all', 0, 0
FROM custom_formats cf
WHERE cf.name = 'Anime BD Tier 05 (Remuxes)';

INSERT OR IGNORE INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT cf.name, 'StaFer', 'release_group', 'all', 0, 0
FROM custom_formats cf
WHERE cf.name = 'Anime Web Tier 04 (Official Subs)';
