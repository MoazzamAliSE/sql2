/*
create [or REPLACE] FUNCTION function_name
(parameters 1, PARAMETERS 2) RETURN datatype 
is 
    declare variables, constant etc
    begin
    executable statements
    return (return VALUE);
    end;
*/
create or replace FUNCTION circle_area (radius NUMBER)
return NUMBER
IS 
pi CONSTANT number (7,3):= 3.141;
area NUMBER(7,3);

BEGIN
area:= pi* (radius *radius);
return area;
END;