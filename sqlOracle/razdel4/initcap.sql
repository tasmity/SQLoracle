SELECT FIRST_NAME, initcap(FIRST_NAME) FROM EMPLOYEES;

SELECT initcap('Privet, KAK DELa? 888') FROM DUAL;

SELECT initcap('Privet, ' || 'KAK DELa? 888') FROM DUAL;

SELECT * FROM EMPLOYEES
WHERE initcap(FIRST_NAME) = 'David';

SELECT * FROM EMPLOYEES
WHERE initcap(FIRST_NAME) like '%en%';

SELECT initcap(2 + 2 * 2) FROM dual;

SELECT initcap('PRIVET ' || 'SKOLko Tebe Let? ' || '21') FROM dual;

SELECT initcap('PRIVET, KAK ti?Chto_xorishego!hego?') FROM dual;

SELECT initcap('Name is ' || FIRST_NAME || ' and surname is ' || LAST_NAME) as full_name
FROM EMPLOYEES;