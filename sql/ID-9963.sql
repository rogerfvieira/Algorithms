SELECT qb,
       game_points
FROM qbstats_2015_2016
WHERE year = 2016 
ORDER BY game_points DESC, qb LIMIT 10;