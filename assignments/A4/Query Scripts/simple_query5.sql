-- Query to retrieve all addresses from the 'address' table that have the city_id corresponding to "Waterloo, ON" from the 'city' table.

SELECT address.address, city.city, address.province, address.postal_code
FROM address
INNER JOIN city ON city.city_id = address.city_id
WHERE address.city_id = 101
ORDER BY address;