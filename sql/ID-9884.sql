SELECT 
    player_name,
    division
FROM college_football_teams
INNER JOIN college_football_players
WHERE college_football_teams.id = college_football_players.id;