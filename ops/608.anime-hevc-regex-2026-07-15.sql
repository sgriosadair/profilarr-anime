-- @operation: manual-fixup
-- @reason: add the HEVC regex backing the "Not HEVC" custom format's
--          release_title condition (created in ops/605, op 1123). It was
--          never actually committed to git. The Not x265 profile-score
--          cleanup that was originally bundled with this fix landed
--          separately via the app's own export as ops/607
--          (remove-notx265-from-anime-profiles.sql) -- not duplicated here.
-- @date: 2026-07-15

-- Boundary-fixed vs what was live: original pattern was missing a left \b
-- before [xh], so it could false-positive inside a larger token (e.g.
-- "MAX265"). Kept the \d alternative on HEVC so "HEVC10" (10-bit tag)
-- still matches, since a plain \bHEVC\b would miss it (no boundary
-- between "C" and "1").
INSERT OR IGNORE INTO regular_expressions (name, pattern, description) VALUES ('HEVC', '\b[xh][ ._-]?265\b|\bHEVC(?:\b|\d)', '');
