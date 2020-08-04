SELECT TRIM(trailing 'q' from 'Tasmityqqqqqqqq') FROM DUAL;

SELECT TRIM(leading '*' from '*********Tasmity***') FROM DUAL;

SELECT TRIM('*' from '*********Tasmity***') FROM DUAL;

SELECT TRIM(' ' from '  Tasmity  ') FROM DUAL;

SELECT TRIM(leading ' ' from '  Tasmity  ') FROM DUAL;

SELECT TRIM(' ' from '  Tasmity  ') FROM DUAL;

SELECT TRIM('  Tasmity      Israpilova    ') FROM DUAL;

SELECT TRIM(both 7 from '777568777') FROM DUAL;

SELECT TRIM(both 7 from 777568777) FROM DUAL;
