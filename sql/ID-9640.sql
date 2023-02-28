SELECT 
 id_user,
 AVG(n_searches)
FROM airbnb_searches
GROUP BY id_user;