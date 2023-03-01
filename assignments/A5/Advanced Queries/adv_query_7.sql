-- Query that obtains the sum of all currently available items, sorted between each of the 3 types

SELECT SUM(inventory.book_quantity) AS total_books, SUM(inventory.film_quantity) AS total_films, SUM(inventory.music_quantity) AS total_music
FROM inventory
WHERE availability = 1;