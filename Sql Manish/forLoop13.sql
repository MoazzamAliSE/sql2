/*
for loop_counter in [Reverse] lower_limit .. upper_limit LOOP




end loop;
*/

set SERVEROUTPUT on;
BEGIN
FOR v_counter in 1 .. 10 LOOP
DBMS_OUTPUT.put_line(v_counter);
end loop;
END;
/
/*Always increase the counter*/
set SERVEROUTPUT on;
BEGIN
FOR v_counter in Reverse 1 .. 10 LOOP
DBMS_OUTPUT.put_line(v_counter);
end loop;
END;
/

set SERVEROUTPUT on;
DECLARE 
v_result number;
BEGIN
FOR v_counter in  1 .. 10 LOOP
v_result := 19* v_counter;
DBMS_OUTPUT.put_line('19'||' x ' || v_counter ||' = ' || v_result);
end loop;
END;