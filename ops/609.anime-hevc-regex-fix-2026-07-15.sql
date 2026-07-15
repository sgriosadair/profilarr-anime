-- @operation: manual-fixup
-- @reason: ops/608 used INSERT OR IGNORE, assuming no HEVC regex row
--          existed yet -- true in git, but a row with this name already
--          existed live (created manually before 608 was written), so the
--          insert silently no-op'd and the old, buggy pattern stuck
--          around. Guarded UPDATE this time, keyed on the exact pattern
--          confirmed still live after pulling 608.
-- @date: 2026-07-15

UPDATE regular_expressions SET pattern = '\b[xh][ ._-]?265\b|\bHEVC(?:\b|\d)' WHERE name = 'HEVC' AND pattern = '[xh][ ._-]?265|\bHEVC(\b|\d)';
