
SELECT SUM(likes_total) 
	FROM 
		(SELECT COUNT(likes.id) AS likes_total
			FROM messages
		 		LEFT JOIN likes ON likes.target_id = messages.id AND likes.target_type = 'messages'
				GROUP BY messages.id
				ORDER BY messages.created_at DESC LIMIT 10) AS messages_likes;
    
 