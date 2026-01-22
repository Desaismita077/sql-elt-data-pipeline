-- Check for NULL order_id
SELECT COUNT(*)
FROM clean_sales
WHERE order_id IS NULL;

-- Check negative sales
SELECT *
FROM clean_sales
WHERE amount < 0;
