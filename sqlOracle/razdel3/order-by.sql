SELECT FIRST_NAME, SALARY FROM EMPLOYEES
ORDER BY SALARY;

SELECT FIRST_NAME, SALARY FROM EMPLOYEES
WHERE JOB_ID = 'IT_PROG'
ORDER BY SALARY;

SELECT FIRST_NAME, SALARY, HIRE_DATE FROM EMPLOYEES
WHERE JOB_ID = 'IT_PROG'
ORDER BY HIRE_DATE;

SELECT FIRST_NAME, SALARY FROM EMPLOYEES
WHERE JOB_ID = 'IT_PROG'
ORDER BY FIRST_NAME ASC;

SELECT FIRST_NAME, SALARY FROM EMPLOYEES
WHERE JOB_ID = 'IT_PROG'
ORDER BY FIRST_NAME DESC;

SELECT FIRST_NAME, SALARY, HIRE_DATE FROM EMPLOYEES
WHERE JOB_ID = 'IT_PROG'
ORDER BY HIRE_DATE DESC;

SELECT FIRST_NAME, SALARY FROM EMPLOYEES
WHERE JOB_ID = 'IT_PROG'
ORDER BY SALARY DESC;

SELECT FIRST_NAME, SALARY, HIRE_DATE, HIRE_DATE + SALARY * 2
FROM EMPLOYEES
WHERE EMPLOYEE_ID > 120
ORDER BY HIRE_DATE + SALARY * 2;

SELECT FIRST_NAME, SALARY, HIRE_DATE, HIRE_DATE + SALARY * 2 as expr
FROM EMPLOYEES
WHERE EMPLOYEE_ID > 120
ORDER BY expr;

SELECT * FROM EMPLOYEES
ORDER BY COMMISSION_PCT DESC nulls last;

SELECT * FROM EMPLOYEES
ORDER BY COMMISSION_PCT nulls first;

SELECT FIRST_NAME, SALARY FROM EMPLOYEES
ORDER BY 2;

SELECT * FROM EMPLOYEES
ORDER BY EMPLOYEE_ID DESC;

SELECT JOB_ID, FIRST_NAME, LAST_NAME, SALARY, HIRE_DATE FROM EMPLOYEES
ORDER BY JOB_ID DESC, LAST_NAME, 4 DESC;