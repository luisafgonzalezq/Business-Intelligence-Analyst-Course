-- FROM EXERCISES

-- Exercise #1
USE employees;

SELECT * 
FROM employees;

-- Exercise #2

SELECT *
FROM departments;

-- Exercise #3
SELECT dept_no
FROM departments;


-- WHERE EXERCISES

-- Exercise #1
SELECT *
FROM employees 
WHERE first_name = 'Saniya';


-- Exercise #2
SELECT *
FROM employees 
WHERE last_name = 'Maginnis'; 


-- Exercise #3
SELECT *
FROM employees 
WHERE hire_date = '1990-01-01';


-- Exercise #4 
SELECT *
FROM employees 
WHERE gender = 'F' AND last_name = 'Bamford';


-- Exercise #5
SELECT *
FROM employees
WHERE first_name = 'Bezalel' OR  first_name = 'Anneke';


-- Exercise #6
SELECT *
FROM employees
WHERE gender = 'F' AND (last_name = 'Peac' or last_name = 'Bamford');


-- Exercise #7
SELECT *
FROM employees  
WHERE first_name IN ('Parto,'Georgi');


-- Exercise #8
SELECT *
FROM employees
WHERE first_name NOT IN ('Georgi','Parto','Anneke');


-- Exercise #9
SELECT *
FROM employees
WHERE first_name LIKE 'S%';


-- Exercise #10
SELECT *
FROM employees
WHERE hire_date LIKE ('%1989%');


-- Exercise #11
SELECT *
FROM employees
WHERE birth_date LIKE ('195_______');


-- Exercise #12
SELECT *
FROM employees
WHERE first_name LIKE ('%SANI%');


-- Exercise #13.
SELECT *
FROM employees
WHERE first_name NOT LIKE ('%SANI%');


-- Excercise #14
SELECT *
FROM salaries
WHERE salary BETWEEN 71000 AND 79000; 


-- Excercise #15
SELECT *
FROM employees
WHERE emp_no NOT BETWEEN 10003 AND 10008;


-- Excercise #16
SELECT dept_name
FROM departments
WHERE dept_no BETWEEN 'd002' AND 'd005';


-- Excercise #17
SELECT emp_no, first_name
FROM employees
WHERE first_name IS NOT NULL;


-- Excercise #18
SELECT *
FROM employees
WHERE hire_date >='1986-01-01' AND gender = 'F';


-- Excercise #19
SELECT *
FROM salaries
WHERE salary > '90392';


-- Excercise #20
SELECT DISTINCT to_date
FROM titles;
