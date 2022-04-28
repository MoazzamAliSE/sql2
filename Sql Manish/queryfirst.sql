Set SERVEROUTPUT on;

DECLARE 
    v_text  VARCHAR2(15):='Moazzam Ali';
    v_text2 VARCHAR2(15);
BEGIN
v_text2 := 'Moazzam';
DBMS_OUTPUT.PUT_LINE(v_text);
DBMS_OUTPUT.PUT_LINE(v_text2);

END;
/