-- create
-- Создать БД, состоящую из одной таблицы (информация об одногруппниках) 
-- с четырьмя полями (добавить поле «Адрес»): id, name, age, address.
CREATE TABLE GBTEAM (
    id INTEGER PRIMARY KEY,
    name TEXT(70) NOT NULL,
    age INTEGER NOT NULL,
    address TEXT(250)
);

-- insert
INSERT INTO GBTEAM VALUES 
    (001, 'Ivan', 25, 'Moskva'),
    (002, 'Pavel', 28, 'St. Petersbug'),
    (003, 'Olga', 35, 'Vladimir'),
    (004, 'Timur', 27, 'Minsk'),
    (005, 'Masha', 37, 'Kostroma');

-- fetch 
SELECT id, name, address FROM GBTEAM;