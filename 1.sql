SELECT users.id, users.name FROM users JOIN orders ON users.id = orders.user_id GROUP BY users.id;
