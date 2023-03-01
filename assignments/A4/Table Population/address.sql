SELECT * FROM librarydb.address;

INSERT INTO address (
	address_id,
    address,
    city_id,
    postal_code,
    last_update
)

VALUES
	(1000001, '1325 Franklin Ave, Ste 250', 201, 11530, current_date()),
    (1000002, '1745 Broadway, Ste 3', 202, 10019, current_date()),
    (1000003, '1230 Avenue of the Americas', 202, 10020, current_date());
	
INSERT INTO address (
	address_id,
    address,
    city_id,
    province,
    postal_code,
    phone_number,
    last_update
)

VALUES
	(1, '4500 King St. SW', 101, 'Ontario', 'E6N 1O4', '519-391-8174', current_date()),
    (2, '87 Unfairway Dr.', 102,' Ontario', 'A9E 1P6', '226-491-3491', current_date()),
    (3, '2394 Bishop St.', 101, 'Ontario', 'N5A 9S0', '226-231-5839', current_date()),
    (4, '400 Fire St.', 103, 'Ontario', 'O9C 3K1', '519-238-3189', current_date()),
    (5, '35 Dire Thorns Blvd.', 101, 'Ontario', 'A8Y 2B0', '226-650-4291', current_date());
    
SELECT * FROM librarydb.address;