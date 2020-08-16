SELECT REPLACE('Privet, kak dela? Chto xoroshego', 'o', '*') FROM dual;

SELECT REPLACE('Privet, kak dela? Chto xoroshego', 'et', 'bb') FROM dual;

SELECT REPLACE('Privet, kak dela? Chto xoroshego', 'o', 'bbbbb') FROM dual;

SELECT REPLACE('Privet, kak dela? Chto xoroshego', 'w', 'bb') FROM dual;

SELECT REPLACE('Privet, kak dela? Chto xoroshego', 'o') FROM dual;

SELECT SALARY, REPLACE(SALARY, 1, 9) FROM EMPLOYEES;

SELECT HIRE_DATE, REPLACE(HIRE_DATE , '.', '/') FROM EMPLOYEES;