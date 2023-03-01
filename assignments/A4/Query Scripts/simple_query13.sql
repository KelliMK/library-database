-- Query to order all items currently being borrowed by the date they are
-- meant to be returned at.

SELECT * FROM borrow
ORDER BY return_date;