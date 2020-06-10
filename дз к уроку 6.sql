-- п.2 Пусть задан некоторый пользователь. 
-- Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.
SELECT from_user_id,max(from_user_id) FROM vk.messages where to_user_id = 1;
-- Елена, сделала без поиска по друзьям, так как не поняла как это учесть, можно разобрать дополнительно домашнее задание на вебинаре?
-- либо я плохо поняла тему, решение ДЗ заняло больше времени чем все предыдущие

-- п.3 Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
SELECT  
	(SELECT CONCAT(firstname, ' ', lastname) 
    FROM vk.users WHERE id = user_likes_id) AS who_get_like, COUNT(id) AS all_likes,
    (SELECT TIMESTAMPDIFF(YEAR, birthday, NOW()) 
    FROM vk.profiles WHERE user_id = user_likes_id) AS age
	FROM vk.likes WHERE user_likes_id = (SELECT id FROM media_types WHERE name = 'users') 
	GROUP BY user_likes_id
	ORDER BY age
	LIMIT 10;


-- 4. Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT COUNT(user_id) AS all_likes,
    (SELECT gender FROM vk.profiles WHERE user_id = user_likes_id) AS gender
	FROM likes
	GROUP BY gender;


-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.
SELECT  
	(SELECT CONCAT(firstname, ' ', lastname) 
    FROM vk.users WHERE id = user_likes_id) AS name, COUNT(id) AS likes_made 
   	FROM likes
	GROUP BY user_id
	ORDER BY  likes_made
	LIMIT 5;
    
    -- не поняла как сделать в одном запросе выборку не только по таблице лайков, 
    -- но и по остальным таблицам где есть активность (такие как отправка смс, количество отправленых-отклоненных запросов)
    -- можно разобрать этот вариант на вебинаре?
    
    
    
  