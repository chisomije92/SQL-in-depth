SELECT * FROM users_friends as uf
INNER JOIN users as u ON uf.friend_id = u.id