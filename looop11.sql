/*LOOP
statement;
statement1;
statement2;
end loop;*/

set serveroutput ON;
DECLARE
v_counter NUMBER :=0;
v_result NUMBER;

BEGIN
LOOP
v_counter := v_counter+1;
v_result := 19* v_counter;
DBMS_OUTPUT.put_line('19'||' x '|| v_counter || ' = ' || v_result);

Exit WHEN v_counter >=10;


/*if v_counter >=10 THEN 
EXIT;
end if;
*/
END loop;
END;