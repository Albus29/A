/*Домашнее задание к урок 9*/ 

USE vk;

/*1. Динамический запрос, который будет выводить имя, email, город 
и все файлы пользователя в зависимости от введенного id. */

PREPARE buba
FROM 
'SELECT
  u.id AS "ID",
  u.firstname AS "Name",
  u.email AS "E-mail",
  p.hometown AS "Hometown",
  m.filename AS "Files"
FROM users u
JOIN profiles p ON p.user_id = u.id
JOIN media m ON m.user_id = u.id 
WHERE u.id = ?';

SET @id = 29;
EXECUTE buba USING @id;

/* 2. Временная таблица для вычисления количества файлов согласно категориям: 
фото, музыка, видео. */

DROP TABLE IF EXISTS catg;
CREATE TEMPORARY TABLE catg
SELECT
  mt.name AS 'Category',
  count(m.id) AS 'Files'
FROM media m
JOIN media_types mt ON mt.id = m.media_type_id
WHERE
  mt.name = 'Photo' OR
  mt.name = 'Music' OR
  mt.name = 'Video'
GROUP BY Category;

SELECT * FROM catg;

/* 3. Представление, в котором будут отображены сгруппированные по городам 
пользовательские атрибуты: Name = firstname+lastname, Age = возраст. */

DROP VIEW IF EXISTS hap;
CREATE VIEW hap AS 
SELECT 
  p.hometown AS 'Hometown',
  concat(u.firstname, ' ', u.lastname) AS 'Name',
  timestampdiff (YEAR, p.birthday, curdate()) AS 'Age'
FROM users u 
JOIN profiles p ON p.user_id = u.id
ORDER BY Hometown;

SELECT * FROM hap;

/* 4. Представление, в котором будут отображены 
сгруппированные по группам (сообществам?) имена пользователей. */

DROP VIEW IF EXISTS hap;
CREATE VIEW hap AS 
SELECT
  c.name AS 'Community',
  concat(u.firstname, ' ', u.lastname) AS 'Name'
FROM users u
JOIN users_communities uc ON u.id = uc.user_id
JOIN communities c ON c.id = uc.community_id
ORDER BY Community;

SELECT * FROM hap;

/* 5. Транзакция, которая будет вводить нового пользователя: 
Jack Nicholson, 22-04-1937, Neptune, JackNIk@gmail.com, +123456789. */

START TRANSACTION;

INSERT INTO users(id, firstname, lastname, email, phone)
VALUES(101, 'Jack', 'Nicholson', 'JackNIk@gmail.com', 1234567899);
INSERT INTO profiles(user_id, gender, birthday, photo_id, created_at, hometown)
VALUES(101, 'm', '1937-04-22', DEFAULT, current_timestamp(), 'Neptune');

COMMIT;

SELECT * FROM users u, profiles p
WHERE u.id = 101 AND p.user_id = 101;

/* 6. Создайте транзакцию, которая изменяет
город пользователя по имени Frederik Upton на NewYork */

START TRANSACTION;

UPDATE profiles p
SET p.hometown = 'NewYork'
WHERE p.user_id = 
  (SELECT u.id
  FROM users u
  WHERE u.firstname = 'Frederik' 
  AND u.lastname = 'Upton');

COMMIT;

SELECT p.hometown
FROM profiles p
WHERE p.user_id = 
  (SELECT u.id
  FROM users u
  WHERE u.firstname = 'Frederik'
  AND u.lastname = 'Upton');