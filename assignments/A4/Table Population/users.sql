SELECT * FROM librarydb.users;

INSERT INTO users (
	user_id,
    first_name,
    last_name,
    card_id,
    email,
    address_id,
    register_date,
    date_of_birth,
    gender_identity,
    last_update
)

VALUES
	(1, 'John', 'Smith', 1, 'johnsmith@outlook.com', 1, 20080217, 19760101, 'Male', current_date()),
    (2, 'Jane', 'Smith', 2, 'janesmith@outlook.com', 1, 20080217, 19751231, 'Female', current_date()),
    (3, 'Riley', 'MacDougall', 3, 'aeiou.102819@gmail.com', 2, 20150907, 19960319, 'Non-Binary', current_date());
    
SELECT * FROM librarydb.users;