/* constant_name CONSTANT datatype (dW):=value;*/
/*initailazed the CONSTANT at time of declaration*/

set SERVEROUTPUT on;
DECLARE 
    v_pi CONSTANT number(7,6):= 3.141592;
BEGIN
    DBMS_OUTPUT.PUT_LINe(v_pi);
END;
/

DECLARE 
    v_pi CONSTANT number(7,6) NOT NULL DEFAULT 3.141592;
BEGIN
    DBMS_OUTPUT.PUT_LINe(v_pi);
END;
/