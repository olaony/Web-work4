
-- create
CREATE TABLE CLASSMATE (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATE VALUES (0001, 'Иван', '30', 'Москва');
INSERT INTO CLASSMATE VALUES (0002, 'Денис', '25', 'Челябинск');
INSERT INTO CLASSMATE VALUES (0003, 'Матвей', '17', 'Магадан');
INSERT INTO CLASSMATE VALUES (0004, 'Костя', '28', 'Чита');
INSERT INTO CLASSMATE VALUES (0005, 'Катя', '26', 'Сочи');
INSERT INTO CLASSMATE VALUES (0006, 'Кристина', '32', 'Воронеж');
INSERT INTO CLASSMATE VALUES (0007, 'Саша', '20', 'Москва');
INSERT INTO CLASSMATE VALUES (0008, 'Федор', '32', 'Петербург');
INSERT INTO CLASSMATE VALUES (0009, 'Анна', '19', 'Сахалин');
INSERT INTO CLASSMATE VALUES (0010, 'Олег', '18', 'Москва');

-- fetch 
SELECT name 
FROM CLASSMATE 
WHERE age >= '18' AND age < '30' AND address = 'Москва'