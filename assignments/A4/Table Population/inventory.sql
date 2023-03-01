SELECT * FROM librarydb.inventory;

INSERT INTO inventory (
	inventory_id,
    book_id,
    book_quantity,
    availability,
    i_condition,
    last_update
)

VALUES
	(1000001, 1, 2, 1, 0, current_date()),
    (1000002, 2, 1, 0, 1, current_date()),
    (1000003, 3, 1, 1, 0, current_date());

INSERT INTO inventory (
	inventory_id,
    film_id,
    film_quantity,
    availability,
    i_condition,
    last_update
)

VALUES
	(2000001, 1, 1, 1, 0, current_date()),
    (2000002, 2, 1, 1, 0, current_date()),
    (2000003, 1, 1, 0, 0, current_date());
    
INSERT INTO inventory (
	inventory_id,
    music_id,
    music_quantity,
    availability,
    i_condition,
    last_update
)

VALUES
	(3000001, 1, 1, 0, 0, current_date()),
    (3000002, 2, 3, 1, 0, current_date()),
    (3000003, 3, 1, 1, 0, current_date());
    
SELECT * FROM librarydb.inventory;