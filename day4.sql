INSERT INTO students (id, name, age, country)
VALUES (6, 'David', 24, 'Canada');



INSERT INTO students (id, name, age, country)
VALUES 
(7, 'Liza', 24, 'Poland'),
(8, 'Jessi', 19, 'UK');


UPDATE students
SET age = 35
WHERE id = 1;


UPDATE students 
SET name = 'Kuba'
WHERE id = 5 
AND country = 'Poland';


UPDATE students
SET country = 'Australia'
WHERE id = 6;


UPDATE students
SET age = 25
WHERE id = 6;
*/
DELETE FROM students
WHERE ID = 6;



SELECT *
FROM students;
