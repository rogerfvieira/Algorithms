SELECT 
    nationality,
    COUNT(DISTINCT(unit_id))
FROM airbnb_hosts
INNER JOIN airbnb_units ON airbnb_hosts.host_id = airbnb_units.host_id
WHERE age < 30 AND unit_type = 'Apartment'
GROUP BY nationality;