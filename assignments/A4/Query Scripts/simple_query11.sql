-- Query to retrieve names of publishers that are located in New York, New York, alongside their address and zip code

SELECT company_name, address.address, city.city, address.postal_code
FROM publisher
JOIN address ON publisher.address_id = address.address_id
JOIN city ON address.city_id = city.city_id
WHERE city.city LIKE "%New York%";