SELECT * FROM librarydb.film_category;

INSERT INTO film_category (
	film_id,
    category_id,
    last_update
)

VALUES
	(1, 201, current_date()),
    (2, 202, current_date()),
    (3, 203, current_date());
    
SELECT * FROM librarydb.film_category;