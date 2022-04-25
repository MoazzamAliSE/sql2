/*
guess the error

create [or replace] TRIGGER trigge_name
{Before |After} TRIGGering_event ON Table_name
[FOR EACH ROW] [Follows another_trigger_name]
[Enable/Disable] [WHEN condition ]

declare

begin

end;




*/

-- Create a new relational table with 3 columns
CREATE TABLE SuperHeroes 
(
  sh_name VARCHAR2(25) 
);


/*examlple 1*/
set SERVEROUTPUT on;
--Create a new View Trigger --bi before insert 

CREATE OR REPLACE TRIGGER bi_superheroes
BEFORE INSERT on SuperHeroes
for EACH ROW 
Enable 
DECLARE
v_user VARCHAR2(20);
BEGIN
Select USER INTO v_user from dual;
DBMS_OUTPUT.put_line('You just inserted a line Mr. '||v_user);
END;
/

insert into SuperHeroes VALUES('Ironman');
select * from SuperHeroes;





CREATE OR REPLACE TRIGGER bu_superheroes
BEFORE UPDATE on SuperHeroes
for EACH ROW 
Enable 
DECLARE
v_user VARCHAR2(20);
BEGIN
Select USER INTO v_user from dual;
DBMS_OUTPUT.put_line('You just update line Mr. '||v_user);
END;
/

UPDATE superHeroes SET sh_name= 'Superman' where sh_name = 'Ironman';


create or replace trigger tr_superheroes
before insert or delete or update on SuperHeroes 
for each row enable declare v_user VARCHAR2(20);
BEGIN
select user into v_user from dual;
if inserting then 
DBMS_output.put_line('One ROW inserted by'|| v_user);
ELSIF deleting then 
DBMS_output.put_line('One ROW Deleted by'|| v_user);
elsif updating then 
DBMS_output.put_line('One ROW updated by'|| v_user);
end if;
END;
/

insert into superHeroes values ('Batman');

UPDATE superHeroes SET sh_name= 'Superman' where sh_name = 'Batman';

delete from superHeroes where sh_name = 'Superman';



