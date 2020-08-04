SELECT FIRST_NAME, LENGTH(FIRST_NAME) as dlina from EMPLOYEES;

SELECT LENGTH('Tasmiya Israpilova') FROM dual;

SELECT SALARY, LENGTH(SALARY * 100), HIRE_DATE, LENGTH(HIRE_DATE) as dlina FROM EMPLOYEES;

SELECT 'Name is ' || FIRST_NAME || ' and surname is ' || LAST_NAME as full_name,
       LENGTH('Name is ' || FIRST_NAME || ' and surname is ' || LAST_NAME) as length
FROM EMPLOYEES;

SELECT COUNTRY_NAME FROM COUNTRIES
WHERE LENGTH(COUNTRY_NAME) > 8;

SELECT COUNTRY_NAME FROM COUNTRIES
ORDER BY LENGTH(COUNTRY_NAME);