select first_name, last_name, salary from employees
where salary = 17000;

select first_name, salary from employees
WHERE last_name = 'King';

SELECT * FROM employees
WHERE hire_date = '21.09.05';

SELECT * FROM departments
WHERE location_id = 1700;

SELECT * FROM departments
WHERE location_id = 1919;

SELECT * FROM employees
WHERE employee_id = manager_id;

SELECT * FROM employees
WHERE employee_id = 1000 / 10 + 1;

SELECT * FROM employees
WHERE employee_id = manager_id + 1000 / 10 + 1;

SELECT * FROM job_history
WHERE job_id = 'ST_CLERK';

SELECT * FROM employees
WHERE first_name = last_name;

SELECT * FROM employees
WHERE 'Dr ' || first_name || ' ' || last_name = 'Dr David Austin';

SELECT * FROM employees
WHERE 'Dr David Austin' = 'Dr ' || first_name || ' ' || last_name;

SELECT * FROM job_history
WHERE start_date + 364 = end_date;