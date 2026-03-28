-- @operation: export
-- @entity: batch
-- @name: Nordic Regex and CF
-- @exportedAt: 2026-03-28T20:33:13.020Z
-- @opIds: 4132, 4133, 4134, 4135

-- --- BEGIN op 4132 ( create regular_expression "Nordic" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Nordic', '\b(480p)\b', NULL, NULL);
-- --- END op 4132

-- --- BEGIN op 4133 ( update regular_expression "Nordic" )
update "regular_expressions" set "pattern" = '\b(Nordic)\b' where "name" = 'Nordic' and "pattern" = '\b(480p)\b';
-- --- END op 4133

-- --- BEGIN op 4134 ( create custom_format "Nordic" )
insert into "custom_formats" ("name", "description") values ('Nordic', '');
-- --- END op 4134

-- --- BEGIN op 4135 ( update custom_format "Nordic" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Nordic', 'Nordic', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Nordic', 'Nordic', 'Nordic');
-- --- END op 4135
