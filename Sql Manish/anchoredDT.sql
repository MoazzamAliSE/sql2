SET SERVEROUTPUT on;
DECLARE 
v_fname students.FIRST_NAME%TYPE;
BEGIN
SELECT FIRST_NAME into v_fname from students where stu_id=1;
dbms_output.put_line(v_fname);
END;
/

DECLARE 
v_fname VARCHAR2(8);/* the datatyee is different*/
BEGIN
    SELECT FIRST_NAME into v_fname from STUDENTS where STU_ID =1;
    DBMS_OUTPUT.put_line(v_fname);
END;
/
/* we altered the table to show that anchored data type will automatically syncronized with the datatype of the linked table*/
alter table STUDENTS MODIFY FIRST_NAME char(10);