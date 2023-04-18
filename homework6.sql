/* Домашнее задание к урок №6 - Простые запросы */

use vk;

/* 1. Вывести имена, фамилии и email пользователей в алфавитном порядке по фамилии */
-- Здесь ваше решение, например: SELECT * FROM users;

SELECT firstname, lastname, email  FROM users ORDER BY lastname asc; 

/* 2. Вывести имена всех женщин в алфавитном порядке */

select u.firstname from users u where u.id in 
(select p.user_id from profiles p where p.gender = 'f') order by u.firstname ASC;

/*3. Вывести имена и фамилии 5 первых пользователей*/

SELECT firstname, lastname FROM users LIMIT 5;

SELECT firstname, lastname FROM users WHERE id <= 5;

/*4. Вывести все названия файлов с фотографиями, у которых размер файла не превышает 100 000 */

select m.filename from media m where m.`size` <= 100000 and m.media_type_id = 1;


/*5. Вывести все города, в которых находятся пользователи*/

select p.hometown from profiles p group by  p.hometown order by p.hometown asc; 

select  distinct  p.hometown from  profiles p ;

/*6. Вывести все файлы, которые загрузил пользователь по имени Frederik Upton*/

SELECT  m.filename FROM media m WHERE m.user_id  IN (
	SELECT u.id 
	FROM users u 
	WHERE u.firstname='Frederik' AND u.lastname='Upton'
);

/*7. Посчитайте количество женщин и количество мужчин*/

SELECT count(*) AS Woman FROM profiles p where p.gender = 'f'; 
SELECT count(*) AS Man FROM profiles p where p.gender = 'm'; 

/*8. Найдите все города пользователей, начинающиеся на букву 'P'*/

SELECT p.hometown 
FROM profiles p 
GROUP BY p.hometown 
HAVING p.hometown LIKE'P%';

/*9. Выведите имя самого молодого пользователя*/

SELECT u.firstname from users u where u.id = 
	(select p.user_id from profiles p order by p.birthday desc limit 1);

/*10. Выведите количество женщин из каждого города*/

select p.hometown, count(p.user_id) as women from profiles p 
	where p.gender = 'f' group by p.hometown;


