SELECT
 year,
 qb,
 AVG(game_points) 
FROM qbstats_2015_2016
GROUP BY qb, year;