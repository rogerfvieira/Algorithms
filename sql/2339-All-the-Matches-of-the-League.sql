SELECT t1.team_name AS home_team,
       t2.team_name as away_team
FROM Teams AS t1
INNER JOIN teams AS t2 ON T1.team_name != t2.team_name
ORDER BY t1.team_name desc, t2.team_name desc;