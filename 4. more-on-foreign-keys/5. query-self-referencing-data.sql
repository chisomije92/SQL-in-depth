SELECT * FROM employees AS E1
INNER JOIN employees as e2 ON e1.supervisor_id = e2.id;