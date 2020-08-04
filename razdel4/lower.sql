SELECT FIRST_NAME, lower(FIRST_NAME) FROM EMPLOYEES;

SELECT lower('Privet, KAK DELa? 888') FROM DUAL;

SELECT lower('Privet, ' || 'KAK DELa? 888') FROM DUAL;

SELECT * FROM EMPLOYEES
WHERE lower(FIRST_NAME) = 'david';

SELECT * FROM EMPLOYEES
WHERE lower(FIRST_NAME) like '%en%';

SELECT lower(2 + 2 * 2) FROM dual;

SELECT lower('PRIVET ' || 'SKOLko Tebe Let') FROM dual;