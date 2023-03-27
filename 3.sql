-- create

CREATE TABLE
    EMPLOYEE (
        empId INTEGER PRIMARY KEY,
        name TEXT NOT NULL,
        age TEXT NOT NULL,
        address TEXT NOT NULL
    );

-- insert

INSERT INTO EMPLOYEE VALUES (0001, 'Михаил', '34', 'Санкт-Петербург');

INSERT INTO EMPLOYEE VALUES (0002, 'Павел', '34', 'Смоленск');

INSERT INTO EMPLOYEE VALUES (0003, 'Дима', '24', 'Санкт-Петербург');

INSERT INTO EMPLOYEE VALUES (0004, 'Мария', '20', 'Москва');

INSERT INTO EMPLOYEE VALUES (0005, 'Василий', '40', 'Иваново');

INSERT INTO EMPLOYEE VALUES (0006, 'Денис', '34', 'Тверь');

INSERT INTO EMPLOYEE VALUES (0007, 'Илья', '34', 'Волгоград');

INSERT INTO EMPLOYEE VALUES (0008, 'Фёдр', '24', 'Санкт-Петербург');

INSERT INTO EMPLOYEE VALUES (0009, 'Анна', '25', 'Пенза');

INSERT INTO EMPLOYEE VALUES (0010, 'Карина', '30', 'Иваново');
-- fetch

SELECT * FROM EMPLOYEE WHERE address = 'Иваново';
