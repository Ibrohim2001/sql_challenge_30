USE sql_challenge;

/*
SELECT *
FROM students;
*/

/*
SELECT EVERYTHING
FROM STUDENTS
SORT BY AGE
LOWEST TO HIGHEST

SELECT *
FROM students
ORDER BY age
ASC;

SELECT *
FROM students
ORDER BY age
DESC;


SELECT *
FROM students
ORDER BY NAME
ASC;

SELECT *
FROM students
ORDER BY name
DESC;

SELECT *
FROM students
ORDER BY age
LIMIT 3;


SELECT *
FROM students -- TABLE
WHERE country = 'USA' -- FILTER
ORDER BY age -- SORT
DESC
LIMIT 2; -- RETURN 2 ROWS

SELECT *
FROM students
WHERE country = 'USA'
ORDER BY age
LIMIT 1;

SELECT *
FROM students
WHERE age > 20
ORDER BY age
ASC
LIMIT 3;

SELECT * -- everything
FROM players -- table
WHERE country = 'Poland' -- filter
ORDER BY level -- sort by
DESC -- hoighest to lwest
LIMIT 5; -- how many
