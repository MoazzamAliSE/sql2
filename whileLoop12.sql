/* 
while condition LOOP




end loop;
*/

set serveroutput ON;
DECLARE
v_counter NUMBER :=1;
v_result NUMBER;

BEGIN
while v_counter <=10 LOOP
v_result := 19* v_counter;
DBMS_OUTPUT.put_line('19'||' x '|| v_counter || ' = ' || v_result);
v_counter := v_counter+1;
end loop;

end;
/

DECLARE
v_text BOOLEAN:= TRUE;
v_counter NUMBER:=0;
BEGIN
while v_text LOOP
v_counter := v_counter +1;
DBMS_OUTPUT.put_line(v_counter);

if v_counter =10 THEN
v_text:= false;
end if;
end loop;
END;
/