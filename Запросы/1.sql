SELECT
    rating AS game_rating,
    app AS game
FROM games
WHERE game_rating <> '5.0'
AND game LIKE '%pixel%'
GROUP BY game_rating
ORDER BY game_rating DESC
LIMIT 10;