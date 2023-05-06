/* Урок 8 Запросы к нескольким таблицам */

USE vk;

/* 1. Вывести все файлы видео с расширениями .avi и .mp4 */

SELECT m.filename 
FROM media m 
WHERE m.filename LIKE '%.avi'

UNION 

SELECT m.filename 
FROM media m 
WHERE m.filename LIKE '%.mp4';

/* 2.Пусть задан некоторый пользователь. Из всех друзей этого пользователя найдите человека, 
 который больше всех общался с выбранным пользователем (написал ему сообщений). */

SELECT 
 concat(u.firstname, ' ', u.lastname) AS 'Sender',
 count(m.from_user_id) AS 'Messages'
FROM users u
JOIN messages m ON m.to_user_id = 1
JOIN friend_requests f ON f.target_user_id = 1
WHERE f.status = 'approved'
GROUP BY Sender
LIMIT 1;

/* 3. Подсчитать общее количество лайков, которые получили пользователи младше 11 лет. */

SELECT count(*) AS 'Likes'
FROM users u
JOIN likes l ON u.id = l.user_id
JOIN profiles p ON u.id = p.user_id 
 AND 11 > 
 ((YEAR(curdate()) - YEAR(p.birthday)) - 
 (date_format(p.birthday, '%m%d') > date_format(curdate(), '%m%d'))) 
GROUP BY u.id 
ORDER BY Likes;

/* 4. Определить кто больше поставил лайков (всего): мужчины или женщины. */

SELECT 
    IF (p.gender = 'f', 'Female', 'Male') AS 'Gender', 
    count(*) AS 'Likes'
FROM likes l
JOIN profiles p ON l.user_id = p.user_id 
GROUP BY Gender
ORDER BY Likes DESC;

/* 5. Вывести количество групп каждого пользователя */

SELECT
    concat(u.firstname, ' ', u.lastname) AS 'User',
    count(c.community_id) AS 'Communities'
FROM users u
JOIN users_communities c ON c.user_id = u.id
GROUP BY User
ORDER BY Communities DESC;


/* 6. Найти количество пользователей в сообществах */

SELECT 
 c.name AS 'Community',
 count(uc.user_id) AS 'Users'
FROM users_communities uc 
JOIN  communities c ON uc.community_id = c.id
GROUP BY Community;


/* 7. Найти 3 пользователей с наибольшим количеством лайков */

SELECT 
 concat(u.firstname, ' ', u.lastname) AS 'User',
 count(l.user_id) AS 'Likes'
FROM users u 
JOIN likes l ON u.id = l.user_id  
GROUP BY User
ORDER BY Likes DESC 
LIMIT 3;


