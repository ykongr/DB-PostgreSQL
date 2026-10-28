SET
    search_path TO w03;

SELECT
    id,
    guild,
    level AS "LV.",
    name AS "name(job)"
FROM
    characters
ORDER BY
    guild,
    level DESC;