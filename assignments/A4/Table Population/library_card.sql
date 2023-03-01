SELECT * FROM librarydb.library_card;

INSERT INTO library_card (
	card_id,
    card_number,
    renewal_date,
    expiry_date,
    last_update
)

VALUES
	(1, 184440276, 20210318, 20230318, current_date()),
    (2, 874390496, 20220705, 20240705, current_date()),
    (3, 273788282, 20210217, 20230217, current_date());
    
SELECT * FROM librarydb.library_card;