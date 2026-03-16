CREATE TABLE students(
Stud_id int,
Stud_name text,
age int
);


INSERT INTO students(stud_id, stud_name, age)
VALUES 
(1, 'ferdinand', 12),
(2, 'Bwoye', 22),
(3, 'Clinton', 32);

ALTER TABLE students ADD COLUMN results VARCHAR;

ALTER TABLE students DROP COLUMN results

SELECT * FROM students;

DROP TABLE students;