-- Query to display the information of all users whose address isn't located in a city with an ID higher than 200
-- by using a NOT EXISTS statement, and ordering the results by user IDs

SELECT * 
FROM users
WHERE NOT EXISTS (
	SELECT *
    FROM address
    WHERE address.address_id = users.address_id
    AND address.city_id > 200)
ORDER BY users.user_id;