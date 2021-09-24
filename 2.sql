
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
      	
