-- task-4_queries.sql
USE EmployeeDB;

-- Total number of employees in each department
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department;

-- Average salary of employees in each department
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;

-- Total salary paid in each department
SELECT department, SUM(salary) AS total_salary
FROM employees
GROUP BY department;

-- Departments with average salary greater than 65000
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department
HAVING AVG(salary) > 65000;
