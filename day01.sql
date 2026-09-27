CREATE DATABASE sql_challenge;
USE sql_challenge;

CREATE TABLE students (
	id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    country VARCHAR(100)
);
INSERT INTO students (id, name, age, country)
VALUES 
(1, 'Sara', 20, 'USA'),
(2, 'Sarah', 25, 'USA'),
(3, 'Mike', 19, 'Germany'),
(4, 'Maria', 27, 'Spain'),
(5, 'John', 21, 'Poland');

/*
SELECT *
FROM students;

SELECT name
FROM students;

SELECT age
FROM students;

SELECT id, country
FROM students;
*/
SELECT *
FROM students;

SELECT name, country
FROM students;

SELECT name, age
FROM students;

SELECT country
FROM students
WHERE country = 'Poland';

SELECT name
FROM students
WHERE name = 'Sara';













