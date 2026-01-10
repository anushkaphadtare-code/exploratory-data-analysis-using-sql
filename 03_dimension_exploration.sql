-- Identify the unique values(categories) in each dimension
-- Recognizing how data might be grouped or segmented, which is useful for later analysis.

-- This can be done using the 'DISTINCT' keyword:
-- Explore all the countries our customers come from (to understand geographical spread):
SELECT DISTINCT country
FROM gold.dim_customers;

-- Explore all the product categories "the major divisions (to get an idea of the product range):
SELECT DISTINCT category
FROM gold.dim_products;

SELECT DISTINCT
category, subcategory
FROM gold.dim_products;

SELECT DISTINCT
category, subcategory, product_name
FROM gold.dim_products;

/*
1️ Sort by category
2️ If category is same → sort by subcategory
3️ If subcategory is same → sort by product_name
*/
SELECT DISTINCT
category, subcategory, product_name
FROM gold.dim_products
ORDER BY 1,2,3;


