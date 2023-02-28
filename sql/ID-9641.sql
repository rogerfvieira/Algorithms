SELECT COUNT(DISTINCT(id_user)) 
FROM airbnb_searches
WHERE n_searches > 0;