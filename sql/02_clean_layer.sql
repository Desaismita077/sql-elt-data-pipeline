CREATE TABLE clean_sales AS
SELECT
  order_id,
  customer,
  COALESCE(amount, 0) AS amount,
  order_date
FROM raw_sales;
