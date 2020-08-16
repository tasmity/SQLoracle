select * from EMPLOYEES
where  FIRST_NAME like 'S%';

select * from EMPLOYEES
where  FIRST_NAME like '%r';

select * from EMPLOYEES
where  FIRST_NAME like 'A%r';

select * from EMPLOYEES
where  FIRST_NAME like 'D_n';

select * from EMPLOYEES
where  FIRST_NAME in ('Dan', 'Den');

select * from EMPLOYEES
where  FIRST_NAME like 'A%d%';

select * from EMPLOYEES
where  FIRST_NAME like '__n%';

select * from EMPLOYEES
where  JOB_ID like 'ST_%';

select * from EMPLOYEES
where  JOB_ID like 'ST\_%' escape '\';
