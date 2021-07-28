     
SELECT profiles.gender, COUNT(likes.id) FROM profiles JOIN likes ON profiles.user_id = likes.user_id GROUP BY profiles.gender;
      
      

