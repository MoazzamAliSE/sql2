 /*Variable v_bind VARCHAR2(length); */
 set SERVEROUTPUT on;
 VARIABLE v_bind1 VARCHAR2(10);
 EXECUTE :v_bind1 :='Moazzam';

 BEGIN
 :v_bind1:='Ali';
 DBMS_OUTPUT.put_line(:v_bind1);
 END;
 /

 PRINT :v_bind1;


 set AUTOPRINT on;
 VARIABLE v_bind2 VARCHAR2(30);

 EXECUTE :v_bind2 :='Moazzam Ali';