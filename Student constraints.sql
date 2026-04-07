select * from students;
select stud_name, length(stud_name) as Len from students;

CREATE TABLE betting (
    id INT PRIMARY KEY,
	customer_name VARCHAR(255) NOT NULL,
    age INT CHECK (age > 20) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
	date DATE DEFAULT CURRENT_DATE,
	emp_col VARCHAR NULL
);

SELECT * FROM betting;

INSERT INTO betting (id, customer_name, age, email, date, emp_col) 
VALUES
(1, 'Alice Johnson', 42, 'alice@gmail.com', CURRENT_DATE, NULL),
(2, 'Bob Smith', 32, 'bob@gmail.com', CURRENT_DATE, NULL),
(3, 'Charlie Brown', 27, 'charlie@gmail.com', CURRENT_DATE, NULL),
(4, 'Diana Prince', 55, 'diana@gmail.com', CURRENT_DATE, NULL),
(5, 'Ethan Hunt', 57, 'ethan@gmail.com', CURRENT_DATE, NULL),
(6, 'Ferdinand Chris', 45, 'ferdinand@gmail.com', CURRENT_DATE, NULL),
(7, 'Woja Samuel', 32, 'woja@gmail.com', CURRENT_DATE, NULL),
(8, 'Derrick Kakooza', 29, 'deriick@gmail.com', CURRENT_DATE, NULL);

DROP TABLE betting;