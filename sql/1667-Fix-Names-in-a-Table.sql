SELECT user_id,
       CONCAT(UPPER(SUBSTRING(name,1,1)),LOWER(RIGHT(name,LENGTH(name)-1))) AS name
FROM Users
ORDER BY user_id;