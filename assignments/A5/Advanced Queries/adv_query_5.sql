-- Query that uses UNION to select the book, film, and music tables together and displays all of their entries' respective creator, title, and release year
-- Ordered alphabetically by creator, and by year in ascending order per creator

SELECT music_artist AS creator, album_title AS title, release_year AS _year FROM music
UNION
SELECT film_director AS creator, film_title AS title, release_year AS _year FROM film
UNION
SELECT  author.last_name AS creator, book_title AS title, publication_year AS _year FROM book
JOIN author ON book.author_id = author.author_id
HAVING _year > 1950
ORDER BY creator, _year;


