SELECT location, AVG(popularity)
FROM facebook_employees
INNER JOIN facebook_hack_survey ON facebook_employees.id= facebook_hack_survey.employee_id
GROUP BY location;