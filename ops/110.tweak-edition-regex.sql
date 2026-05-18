-- @operation: export
-- @entity: batch
-- @name: Tweak Edition Regex
-- @exportedAt: 2026-03-22T23:34:47.016Z
-- @opIds: 3587, 3588, 3589, 3590

-- --- BEGIN op 3587 ( update regular_expression "Special Edition" )
update "regular_expressions" set "pattern" = '(?<=\b[12]\d{3}\b).*\b(Cut|Directors|DC|Extended|Special|Uncensored|Uncut|Unrated|Version|(?<!{)Edition)(\b|\d)' where "name" = 'Special Edition' and "pattern" = '(?<=\b[12]\d{3}\b).*\b(Cut|Directors|DC|Edition|Extended|Special|Uncensored|Uncut|Unrated|Version)(\b|\d)';
-- --- END op 3587

-- --- BEGIN op 3588 ( update regular_expression "Special Edition" )
update "regular_expressions" set "pattern" = '(?<=\b[12]\d{3}\b).*\b(Cut|Directors|DC|Special|Uncensored|Uncut|Unrated|Version|(?<!{)Edition)(\b|\d)' where "name" = 'Special Edition' and "pattern" = '(?<=\b[12]\d{3}\b).*\b(Cut|Directors|DC|Extended|Special|Uncensored|Uncut|Unrated|Version|(?<!{)Edition)(\b|\d)';
-- --- END op 3588

-- --- BEGIN op 3589 ( update regular_expression "Theatrical Edition" )
update "regular_expressions" set "pattern" = '(?<=\b[12]\d{3}\b).*\b(Theatrical)(\b|\d)' where "name" = 'Theatrical Edition' and "pattern" = '^(.*?)(\d{4})(.*?)\b(theatrical)\b';
-- --- END op 3589

-- --- BEGIN op 3590 ( update regular_expression "Special Edition" )
update "regular_expressions" set "pattern" = '(?<=\b[12]\d{3}\b).*\b(Cut|Directors|DC|Extended|Special|Uncensored|Uncut|Unrated|Version|(?<!{)Edition)(\b|\d)' where "name" = 'Special Edition' and "pattern" = '(?<=\b[12]\d{3}\b).*\b(Cut|Directors|DC|Special|Uncensored|Uncut|Unrated|Version|(?<!{)Edition)(\b|\d)';
-- --- END op 3590
