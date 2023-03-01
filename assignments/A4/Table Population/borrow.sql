SELECT * FROM librarydb.borrow;

INSERT INTO borrow (
	borrow_id,
    borrow_date,
    return_date,
    inventory_id,
    user_id,
    last_update
)

VALUES
	(690514079, 20230210, 20230310, 3000001, 2, current_date()),
    (833669844, 20230118, 20230218, 2000003, 3, current_date());
    
INSERT INTO borrow (
	borrow_id,
    borrow_date,
    return_date,
    inventory_id,
    staff_id,
    last_update
)

VALUES
	(522818513, 20230202, 20230302, 1000002, 1001, current_date());
    
SELECT * FROM librarydb.borrow;