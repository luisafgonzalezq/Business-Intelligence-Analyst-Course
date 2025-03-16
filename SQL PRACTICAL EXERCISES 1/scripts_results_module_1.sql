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

