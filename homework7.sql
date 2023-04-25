/* Домашнее задание к урок 7 */

USE vk;

/* 
 1. Создайте запрос, в котором выбирается имена и фамилии в одном 
 столбце, пол, дату рождения пользователей. Дату рождения отформатируйте по образцу: 
 11 April 2023, в графе Пол укажите "Мужчина" или "Женщина"
 */

SELECT 
    CONCAT(u.firstname, ' ', u.lastname) AS 'ФИ',
    (SELECT DATE_FORMAT(p.birthday, '%d %M %Y') FROM profiles p WHERE p.user_id = u.id) AS 'День рождения',
    (SELECT IF(p.gender = 'f', 'Женщина', 'Мужчина') FROM profiles p WHERE p.user_id = u.id) AS 'Пол' 
FROM users u;

/*
2. Создайте запрос, который выводит имена пользователя и его контакт, если указан email - то email,
если не указан email, но указан телефон, то выдает его, если не указано ничего, то выдает строку "Не задан"
**/

SELECT firstname AS 'Name',
        COALESCE(u.phone, u.email, 'не задан') AS 'Contacts'
FROM users u;

/* 
 3. Создайте запрос, который выдает уникальные почтовые сервера email у пользователей. 
 для справки: example@tes.tu  - test.ru - почтовый сервер
 */

SELECT substring_index(u.email, '@', -1) AS 'Email server'
FROM users u ;

/*
4. Создайте запрос, который выводит имена пользователей (Имя + фамилия) и их возраст, в отдельном столбце 
выводит строку "совершеннолетний" или "не совершеннолетний"
*/

SELECT concat(u.firstname, ' ', u.lastname) as 'Имя Фамилия',

    (SELECT (YEAR(CURRENT_DATE) - YEAR(p.birthday)) -                          
    (DATE_FORMAT(CURRENT_DATE, '%m%d') < DATE_FORMAT(p.birthday, '%m%d')) 
    FROM profiles p WHERE p.user_id = u.id) as 'Age' ,
    
    (SELECT IF(((YEAR(CURRENT_DATE) - YEAR(p.birthday)) - 
    (DATE_FORMAT(CURRENT_DATE, '%m%d') < DATE_FORMAT(p.birthday, '%m%d'))) >= 18,
    'совершеннолетний', 'не совершеннолетний') FROM profiles p WHERE p.user_id = u.id) as 'Status'
    
FROM users u;

/*
5. Создайте запрос, который выводит название файла без расширения и его размер, округленный до 10 000.
для справки: test.avi - .avi это расширение файла 
*/

SELECT substring_index(m.filename, '.', 1) as 'расширение файла', 
    round(m.size, 4)  as 'размер файла'
from media m;


/*
6. Создайте запрос, который меняет дату всех медиа, созданных пользователем Frederik Upton на текущую дату
*/

update media m
set m.updated_at = now()
where m.user_id = 2;

/*
7. Создайте запрос, который выводит количество пользователей с днями рождениями по месяцам
*/

SELECT date_format(p.birthday, '%M') AS 'Месяц', 
    count(*) AS 'Количество'
FROM  profiles p GROUP BY date_format(p.birthday, '%M') ORDER BY count(*);



























