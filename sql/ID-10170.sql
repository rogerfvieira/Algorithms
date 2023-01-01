SELECT 
    gender,
    COUNT(appointmentid) AS n_appointments
FROM medical_appointments
GROUP BY gender
ORDER BY COUNT(*) DESC LIMIT 1;