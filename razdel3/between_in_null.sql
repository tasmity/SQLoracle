SELECT first_name, last_name, salary FROM employees
WHERE salary BETWEEN 4000 AND 10000;

SELECT first_name, last_name, salary FROM employees
WHERE salary BETWEEN employee_id AND 10000;

SELECT first_name, last_name, salary FROM employees
WHERE salary BETWEEN employee_id + 100 AND 10000;

SELECT * FROM job_history
WHERE start_date BETWEEN '01.01.04' AND '31.12.04';

SELECT * FROM employees
WHERE first_name BETWEEN 'A' AND 'C';

SELECT first_name, last_name, salary FROM employees
WHERE salary >= 4000 AND salary <= 10000;


SELECT * FROM departments
WHERE location_id IN (1700, 2400, 1500);

SELECT * FROM job_history
WHERE job_id IN ('IT_PROG', 'ST_CLERK');

SELECT * FROM job_history
WHERE end_date IN ('31.12.07', '05.05.05');

SELECT * FROM departments
WHERE location_id = 1700 OR location_id = 2400 OR location_id = 1500;

SELECT * FROM employees
WHERE commission_pct IS NULL;

