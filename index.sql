-- create database school_db
CREATE DATABASE school_db;

-- create table
CREATE TABLE students_table( student_id int, first_name varchar(50), last_name varchar(50), age int, grade varchar(5), city varchar(50) );

--insert in table
INSERT INTO students_table (`student_id`, `first_name`, `last_name`, `age`, `grade`, `city`) VALUES (1, 'Ahmad', 'Ahmad', 17, 'A', 'Beirut');
INSERT INTO students_table (`student_id`, `first_name`, `last_name`, `age`, `grade`, `city`) VALUES (2, 'Sara', 'Khatib', 18, 'B', 'Tripoli');
INSERT INTO students_table (`student_id`, `first_name`, `last_name`, `age`, `grade`, `city`) VALUES (3, 'Hassan', 'Zein', 17, 'A', 'Sidon');

INSERT INTO students_table (`student_id`, `first_name`, `last_name`, `age`, `grade`, `city`) VALUES (4, 'Mariam', 'Ata', 19, 'C', 'Beirut');

INSERT INTO students_table (`student_id`, `first_name`, `last_name`, `age`, `grade`, `city`) VALUES (5, 'Khaled', 'Najjar', 16, 'B', 'Tyre');

INSERT INTO students_table (`student_id`, `first_name`, `last_name`, `age`, `grade`, `city`) VALUES (6, 'Reem', 'Salem', 18, 'A', 'Tripoli');

INSERT INTO students_table (`student_id`, `first_name`, `last_name`, `age`, `grade`, `city`) VALUES (7, 'Youssef', 'Hany', 17, 'C', 'Sidon');

INSERT INTO students_table (`student_id`, `first_name`, `last_name`, `age`, `grade`, `city`) VALUES (8, 'Hiba', 'Zein', 20, 'B', 'Beirut');

INSERT INTO students_table (`student_id`, `first_name`, `last_name`, `age`, `grade`, `city`) VALUES (9, 'Fadi', 'Hashem', 16, 'A', 'Tyre');

INSERT INTO students_table (`student_id`, `first_name`, `last_name`, `age`, `grade`, `city`) VALUES (10, 'Layla', 'Hassan', 17, 'B', 'Tripoli');

--select feild
--select all feild
SELECT * FROM students_table;;
--Select the first_name and city of all students.
SELECT first_name ,city FROM students_table;
--select  Use comparison operators (=, !=, >, >=, <, <=)
SELECT * FROM students_table WHERE grade = 'B';
SELECT * FROM students_table WHERE city!= 'Beirut';
SELECT * FROM students_table WHERE age>17;
SELECT * FROM students_table WHERE age>=18;
SELECT * FROM students_table WHERE student_id<5;
SELECT * FROM students_table WHERE age<=16;

--Use IS and IS NOT
SELECT * FROM students_table WHERE city IS NULL;
SELECT * FROM students_table WHERE city IS NOT NULL;

