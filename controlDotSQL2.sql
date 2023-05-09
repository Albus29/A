/*Контрольная точка 2*/

USE avtosalon;

/*Простой запрос 1. Вывожу имена, фамилии и телефон покупателей в алфавитном порядке по фамилии */

SELECT b.surname, b.name, b.number_call FROM buyer b ORDER BY b.surname ASC;

/*Простой запрос 2. Вывожу имена и фамилии сотрудников, и название автосалона, в котором они работают*/

SELECT 
    s.surname, 
    s.name,
    (SELECT  a.name  FROM avtosalon a WHERE a.id_avtosalon = s.avtosalon_id ) 
FROM staff s ORDER BY s.surname ASC;

/*Запрос с агрегациями 1. Считает сколько машин купил покупатель*/

SELECT (SELECT b.surname FROM buyer b WHERE b.id_buyer = cs.buyer_id) AS `Name`, 
    count(cs.buyer_id) AS `Совершенных покупок`
FROM car_sale cs GROUP BY `Name` ORDER BY `Name` ASC;

/*Запрос с агрегациями 2. Считает количество сотрудников в каждой должности. Считает среднюю зп в должности*/

SELECT (SELECT jt.name FROM job_title jt WHERE jt.id_job_title = s.job_title_id) AS `Name job title`, 
    count(s.job_title_id) AS `Человек в должности`
FROM staff s GROUP BY `Name job title`;

SELECT (SELECT jt.name FROM job_title jt WHERE jt.id_job_title = s.job_title_id) AS `Name job title`, 
    avg(s.wages) AS `Средняя зарплата в должности`
FROM staff s GROUP BY `Name job title`;

/*Сложными запросами с объединением 2-3 таблиц с помощью Join 1. Выборка данных по сотруднику */

SELECT 
    s.surname,
    s.name,
    as2.city AS city,
    jt.name AS `name job title`
FROM staff s 
JOIN address_staff as2 ON s.address_id = as2.id_address 
JOIN job_title jt ON s.job_title_id = jt.id_job_title 
WHERE s.id_staff = 63;

/*Сложными запросами с объединением 2-3 таблиц с помощью Join 2. Вывод данных по автомобилю */

SELECT
    cb.name AS brand,
    mc.name AS `manufacturer country`,
    cc.name AS color,
    au.price 
FROM automobile au
JOIN car_brand cb ON au.car_brand_id = cb.id_car_brand 
JOIN car_color cc ON au.car_color_id = cc.id_car_color 
JOIN manufacturer_country mc ON au.manufacturer_country_id = mc.id_manufacturer_country 
WHERE au.id_automobile = 29;

/*Сложными запросами с объединениями 2-3 таблиц подзапросами 1.  */

SELECT 
    s.surname,
    s.name,
    (SELECT as2.city FROM address_staff as2 WHERE as2.id_address = s.address_id) AS city,
    (SELECT jt.name FROM job_title jt WHERE jt.id_job_title = s.job_title_id) AS `name job title`
FROM staff s WHERE s.id_staff = 51;

/*Сложными запросами с объединениями 2-3 таблиц подзапросами 2.  */

SELECT 
    (SELECT cb.name FROM car_brand cb WHERE cb.id_car_brand = au.car_brand_id) AS brand,
    (SELECT mc.name FROM manufacturer_country mc 
        WHERE mc.id_manufacturer_country = au.manufacturer_country_id) AS `manufacturer country`,
    (SELECT cc.name FROM car_color cc WHERE cc.id_car_color = au.car_color_id) AS color,
    au.price 
FROM automobile au WHERE au.id_automobile = 99;

















