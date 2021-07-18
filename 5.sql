SELECT messages.id, messages.body, messages.created_at, (SELECT COUNT(likes.id) FROM likes WHERE likes.target_type = 'messages' AND likes.target_id = messages.id) AS 'count_of_likes' FROM messages ORDER BY created_at DESC LIMIT 10;


