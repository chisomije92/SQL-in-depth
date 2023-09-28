-- SELECT * FROM sales
-- where date_fulfilled IS NOT NULL;

SELECT * FROM sales
WHERE date_fulfilled - date_created <= 5;


-- The Extract function below is useful where the date_fulfilled and date_created values are stored in timestamp format.
-- The Extract function will convert the date_created and date_created values to days 
-- SELECT * FROM sales
-- WHERE EXTRACT(DAY FROM date_fulfilled - date_created) <= 5;