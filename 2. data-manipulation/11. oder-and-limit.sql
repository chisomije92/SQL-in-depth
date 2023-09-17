-- SELECT * FROM sales
-- ORDER BY volume DESC
-- LIMIT 4;

-- SELECT * FROM sales
-- WHERE is_disputed IS FALSE
-- ORDER BY volume DESC, customer_name
-- LIMIT 4;


SELECT * FROM sales
ORDER BY volume DESC, customer_name
LIMIT 4
OFFSET 3;