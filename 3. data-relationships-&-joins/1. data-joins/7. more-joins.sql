SELECT c.name AS city_name, u.first_name, u.last_name, a.house_number, a.street
FROM city AS c
LEFT JOIN addresses AS a ON c.id = a.city_id
LEFT JOIN users AS u ON U.address_id = a.id;