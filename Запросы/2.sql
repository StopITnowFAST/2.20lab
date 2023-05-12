SELECT
    app AS game,
    current_ver AS version
FROM games
WHERE game LIKE '% real %'
AND version = '1.1'
OR version = '1.1.1'
ORDER BY 1 ASC;