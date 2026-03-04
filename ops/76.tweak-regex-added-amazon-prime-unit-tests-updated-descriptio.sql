-- @operation: export
-- @entity: batch
-- @name: tweak(regex): added amazon prime unit tests, updated description to describe pattern, made delimeter between amazon/web{rip,dl} optional
-- @exportedAt: 2026-03-04T12:10:08.239Z
-- @opIds: 153, 154

-- --- BEGIN op 153 ( update regular_expression "Amazon Prime" )
update "regular_expressions" set "pattern" = '\bAMZN\b|\bAMAZON[ ._-]?WEB[ ._-]?(DL|RIP)\b', "regex101_id" = 'K6HrsR/4' where "name" = 'Amazon Prime' and "pattern" = '\bAMZN\b|\bAMAZON[ ._-]WEB[ ._-]?(DL|RIP)\b' and "regex101_id" is null;
-- --- END op 153

-- --- BEGIN op 154 ( update regular_expression "Amazon Prime" )
update "regular_expressions" set "description" = 'Matches Amazon Prime Video source tags in both abbreviated (`AMZN`) and full (`AMAZON WEB-DL` / `AMAZON WEBRIP`) forms. Separators between words can be a space, dot, underscore, or hyphen, and the separator between `WEB` and `DL`/`RIP` is optional entirely. Word boundaries are enforced on both patterns to prevent partial matches.

Examples:
- `AMZN`
- `AMAZON WEB-DL`
- `AMAZON.WEB.DL`
- `AMAZON_WEBDL`
- `AMAZON-WEBRIP`
- `AMAZON.WEB_RIP`' where "name" = 'Amazon Prime' and "description" = 'Amazon Prime Video, or simply Prime Video, is an American subscription video on-demand over-the-top streaming and rental service of Amazon offered both as a stand-alone service and as part of Amazon''s Prime subscription.';
-- --- END op 154
