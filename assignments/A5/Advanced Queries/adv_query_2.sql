-- Query that displays all PG rated films within the animation category directed by Henry Selick

SELECT film.film_id, film.film_title, film.film_director, film.release_year, film.film_rating
FROM film, film_category
WHERE category_id = 201 
	AND film_director = 'Henry Selick' 
    AND film_rating = 'PG'
	AND film.film_id = film_category.film_id;