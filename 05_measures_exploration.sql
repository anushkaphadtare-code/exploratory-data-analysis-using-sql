-- Measures Exploration
-- calculate the key metric of the business

-- Total sales:
SELECT 
SUM(sales_amount) AS total_sales
FROM gold.fact_sales;

-- Find how many items are sold:
SELECT
SUM(quantity) AS total_items
FROM gold.fact_sales;

-- Find average selling price:
SELECT
AVG(price) AS avg_selling_price
FROm gold.fact_sales;

-- find total number of orders:
SELECT
COUNT(order_number) AS total_orders
FROM gold.fact_sales;

SELECT
COUNT(DISTINCT order_number) AS total_orders
FROm gold.fact_sales;

-- Total number of products:
SELECT
COUNT(product_key)
FROM gold.dim_products;

SELECT
COUNT(DISTINCT product_key)
FROM gold.dim_products;

-- Total number of customers:
SELECT 
COUNT(customer_key),
COUNT(DISTINCT customer_key)
FROM gold.dim_customers;

-- Total number of customers that have places an order:
SELECT 
COUNT(DISTINCT customer_key)
FROM gold.fact_sales;

-- Generate a report that shows all key metrics of the business:

SELECT
'Total Sales' AS measure_name,
SUM(sales_amount) AS measure_value
FROm gold.fact_sales
UNION ALL
SELECT 
'Total quantity' AS measure_name,
SUM(quantity) AS measure_value
FROM gold.fact_sales
UNION ALL
SELECT
'average SP' AS measure_name,
AVG(price) AS measure_value
FROm gold.fact_sales
UNION ALL
SELECT
'Total Orders' AS measure_name,
COUNT(DISTINCT order_number) AS measure_value
FROM gold.fact_sales
UNION ALL
SELECT 
'Total Products' AS measure_name,
COUNT(DISTINCT product_key) AS measure_value
FROM gold.dim_products
UNION ALL
SELECT
'Total Customers' AS measure_name,
COUNT(DISTINCT customer_key) AS measure_value
FROM gold.dim_customers
UNION ALL
SELECT
'Customers placed order' AS measure_name,
COUNT(DISTINCT customer_key) AS measure_value
FROM gold.fact_sales;


 
