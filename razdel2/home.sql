SELECT * FROM regions;

SELECT first_name, department_id, salary, last_name 
FROM employees;

SELECT employee_id, email, hire_date - 7 AS "One week before hire date"
FROM employees;

SELECT first_name || '(' || job_id || ')' AS "our_employees"
FROM employees;

SELECT DISTINCT first_name FROM employees;

SELECT job_title, 'min = ' || min_salary || ', max = ' || max_salary AS "info",
max_salary AS "max", max_salary * 2 - 2000 AS "new_salary"
FROM jobs;

SELECT 'Peter''s dog is very clever' FROM dual;

SELECT q'<Peter''s dog is very clever>' FROM dual;

SELECT 100 * 365.25 * 24 * 60 FROM dual;
