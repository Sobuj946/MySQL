-- CREATE DATABASE lab;
-- USE lab;
-- CREATE TABLE employees(
-- eid INT AUTO_INCREMENT PRIMARY KEY,
-- fistname VARCHAR(100) NOT NULL,
-- lastname VARCHAR(100) NOT NULL,
-- email VARCHAR(100) UNIQUE NOT NULL,
-- jobtitle VARCHAR(100),
-- create_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );
-- SELECT *FROM employees;

-- Insert the data of the
-- INSERT INTO employees(eid,firstname,lastname,email,jobtitle)
-- VALUES
-- (2001,'Rahim','Islam','rahim@gamil.com','student');
-- INSERT INTO employees(eid,firstname,lastname,email,jobtitle)
-- VALUES(2002,'Topu','Roy','topu@gamil.com','Singer');
-- INSERT INTO employees(eid,firstname,lastname,email,jobtitle)
-- VALUES(2003,'Korno','Roy','korno@gamil.com','student');
-- SELECT *FROM employees;

-- Change the firstname of the database

-- ALTER TABLE employees 
-- CHANGE COLUMN fistname firstname VARCHAR(100) NOT NULL;

-- Delete operation any particular row 

-- DELETE FROM employees
-- WHERE eid =2001;
-- SELECT *FROM employees;

-- Delete the column wise of database

-- ALTER TABLE employees 
-- DROP COLUMN jobtitle;

-- SELECT *FROM employees;

-- Adding the new column jobtitle

-- ALTER TABLE employees
-- ADD COLUMN jobtitle VARCHAR(100);
-- SELECT *FROM employees;

-- changing the column line

-- ALTER TABLE employees
-- MODIFY COLUMN jobtitle VARCHAR(100) AFTER email;
-- SELECT *FROM employees;

-- Update the job  title

-- UPDATE employees
-- SET jobtitle="Manager"
-- WHERE eid=2002;

-- UPDATE employees
-- SET jobtitle="CEO"
-- WHERE eid=2003;
-- SELECT *FROM employees;

-- ADDING THE SALARY COLUMN 

-- ALTER TABLE employees
-- ADD COLUMN salary VARCHAR(100);
-- SELECT *FROM employees;

-- ALTER TABLE employees
-- MODIFY COLUMN salary VARCHAR(100) After jobtitle;
-- SELECT *FROM employees;

-- update salary

-- UPDATE employees
-- SET salary=203000
-- WHERE eid=2003;
-- SELECT *FROM employees;

-- INSERT INTO employees(eid,firstname,lastname,email,jobtitle,salary)
-- VALUES(2004,'Ridoy','Roy','ridoy@gmail.com','Employment',200393);


--  SELECT *FROM employees;
-- Update the last name

-- UPDATE  employees
-- SET lastname='Kumar'
-- WHERE eid=2002;

-- searching the table of last name is kumar

-- SELECT *FROM employees
-- where lastname="Kumar";

-- SELECT firstname
-- FROM employees
-- where firstname='Topu';


--  SELECT *FROM employees;
-- SELECT * 
-- FROM employees
-- WHERE lastname LIKE 'R%';

-- or and operation

SELECT *FROM employees
WHERE firstname="Ridoy" and lastname="Roy";

SELECT *FROM employees
WHERE firstname="Ridoy" or lastname="Roy";

