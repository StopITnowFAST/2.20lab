SELECT
    rating AS game_rating,
    app AS game
FROM games
WHERE game_rating <> '5.0'
AND game LIKE '%pixel%'
GROUP BY 1
ORDER BY 1 DESC
LIMIT 10;