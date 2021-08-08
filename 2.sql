
SELECT COUNT(communities_users.user_id) FROM communities_users;  
SELECT COUNT(communities.id) FROM communities;  
SELECT * FROM communities;
SELECT * FROM communities_users;
SELECT * FROM profiles;
SELECT CONCAT(users.first_name,' ', users.last_name) FROM users JOIN communities_users ON users.id = communities_users.user_id JOIN profiles ON communities_users.user_id = profiles.user_id ORDER BY profiles.birthday DESC LIMIT 1;
SELECT DISTINCT CONCAT(users.first_name,' ', users.last_name), min(profiles.birthday) OVER(PARTITION BY communities_users.community_id) FROM users JOIN profiles ON users.id = profiles.user_id JOIN communities_users ON communities_users.user_id = profiles.user_id;

SELECT DISTINCT communities.name, 
 ROUND(COUNT(communities_users.user_id) OVER() / (SELECT count(communities.id) FROM communities), 0) AS avg_count_of_users_in_groups,
 FIRST_VALUE(CONCAT(users.first_name,' ', users.last_name)) OVER (PARTITION BY communities_users.community_id ORDER BY profiles.birthday DESC) AS yongest_user_in_group,
 FIRST_VALUE(CONCAT(users.first_name,' ', users.last_name)) OVER (PARTITION BY communities_users.community_id ORDER BY profiles.birthday) AS oldest_user_in_group,
 COUNT(communities_users.user_id) OVER(PARTITION BY communities_users.community_id) AS count_of_users_in_communities,
 (SELECT COUNT(users.id) FROM users) AS users_total,
 COUNT(communities_users.user_id) OVER(PARTITION BY communities_users.community_id) / (SELECT COUNT(users.id) FROM users) * 100  AS '%'
FROM communities
    JOIN communities_users
        ON communities.id = communities_users.community_id
    JOIN profiles
      	ON communities_users.user_id = profiles.user_id 
    JOIN users
      	ON communities_users.user_id = users.id;
      	
SELECT communities_users.community_id, CONCAT(users.first_name,' ', users.last_name), profiles.birthday FROM users JOIN communities_users ON users.id = communities_users.user_id JOIN profiles ON users.id = profiles.user_id ORDER BY community_id, birthday; WHERE profiles.birthday = (SELECT max(profiles.birthday) FROM profiles) GROUP BY community_id;