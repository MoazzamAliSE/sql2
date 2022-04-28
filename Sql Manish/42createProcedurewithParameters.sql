-- set SERVEROUTPUT on;
-- DECLARE
-- a NUMBER;
-- b NUMBER;
-- c NUMBER;
-- PROCEDURE findMin(x in number,y in number,z out number)
-- is 

-- begin
-- if x<y then
-- z:=x;
-- else
-- z:=y; 
-- end if;
-- end;
-- BEGIN
-- a := 59;
-- b := 45;
-- findMin(a,b,c);
-- dbms_output.put_line('MINIMUM '||c);
-- END;
--

create or replace PROCEDURE emp_sal (dep_id number, sal_raise number)
is
begin 
update EMPLOYEES SET SALARY = SALARY * sal_raise where DEPARTMENT_ID = dep_id;
end;
/ 

/*
types of calling notations
positional notation  -- same order as declared in the parmeter in sequential order.
formal and actual paramters.....
named notation -- 
Mixed calling notation
*/

create or replace PROCEDURE emp_sal (dep_id number, sal_raise number)
is
begin 
update EMPLOYEES SET SALARY = SALARY * sal_raise where DEPARTMENT_ID = dep_id;
DBMS_OUTPUT.PUT_LINE('salary updated successfully');
end;
/ 

EXECUTE emp_sal(40,2);