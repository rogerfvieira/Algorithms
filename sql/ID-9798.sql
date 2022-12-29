SELECT AVG(profits) AS average_profit
FROM forbes_global_2010_2014
GROUP BY industry
HAVING industry = 'Major Banks';