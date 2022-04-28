set SERVEROUTPUT on;
DECLARE 
vr_area NUMBER(7,3);
BEGIN
vr_area:= CIRCLE_AREA(RADIUS  => 5 /*IN NUMBER*/);
DBMS_OUTPUT.Put_line(circle_area(25));
DBMS_OUTPUT.Put_line(vr_area);
vr_area:= CIRCLE_AREA(3);
DBMS_OUTPUT.Put_line(vr_area);
END;

