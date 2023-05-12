SELECT 
	timezone,
	count(*) as city_count
FROM city_count
GROUP BY 1
ORDER BY 2 desc;