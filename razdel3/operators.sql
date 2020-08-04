SELECT first_name, last_name FROM employees
WHERE salary >= 10000;

SELECT first_name, last_name FROM employees
WHERE salary > employee_id + 5000;

SELECT first_name, last_name FROM employees
WHERE salary > 5000 * 3 - 200;

SELECT first_name, last_name FROM employees
WHERE salary != 17000;

SELECT * FROM employees
WHERE first_name > 'Steven';

SELECT * FROM employees
WHERE first_name < 'Steven';

SELECT * FROM job_history
WHERE start_date < '01.01.05';

SELECT * FROM employees
WHERE first_name = 'Steven';