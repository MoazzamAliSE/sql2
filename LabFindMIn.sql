set serveroutput on;
CREATE or replace PROCEDURE min(a in number, b in number) is c number;
begin
IF a < b THEN
c:=a;
ELSIF a > b THEN
c:=b; 
ELSE
c:=0;
end if;
dbms_output.put_line('Minimum number is ='||c);
end min;
/   

set serveroutput on;
declare
x number;
y number;
begin
x:= &x;
y:=&y;
min(x,y);
end;
/



-- set serveroutput on;
-- create or replace procedure sum(a in number, b in number) is c number;
-- begin
-- c:=a+b;
-- dbms_output.put_line('sum of these two numbers='||c);
-- end sum;
-- /	

-- set serveroutput on;
-- declare
-- x number;
-- y number;
-- begin
-- x:= &x;
-- y:=&y;
-- sum(x,y);
-- end;
-- /
