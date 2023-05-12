SELECT
    app AS game,
    content_rating AS content_rating,
    price AS price
FROM games
WHERE content_rating = "Adults only 18+"
ORDER BY game DESC;