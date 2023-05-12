SELECT
	timezone as Time_zone,
	count(*) as counter
FROM city
WHERE
	timezone in ('UTC+3','UTC+4','UTC+5','UTC+6','UTC+7','UTC+8')
GROUP BY 1
ORDER BY 1;