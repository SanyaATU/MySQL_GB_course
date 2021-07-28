
SELECT users.id, 
	   CONCAT(users.first_name, ' ', users.last_name) AS 'user_fullname',
	   COUNT(DISTINCT messages.id) AS 'count_of_messages',
	   COUNT(DISTINCT posts.id) AS 'count_of_posts',
	   COUNT(DISTINCT media.id) AS 'count_of_media',
	   COUNT(DISTINCT likes.id) AS 'count_of_likes'
	FROM users
		LEFT JOIN messages ON users.id = messages.from_user_id
		LEFT JOIN posts ON users.id = posts.user_id
		LEFT JOIN media ON users.id = media.user_id
		LEFT JOIN likes ON users.id = likes.user_id
		GROUP BY users.id;