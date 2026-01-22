CREATE TABLE daily_sales_summary AS
SELECT
  order_date,
  COUNT(order_id) AS total_orders,
  SUM(amount) AS total_sales
FROM clean_sales
GROUP BY order_date;
