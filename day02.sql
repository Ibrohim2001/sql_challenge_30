CREATE DATABASE sql_challenge;
USE sql_challenge;

SELECT * 
FROM students
WHERE country = 'Poland';


SELECT * 
FROM students
WHERE age < 21;


SELECT * 
FROM students
WHERE country <> 'Poland';

SELECT * 
FROM students
WHERE country = 'USA'
AND age > 21;

SELECT * 
FROM students
WHERE country = 'Poland'
OR country = 'Germany';

SELECT * 
FROM students
WHERE age > 20
AND (country = 'Poland' OR country = 'Spain');


SELECT * 
FROM students
WHERE NOT country = 'Poland';

SELECT * 
FROM students
WHERE age <= 20;

SELECT * 
FROM students
WHERE country = 'Germany';

SELECT * 
FROM students
WHERE age > 22;

SELECT * 
FROM students
WHERE country = 'Poland'
AND age > 25;


SELECT * 
FROM students
WHERE age  > 20 
AND country <> 'Poland';

-- SMALL CHALLENGE
SELECT *
FROM players
WHERE country = 'Poland'
AND level > 20


