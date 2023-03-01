-- Query to retrieve films from within the "Science Fiction" genre, displaying the following:
-- title, director, release year, rating, genre name

SELECT film_title, film_director, release_year, film_rating, category.category_name
FROM film
JOIN film_category ON film.film_id = film_category.film_id
JOIN category ON film_category.category_id = category.category_id
WHERE category.category_name = "Science Fiction";