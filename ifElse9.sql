/*
if condition THEN 
    statement 1; -- true 
else statement2;-- false
end if;  -- 
staement out of if;
*/
set SERVEROUTPUT on;

DECLARE 
    v_num NUMBER :=&enter_a_number;
BEGIN
if MOD(v_num ,2)=0 THEN 
    DBMS_OUTPUT.put_line(v_num || ' is even');
ELSE
DBMS_OUTPUT.put_line(v_num || ' is odd');
end IF;
Dbms_output.put_line('if then else is constructed');
END;
