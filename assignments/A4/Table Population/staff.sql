SELECT * FROM librarydb.staff;

INSERT INTO staff (
	staff_id,
    first_name,
    last_name,
    email,
    address_id,
    hiring_date,
    username,
    s_password,
    gender_identity,
    last_update
)

VALUES
	(1001, 'Sandra', 'Miller', 'christianmom67@mail.ru', 3, 20060416, 'sandram', 'MCJCUC6222015', 'Female', current_date()),
    (1002, 'Lauren', 'Ipsum', 'dolorsitamet@gmail.com', 4, 20140508, 'laureni', '1103211033TEOGAEC', 'Female', current_date()),
    (1003, 'Christopher', 'Davis', 'christopher.d@protonmail.com', 5, 20230127, 'christopherd', 'password123', 'Male', current_date());
    
SELECT * FROM librarydb.staff;
    