SELECT * FROM addresses AS a
LEFT JOIN users as u ON a.id = u.address_id