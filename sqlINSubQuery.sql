select * from EMPLOYEES
where EMPLOYEE_ID =100 or EMPLOYEE_ID= 101
or EMPLOYEE_ID = 103;

SELECT * from EMPLOYEES where EMPLOYEE_ID IN (100,101,103);

SELECT EMPLOYEE_ID from EMPLOYEES where EMPLOYEE_ID is not NULL;

SELECT Distinct EMPLOYEE_ID from EMPLOYEES where EMPLOYEE_ID is not NULL;

SELECT * from EMPLOYEES where EMPLOYEE_ID IN (SELECT Distinct EMPLOYEE_ID from EMPLOYEES where EMPLOYEE_ID is not NULL);