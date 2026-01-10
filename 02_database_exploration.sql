-- Explore all objects in the database
SELECT * FROM INFORMATION_SCHEMA.TABLES;
-- Shows/displays the table_catalog, table_schema, table_name and table_type(base table, view)

-- Exploring the columns in the tables:
SELECT * FROM INFORMATION_SCHEMA.COLUMNS;

SELECT * FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME='dim_customers';

SELECT * FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'dim_products'
