
SELECT DISTINCT country -- distinct is the feature that gives each unique value only once
FROM students;

INSERT INTO students (id, name, age, country)
VALUES (9, 'David', 26, NULL);

SELECT *
FROM students
WHERE country IS NULL; -- NULL there is no value IS NOT NULL is the opposite



SELECT AVG(age) AS average_age -- AS is an ALIASES here meaning giving temporary names for the columns
FROM students;



-- Tabel aliases
SELECT pupil.name, pupil.age
FROM students AS pupil;

SELECT 	name, 
		age, 
		age + 5 AS age_in_five_years
FROM students;
