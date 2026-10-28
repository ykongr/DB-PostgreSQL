SET
    search_path TO w03;

SELECT
    id,
    name,
    level
FROM
    characters
ORDER BY
    level DESC
LIMIT -- ◀ ここに注目
    5;