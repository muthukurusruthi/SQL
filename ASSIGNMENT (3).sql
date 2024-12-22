1)create a customer table which comprises of these columns: ‘customer_id’,
‘first_name’, ‘last_name’, ‘email’, ‘address’, ‘city’,’state’,’zip’

CREATE TABLE CUSTOMER(CUSTOMER_ID INT,FIRST_NAME VARCHAR(30),LAST_NAME VARCHAR(30),EMAIL VARCHAR(30),ADDRESS VARCHAR(30),CITY VARCHAR(20),STATE VARCHAR(10),ZIP INT)

SELECT * FROM CUSTOMER

2) Insert 5 new records into the table

INSERT INTO CUSTOMER(CUSTOMER_ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,CITY,STATE,ZIP) VALUES(
1,'SRUTHI','REDDY','SHRUTHI@GMAIL','NABIKOT','KADAPA','AP',516001),
(2,'GURU','REDDY','GMAIL','NABI','KADAPA','AP',516001),
(3,'KUSHI','REDDY','KUSHI@GMAIL','BALAJI','TIRUPATI','AP',516001),
(4,'SOWMYA','SREE','SREE@GMAIL','RAVINDRANAGAR','KADAPA','AP',516001),
(5,'ANKI','THA','@GMAIL','BALANAGAR','VIZAG','AP',516001);

3)Select only the ‘first_name’ and ‘last_name’ columns from the customer table 

  SELECT FIRST_NAME,LAST_NAME FROM CUSTOMER

4)Select those records where ‘first_name’ starts with “G” and city is ‘San
Jose’.

SELECT * FROM CUSTOMER WHERE FIRST_NAME='G%' AND CITY='SANJOSE'

5)Select those records where Email has only ‘gmail’.

SELECT * FROM CUSTOMER WHERE EMAIL LIKE 'GMAIL'

6) Select those records where the ‘last_name’ doesn't end with 'A'

SELECT * FROM CUSTOMER WHERE NOT LAST_NAME LIKE '%A'