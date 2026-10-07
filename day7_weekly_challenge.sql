/*CREATE TABLE students (
	id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    country VARCHAR(50)
);

INSERT INTO students (id, name, age, country)
VALUES
(1, 'Alex', 22, 'Poland'),
(2, 'Sarah', 25, 'USA'),
(3, 'Mike', 19, 'Germany'),
(4, 'Maria', 27, 'Spain'),
(5, 'John', 21, 'Poland'),
(6, 'David', 24, 'Canada'),
(7, 'Emma', 23, NULL),
(8, 'Daniel', 29, 'Germany'),
(9, 'Sophie', 20, 'France'),
(10, 'James', 31, 'USA'),
(11, 'Anna', 26, 'Poland'),
(12, 'Lucas', 18, 'Brazil'),
(13, 'Olivia', 24, 'USA'),
(14, 'Noah', 28, 'Germany'),
(15, 'Mia', 22, 'France'),
(16, 'Ethan', 20, NULL),
(17, 'Ella', 30, 'Poland'),
(18, 'Leo', 19, 'Brazil'),
(19, 'Grace', 25, 'Canada'),
(20, 'Adam', 32, 'Poland');
*/
-- SELECT *
-- FROM students;

-- Who is the oldest student?
/*
SELECT MAX(age)
FROM students


-- Top 5 oldest students 
SELECT name, age
FROM students
ORDER BY age DESC
-- LIMIT 5;



-- Which countries are represented?
SELECT DISTINCT country 
FROM students
WHERE country IS NOT NULL;
*/

-- How many students are in the database?
SELECT COUNT(id)
FROM students;

-- What's the average age?
SELECT AVG(age)
FROM students;

-- Who are the 5 youngest students?
SELECT name, age
FROM students
ORDER BY age
LIMIT 5;

-- How many students have missing country information?
SELECT name
FROM students
WHERE country IS NULL;

/*
Write one query that produces
total_students
average_age
youngest_age
oldest_age
*/

SELECT
	COUNT(id) AS total_students,
	AVG(age)  AS average_age,
    MIN(age) AS youngest_student,
    MAX(age) AS oldest_student
FROM students;
    

-- Show the 5 oldest students.
SELECT *
FROM students
ORDER BY age ASC
LIMIT 5;
-- Show the 5 youngest students.
SELECT *
FROM students
ORDER BY age DESC
LIMIT 5;

-- Show the 3 oldest students from Poland.
SELECT *
FROM students
WHERE country = 'Poland'
ORDER BY age DESC
LIMIT 3;

-- Find the 2 youngest students from Germany.
SELECT *
FROM students
WHERE country = 'Germany'
ORDER BY age
LIMIT 3;

-- Write a query that finds all records where IS NULL
SELECT *
FROM students
WHERE country IS NULL;









