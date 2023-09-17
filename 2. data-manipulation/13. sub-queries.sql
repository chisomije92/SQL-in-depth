CREATE VIEW base_result AS SELECT * FROM sales
WHERE volume > 1000;

SELECT customer_name, product_name
FROM base_result;

-- Please note that the query in 1 and 2 is only run once. Rerunning it will show an error message