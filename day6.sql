
SELECT COUNT(*) 
FROM students;

SELECT COUNT(*) AS total_students
FROM students;

SELECT COUNT(country) 
FROM students;

-- COUNT(*) - counts rows
-- COUNT(column_name) -- counts non NULL values

-- SUM() - adds everything together
-- AVG() - gives an average of all values in a column
-- MIN() - gives the smallest value in a column
-- MAX() - gives the biggest value in a column

SELECT AVG(age) AS average_age 
FROM students;

SELECT COUNT(country) AS number_countries
FROM students;

SELECT MIN(age) AS youngest
FROM students;

SELECT MAX(age) AS oldest
FROM students;

SELECT 
	COUNT(*) AS total_students,
    MIN(age) AS youngest,
    MAX(age) AS oldest,
    AVG(age) AS average_age
FROM students;

CREATE TABLE customers (
id INT,
customer_id INT, 
amount INT 
);

INSERT INTO customers (id, customer_id, amount)
VALUES
(1, 101, 58),
(2, 102, 78),
(3, 103, 43),
(4, 104, 32),
(5, 105, 61);


SELECT 
	COUNT(*) AS total_orders,
    SUM(amount) AS total_revenue,
    AVG(amount) AS average_order,
    MIN(amount) AS cheapest_order,
    MAX(amount) AS highest_order
FROM customers;
