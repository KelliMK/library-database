-- Query that uses NOT IN/MINUS to select all films which are not of the "Animation" category

SELECT * FROM film
WHERE film_id NOT IN
	(SELECT film_id
    FROM film_category
    WHERE category_id = '201');