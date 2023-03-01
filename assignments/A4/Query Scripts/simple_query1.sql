-- Simple Query to see all available books within the inventory, alongside their respective inventory IDs and conditions.

SELECT inventory_id, book_id, availability, i_condition
FROM inventory
WHERE availability != 0 AND book_id IS NOT NULL
ORDER BY inventory_id;