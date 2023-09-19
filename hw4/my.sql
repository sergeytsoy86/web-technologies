
-- create
CREATE TABLE employee (
id INTEGER PRIMARY KEY,
name TEXT NOT NULL,
age TEXT NOT NULL,
address TEXT NOT NULL
);

-- insert
INSERT INTO employee VALUES (1, 'Иван', '18', 'Москва');
INSERT INTO employee VALUES (2, 'Петр', '22', 'Иваново');
INSERT INTO employee VALUES (3, 'Анна', '35', 'Питер');
INSERT INTO employee VALUES (4, 'Юлия', '18', 'Москва');
INSERT INTO employee VALUES (5, 'Николай', '36', 'Москва');
INSERT INTO employee VALUES (6, 'Никта', '30', 'Москва');
INSERT INTO employee VALUES (7, 'Сергей', '29', 'Москва');

--fetch
select name from employee where age > 17 and age < 30 and address = "Москва"; 