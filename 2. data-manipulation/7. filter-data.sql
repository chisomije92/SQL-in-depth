-- SELECT * FROM sales
-- WHERE volume > 1000 AND date_fulfilled IS NOT NULL;

SELECT * FROM sales
WHERE is_recurring IS TRUE;