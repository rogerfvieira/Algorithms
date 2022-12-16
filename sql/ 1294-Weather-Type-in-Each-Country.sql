SELECT country_name,
       CASE 
         WHEN AVG(weather.weather_state) <=15 THEN 'Cold'
         WHEN AVG(weather.weather_state) >=25 THEN 'Hot'
         ELSE 'Warm'
         END AS weather_type
FROM Countries
INNER JOIN Weather ON Countries.country_id = Weather.country_id
WHERE DATE_FORMAT(day,'%M %Y') = 'November 2019'
GROUP BY 1;