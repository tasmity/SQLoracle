SELECT NEXT_DAY(SYSDATE, 1) FROM dual;

SELECT * FROM sys.NLS_SESSION_PARAMETERS;

SELECT NEXT_DAY(SYSDATE, 'Понедельник') FROM dual;

SELECT NEXT_DAY(SYSDATE, 'Вт') FROM dual;

SELECT NEXT_DAY('31.01.20', 'Понедельник') - 7 FROM dual;



