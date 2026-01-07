SELECT DISTINCT
category
FROM gold.dim_products;
-- The output of the above query shows that the column is not numeric, hence: DIMENSION

SELECT DISTINCT
sales_amount
FROM gold.fact_sales;
-- The above column is a number and aggregating the values makes sense, hence: MEASURE

SELECT DISTINCT
product_name
FROM gold.dim_products;
-- The column has all the string values, hence: DIMENSION

SELECT DISTINCT 
quantity
FROM gold.fact_sales;
-- The column is numeric and it makes sense to aggregaate it, hence: MEASURE

SELECT DISTINCT
birthdate
FROM gold.dim_customers;
-- Not Numeric: DIMENSION
-- BUT If we calculate the age from birthdate:
SELECT DISTINCT
DATEDIFF(year,birthdate, GETDATE()) AS Age
FROM gold.dim_customers;
-- This is numeric and aggregating it makes sense, hence: MEASURE
-- If we derive a numeric value from a dimension then we can use it as a measure, hence Age is a Measure

SELECT DISTINCT
customer_id
FROM gold.dim_customers;
-- Here id is numeric, but does it make any sense to aggregate it?
-- Well, it is not helpful to derive the sum/avg of ids, hence: NO
-- Hence, id = DIMENSION
