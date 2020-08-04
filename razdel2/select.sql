SELECT  start_date, (end_date - start_date) + 1
FROM job_history;

SELECT
 start_date, start_date + 7   
FROM job_history;

SELECT
    employee_id ||' ' || salary
FROM employees;

SELECT
    'My name is ' || first_name || ' and my surname is  ' || last_name
   as name
FROM employees;

select 'A' || commission_pct || 'B'
from employees;

select commission_pct as pct from employees;

SELECT  start_date, (end_date - start_date) + 1 
AS "count of days"
FROM job_history;