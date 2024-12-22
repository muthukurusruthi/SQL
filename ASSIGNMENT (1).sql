CREATE TABLE SOFTWARE(PNAME VARCHAR(30),TITLE VARCHAR(30),DEVELOPIN VARCHAR(30),SCOST INT,DSOCT INT,SOLD INT);

INSERT INTO SOFTWARE(PNAME,TITLE,DEVELOPIN,SCOST,DSOCT,SOLD) VALUES('MARY','README','CPP',300,1200,84),
('ANAND','PARACHUTES','BASIC',399.95,6000,43),
('ANAND','VIDEO TITLING','PASCAL',7500,16000,9),
('JULIANA','INVENTORY','COBOL',3000,3500,0),
('KAMALA','PAYROLL PKG.','DBASE',9000,20000,7),
('MARY','FINANCIAL ACCT.','ORACLE',18000,85000,4),
('MARY','CODE GENERATOR','C',4500,20000,23),

('PATTRICK','README','CPP',300,1200	,84),
('QADIR','BOMBS AWAY','ASSEMBLY',750,3000,11),
('QADIR','VACCINES','C',1900,3100,21),
('RAMESH','HOTEL MGMT.','DBASE',13000,35000	,4),
('RAMESH','DEAD LEE','ASCAL',599.95,4500,73),
('REMITHA','PC UTILITIES','C',725,5000,51),
('REMITHA','TSR HELP PKG.',	'ASSEMBLY',2500,6000,7),
('REVATHI','HOSPITAL MGMT.','PASCAL',1100,75000	,2),
('VIJAYA','TSR EDITOR','C',	900,700,6);

CREATE TABLE STUDIES(PNAME VARCHAR(30),INSTITUTE VARCHAR(30),COURSE VARCHAR(30),COURSEFEE INT)

INSERT INTO STUDIES(PNAME,INSTITUTE,COURSE,COURSEFEE) VALUES('ANAND','SABHARI','PGDCA',4500),
('ALTAF','COIT','DCA',7200),
('JULIANA','BDPS','MCA',22000),
('KAMALA','PRAGATHI','DCA',5000),
('MARY','SABHARI','PGDCA',4500),
('NELSON','PRAGATHI','DAP',6200),
('PATRICK',	'PRAGATHI',	'DCAP',5200),
('QADIR','APPLE','HDCA',14000),
('RAMESH','SABHARI','PGDCA',4500),
('REBECCA','BRILLIANT','DCAP',11000),
('REMITHA','BDPS','DCS',6000),
('REVATHI','SABHARI','DAP',	5000),
('VIJAYA','BDPS','DCA',48000)

CREATE TABLE PROGRAMMER(PNAME VARCHAR(30),DOB DATE,DOJ DATE,GENDER VARCHAR(10),PROF1 VARCHAR(30),PROF2 VARCHAR(20),SALARY INT)

INSERT INTO PROGRAMMER(PNAME ,DOB ,DOJ ,GENDER ,PROF1,PROF2 ,SALARY) VALUES('ANAND','12-Apr-66','21-Apr-92','M','PASCAL','BASIC',3200),
('ALTAF','02-Jul-64','13-Nov-90','M','CLIPPER','COBOL',2800),
('JULIANA','31-Jan-60','21-Apr-90','F','COBOL','DBASE',3000),
('KAMALA','30-Oct-68','02-Jan-92','F','C','DBASE',2900),
('MARY','24-Jun-70','01-Feb-91','F','CPP','ORACLE',4500),
('NELSON','11-Sep-85','11-Oct-89','M','COBOL','DBASE',2500),
('PATTRICK','10-Nov-65','21-Apr-90','M','PASCAL','CLIPPER',2800),
('QADIR','31-Aug-65','21-Apr-91','M','ASSEMBLY','C',3000),
('RAMESH','03-May-67','28-Feb-91','M','PASCAL','DBASE',3200),
('REBECCA','01-Jan-67','01-Dec-90','F','BASIC','COBOL',2500),
('REMITHA','19-Apr-70','20-Apr-93','F','C','ASSEMBLE',3600),
('REVATHI','02-Dec-69','02-Jan-92','F','PASCAL','BASIC',3700),
('VIJAYA','14-Dec-65','02-May-92','F','FOXPRO','C',3500);

SELECT * FROM SOFTWARE

SELECT * FROM STUDIES

SELECT * FROM PROGRAMMER

1)SELECT AVG(SCOST) FROM SOFTWARE WHERE DEVELOPIN ='PASCAL'

2)SELECT PNAME,DOB FROM PROGRAMMER

3)SELECT PNAME FROM STUDIES WHERE COURSE='DAP'

4)SELECT PNAME,DOB FROM PROGRAMMER WHERE EXTRACT(MONTH FROM DOB)='JAN' *********************

5)SELECT PNAME,MAX(SOLD) FROM SOFTWARE ORDER BY PNAME***************

6)SELECT MIN(COURSEFEE) AS MIN FROM STUDIES

7)SELECT 
  COUNT(*)
  FROM PROGRAMMER AS P
  JOIN STUDIES AS S ON P.PNAME=S.PNAME AND COURSE='PGDCA'
8)SELECT
  SUM(SCOST)
  FROM SOFTWARE
  WHERE DEVELOPIN='C'

9)SELECT * FROM SOFTWARE WHERE PNAME='RAMESH'

10)SELECT 
  COUNT(*)
  FROM PROGRAMMER AS P
  JOIN STUDIES AS S ON P.PNAME=S.PNAME

11. Display details of packages whose sales crossed the 2000 mark.

12. Display the details of packages for which development costs have been
recovered.

13. What is the cost of the costliest software development in Basic?
select max(scost) as cost from software where developin='basic'

14. How many packages have been developed in dBase?
15. How many programmers studied in Pragathi?
select
count(pname)as count from studies where institute='pragathi'

16. How many programmers paid 5000 to 10000 for their course?
select 
course,
count(coursefee) from STUDIES 
where COURSEFEE between 5000 and 10000 group by course

17. What is the average course fee?
select avg(coUrsefee)AS AVG_COURSE FROM STUDIES

18. Display the details of the programmers knowing C.
SELECT * FROM PROGRAMMER WHERE PROF1='C' OR PROF2='C'

19. How many programmers know either COBOL or Pascal?
SELECT COUNT(*) FROM SOFTWARE WHERE DEVELOPIN='COBOL' OR  DEVELOPIN='PASCAL' 

20. How many programmers don’t know Pascal and C?
SELECT COUNT(*) FROM SOFTWARE WHERE DEVELOPIN != 'PASCAL' AND  DEVELOPIN!='C'
21. How old is the oldest male programmer?' 

22. What is the average age of female programmers?

23. Calculate the experience in years for each programmer and display with
their names in descending order.
24. Who are the programmers who celebrate their birthdays during the
current month?
25. How many female programmers are there?
26. What are the languages studied by male programmers?