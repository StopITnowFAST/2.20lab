SELECT
    city,
    sqrt(pow(((select geo_lat from city where city == 'Самара') - geo_lat),2)+pow(((select geo_lon from city where city == 'Самара') - geo_lon), 2)) as distance
FROM city
WHERE city <> 'Самара'
GROUP BY 1
ORDER BY 2 ASC
LIMIT 3;