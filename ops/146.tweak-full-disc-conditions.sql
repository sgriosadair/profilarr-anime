-- @operation: export
-- @entity: batch
-- @name: Tweak Full Disc Conditions
-- @exportedAt: 2026-05-12T18:44:15.739Z
-- @opIds: 9116

-- --- BEGIN op 9116 ( update custom_format "Full Disc" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Full Disc', 'Not HDTV', 'source', 'all', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Full Disc', 'Not HDTV', 'television');
-- --- END op 9116
