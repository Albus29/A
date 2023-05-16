/* Домашнее задание к уроку 10 */

USE vk;

/* Задание 1. Создайте хранимую процедуру, которая создает временную таблицу для подсчета из каких городов пользователи в бд. */ 

DROP PROCEDURE IF EXISTS user_city;
DELIMITER //
CREATE PROCEDURE user_city()
BEGIN 
  SELECT p.hometown, count(p.user_id) AS `user`
  FROM users u
  JOIN profiles p ON p.user_id = u.id
  GROUP BY p.hometown ;
END //

DELIMITER ;

CALL user_city();

/* Задание 2. Создайте триггер, который при удалении пользователя удаляет также его файлы */

DROP TRIGGER IF EXISTS media_deletion;

DELIMITER //
CREATE TRIGGER media_deletion AFTER DELETE ON users
FOR EACH ROW 
BEGIN 
  DELETE FROM media m WHERE m.user_id = OLD.id;
END //

DELIMITER ;


/* Задание 3. Создайте триггер, который при добавлении пользователя проверяет его дату рождения и устанавливает текущую дату, если дата из "будущего" */

DROP TRIGGER IF EXISTS date_insert;
DELIMITER //
CREATE TRIGGER date_insert BEFORE INSERT ON profiles
FOR EACH ROW
BEGIN
    IF NEW.birthday > curdate() THEN
    SET NEW.birthday = curdate();
    END IF;
END //
DELIMITER ;


/* Задание 4. Создайте триггер, который при обновлении данных в таблице media будет ставить текущую дату и время в колонку updated_at */

DROP TRIGGER IF EXISTS media_update;
DELIMITER //
CREATE TRIGGER media_update BEFORE UPDATE ON media
FOR EACH ROW
BEGIN
  SET NEW.updated_at = curdate(); 
END //
DELIMITER ;

/* Задание 5. Создайте триггер, который проверяет на правильность ввод данных о пользователе 
при вставке нового пользователя ( fristname и lastname, email не должны быть пустыми, phone начинается с 7), и выводит на экран ошибку "Invalid user data" */

DROP TRIGGER IF EXISTS correct_date;
DELIMITER //
CREATE TRIGGER correct_date BEFORE UPDATE ON users
FOR EACH ROW
IF (NEW.firstname AND NEW.lastname AND NEW.email) IS NOT NULL AND (NEW.phone < 70000000000) THEN
  SIGNAL SQLSTATE '45000' -- Ошибка с кодом 45000
  SET MESSAGE_TEXT = 'Invalid user date'; -- Сообщение об ошибке
END IF //
DELIMITER ;

/* Задание 6. Создайте функцию, которая удаляет пользователя по id вместе с его профилем */

DROP FUNCTION IF EXISTS user_del_byid;
DELIMITER //
CREATE FUNCTION user_del_byid(del_user_id int)
RETURNS int READS SQL DATA NOT DETERMINISTIC
BEGIN
  DELETE FROM profiles WHERE user_id = del_user_id;
  DELETE FROM users WHERE id = del_user_id;
  RETURN del_user_id;
END //
DELIMITER ;

/* Задание 7. Создайте функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. 
С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", 
с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", 
с 18:00 до 00:00 — "Добрый вечер", 
с 00:00 до 6:00 — "Доброй ночи" */ 

DROP FUNCTION IF EXISTS hello;

DELIMITER //
CREATE FUNCTION hello() 
RETURNS VARCHAR(50) DETERMINISTIC
BEGIN
  DECLARE result_text VARCHAR(25);
  SELECT CASE 
    WHEN CURRENT_TIME >= '06:00:00' AND  CURRENT_TIME < '12:00:00' THEN 'Доброе утро'
    WHEN CURRENT_TIME >= '12:00:00' AND  CURRENT_TIME < '18:00:00' THEN 'Добрый день'
    WHEN CURRENT_TIME >= '18:00:00' AND  CURRENT_TIME < '00:00:00' THEN 'Добрый вечер'
    ELSE 'Доброй ночи'
  END INTO result_text;
  RETURN result_text;
END //
DELIMITER ;















































