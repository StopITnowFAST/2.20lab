SELECT DISTINCT
    app AS game,
    rating AS game_rating,
    category AS category,
    price AS price
FROM games
WHERE price <> "0.0" 
AND game LIKE "%free%"
GROUP BY game;