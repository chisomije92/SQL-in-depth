-- SELECT * FROM users
-- INNER JOIN addresses ON users.address_id = addresses.id; 

SELECT u.id, u.first_name, u.last_name, a.street, a.house_number, c.name AS city_name, a.city_id FROM users AS u
INNER JOIN addresses AS a ON u.address_id = a.id
INNER JOIN city AS c ON a.city_id = c.id; 