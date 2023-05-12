SELECT
    app AS game,
    android_ver AS android_version,
    installs AS instals
FROM games
WHERE android_version IN ("2.2", "2.3", "2.2.3")
AND instals = "1000"
GROUP BY game
ORDER BY 2 ASC;