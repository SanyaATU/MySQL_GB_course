
SELECT users.id,
				CONCAT(users.first_name, ' ', users.last_name) AS 'user_fullname', 
				(SELECT COUNT(messages.id) FROM messages WHERE users.id = messages.from_user_id) AS 'count_of_messages',
				(SELECT COUNT(posts.id) FROM posts WHERE users.id = posts.user_id) AS 'count_of_posts',
				(SELECT COUNT(media.id) FROM media WHERE users.id = media.user_id) AS 'count_of_media',
				(SELECT COUNT(likes.id) FROM likes WHERE users.id = likes.user_id) AS 'count_of_likes'
	FROM users ;
	