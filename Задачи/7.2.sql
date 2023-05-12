.mode csv
.headers on
.separator |
SELECT 
	timezone,
	count(*) as city_count
FROM city
GROUP BY timezone
ORDER BY city_count desc;