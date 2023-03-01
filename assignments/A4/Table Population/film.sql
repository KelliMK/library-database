SELECT * FROM librarydb.film;

INSERT INTO film (
	film_id,
    film_title,
    film_director,
    release_year,
    film_rating,
    last_update
)

VALUES
	(1, 'Akira', 'Katsuhiro Otomo', 1988, 'R', current_date()),
    (2, 'The Killer', 'John Woo', 1989, 'R', current_date()),
    (3, 'Blade Runner', 'Ridley Scott', 1982, 'R', current_date());

SELECT * FROM librarydb.film;