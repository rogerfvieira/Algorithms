SELECT
    DISTINCT(address),
    pd_district,
    COUNT(*) AS n_occurences 
FROM 
sf_crime_incidents_2014_01
GROUP BY address
ORDER BY 3 DESC;