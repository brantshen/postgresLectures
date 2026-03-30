CREATE TABLE employees(
emp_id serial primary key,
first_name VARCHAR(30),
last_name VARCHAR(50),
email VARCHAR(100),
salary numeric,
hire_date DATE);


INSERT INTO employees(first_name, last_name, email, salary, hire_date)
VALUES
('Alice', 'Johnson', 'alice.j@company.com', 75000, '2023-01-15'),
('Bob', 'Smith', 'bob.s@company.com', 62000, '2023-03-22'),
('Charlie', 'Brown', 'charlie.b@company.com', 58000, '2023-05-10'),
('Amos', 'Tyson', 'amos.t@company.com', 75600, '2023-02-18'),
('Vicky', 'Tendo', 'vicky.t@company.com', 65500, '2023-07-27'),
('Valeria', 'Jane', 'valeria.j@company.com', 59400, '2023-11-15');

INSERT INTO employees(first_name, last_name, email, salary, hire_date)
VALUES('Bob', 'Smith', 'bob.s@company.com', 62000, '2023-03-22');

SELECT * FROM employees;

SELECT * FROM employees WHERE first_name ILIKE 'a%';

SELECT first_name, salary, hire_date FROM employees ORDER BY salary DESC;

ALTER TABLE employees ADD COLUMN department VARCHAR(50);

DELETE FROM employees WHERE email='bob.s@company.com'

SELECT emp_id AS game FROM employees;

SELECT first_name || ' ' || last_name AS full_name FROM employees;

SELECT DISTINCT first_name, last_name FROM employees;

TRUNCATE TABLE employees;

DROP TABLE employees