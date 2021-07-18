
SELECT (SELECT COUNT(likes.id) FROM likes JOIN profiles ON likes.user_id = profiles.user_id WHERE profiles.gender = 'm') AS 'Likes_from_males' ,
       (SELECT COUNT(likes.id) FROM likes JOIN profiles ON likes.user_id = profiles.user_id WHERE profiles.gender = 'f') AS 'Likes_from_females';

