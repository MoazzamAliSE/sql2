/*
IF condition THEN 
    statement1;
    .........
    .......
    ......
    Statement n;
End if;\
*/
set SERVEROUTPUT on;
DECLARE 
    v_num NUMBER := 9;
BEGIN
    if v_num<10 THEN
        DBMS_OUTPUT.PUT_LINE('Inside the IF');
    End IF;
DBMS_OUTPUT.put_line('Outside the IF statement');
END;
/

Declare 
    v_name VARCHAR2(19):='Moazzam';
    v_username VARCHAR2(19):='Moazzam0304';
BEGIN
if v_name = 'Moazzam' AND v_username = 'Moazzam0304' THEN 
DBMS_OUTPUT.put_line('Everything is right');
END if ;
DBMS_OUTPUT.PUT_LINE('Outside the if endif statement');
end;
/