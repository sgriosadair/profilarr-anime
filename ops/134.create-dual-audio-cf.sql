-- @operation: export
-- @entity: batch
-- @name: Create Dual Audio CF
-- @exportedAt: 2026-05-07T18:28:30.167Z
-- @opIds: 8700, 8701, 8702, 8703

-- --- BEGIN op 8700 ( create custom_format "Dual Audio" )
insert into "custom_formats" ("name", "description") values ('Dual Audio', '');
-- --- END op 8700

-- --- BEGIN op 8701 ( update custom_format "Dual Audio" )
update "custom_formats" set "description" = 'Matches Release that are Dual Audio' where "name" = 'Dual Audio' and "description" = '';
-- --- END op 8701

-- --- BEGIN op 8702 ( update custom_format "Dual Audio" )
insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Dual Audio', 'Language');
-- --- END op 8702

-- --- BEGIN op 8703 ( update custom_format "Dual Audio" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Dual Audio', 'Dual Audio', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Dual Audio', 'Dual Audio', 'Dual Audio');
-- --- END op 8703
