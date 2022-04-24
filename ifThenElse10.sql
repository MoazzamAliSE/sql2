/*
if condition 1 THEN
statement1;


elseif condition 2 THEN
statement2;

else if condition n THEN
statement 3;
......
.....
.
else
statement n;
end if ;

*/

set SERVEROUTPUT ON;
DECLARE
v_place varchar(30):= '&enter_place';
BEGIN
IF v_place = 'Okara' THEN
DBMS_OUTPUT.put_line('Okara is your own city');
ELSIF v_place = 'Lahore' THEN
DBMS_OUTPUT.put_line('lahore is your own city');
ELSIF v_place = 'Karachi' THEN 
DBMS_OUTPUT.put_line('karachi is your own city');
ELSE 
DBMS_OUTPUT.put_line('Pakistan is your own country');
END IF;
DBMS_OUTPUT.put_line('WellDone'); 
END;
/