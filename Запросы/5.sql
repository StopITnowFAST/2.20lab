SELECT
    category AS cat,
    COUNT(*) AS category_counter,
    ROUND(SUM(rating) / COUNT(*), 1) AS mean_rating
FROM games
GROUP BY cat
ORDER BY mean_rating ASC;