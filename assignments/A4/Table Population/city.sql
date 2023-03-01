SELECT * FROM librarydb.city;

INSERT INTO city (
	city_id,
    city,
    last_update
)

VALUES
	(101, 'Waterloo, ON', current_date()),
    (102, 'Kitchener, ON', current_date()),
    (103, 'Cambridge, ON', current_date()),
	(201, 'Garden City, NY', current_date()),
    (202, 'New York, NY', current_date());
    
SELECT * FROM librarydb.city;