/*create [or REPLACE] PROCEDURE pro_name (para1,para2,....)
is 
declare statements
begin executable statements
end procedure name;
/
*/

/*create [or REPLACE] PROCEDURE pro_name (para1,para2,....)
is [AuthID definer | current_user]
declare statements
begin executable statements
end procedure name;
/
*/


create or replace procedure pr_procedure1 is 
var_name varchar2 (20):= 'Moazzam';

BEGIN
dbms_output.put_line('Whats up internet? I am '|| var_name);
END pr_procedure1;
/
