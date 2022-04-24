DECLARE
v_salary NUMBER(8);
BEGIN
select SALARY into v_salary FROM EMPLOYEES
WHERE EMPLOYEE_ID = 100;
DBMS_OUTPUT.PUT_LINE(v_salary);
END;
/

DECLARE
v_salary NUMBER(8);
v_fname VARCHAR2(20);
BEGIN
SELECT SALARY,FIRST_NAME INTO v_salary , v_fname FROM EMPLOYEES
where EMPLOYEE_ID = 100;
DBMS_OUTPUT.put_line(v_fname || ' Has SALARY '|| v_salary);
END;
/