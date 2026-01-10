-- Date Exploration

-- Identify the earliest and latest dates(boundaries)
-- Understand the scope of date and timespan
-- hence, we can use MIN/MAX, DATEDIFF on date columns

-- gold.fact_sales
-- find the date of first and last order
SELECT order_date
FROM gold.fact_sales;

SELECT 
MIN(order_date) AS first_order_date,
MAX(order_date) AS last_order_date
FROM gold.fact_sales;

-- How many years of sales are available:
SELECT
MIN(order_date) AS first_order_date,
MAX(order_date) AS last_order_date,
DATEDIFF(year,MIN(order_date), MAX(order_date)) AS order_range_years
FROM gold.fact_sales;

-- Find the youngest and oldest customer:
SELECT 
MIN(birthdate) AS youngest_customer,
MAX(birthdate) AS oldest_customer
FROM gold.dim_customers;

-- Calculate the age of the youngest and oldest customer:
SELECT
DATEDIFF(year,MIN(birthdate),GETDATE()) AS youngest_age,
DATEDIFF(year, MAX(birthdate), GETDATE()) AS oldest_age
FROM gold.dim_customers;
