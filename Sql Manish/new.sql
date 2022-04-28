CREATE TABLE MynewTable  
(
  ID VARCHAR2(255),
  C_NAME VARCHAR2(124),
  C_ph NUMBER(11)
);
-- Insert rows in a Table

INSERT INTO MynewTable 
(
  ID,
  C_NAME,
  C_ph
)
VALUES
(
 '1','Moazzam Ali',03046860400
);

INSERT into MynewTable Values('2','Moazzam',0304);

select* FROM MynewTable;