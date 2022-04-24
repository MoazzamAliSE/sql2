/* variable-name typed_attribute %type */
 create TABLE STudents(
     stu_id NUMBER(2),
     FIRST_NAME VARCHAR2(8)
 );

SELECT * from STudents;

-- Insert rows in a Table

INSERT INTO students 
(
  stu_id,
  FIRST_NAME
)
VALUES
(
  1,'Moazzam'
);
INSERT INTO students 
(
  stu_id,
  FIRST_NAME
)
VALUES
(
  2,'zeeshan'
);
