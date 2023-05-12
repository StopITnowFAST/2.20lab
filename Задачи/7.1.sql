SELECT 
	timezone,
	count(*) as city_count
FROM city
GROUP BY 1
ORDER BY 2 desc;