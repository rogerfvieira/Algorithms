SELECT
 guest_id,
 RANK() OVER(ORDER BY age DESC)
FROM airbnb_guests;