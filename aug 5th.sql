CREATE DATABASE Xworkz;
USE Xworkz;
CREATE TABLE cycle;
CREATE TABLE cycle (ID INT,CycleName VARCHAR(50),price INT,Itiscycle boolean,cycleNo INT,ShopName VARCHAR(50));
CREATE TABLE PG ( pgName VARCHAR(50),RATE INT,ITISGIRLSPG Boolean, tiffentime int,roomNo INT);
CREATE TABLE Customers (ID INT,FirstName VARCHAR(50),LastName VARCHAR(50),Email VARCHAR(100),Phone VARCHAR(20));
CREATE TABLE  Guest(ID INT, NAME varchar(50),ADDRESS varchar(70),PHONENo bigint,NATIONALITY varchar(50));
ALTER TABLE PG RENAME PG_DETATILS
ALTER TABLE CYCLE MODIFY price bigint;
ALTER TABLE PG_DETATILS ADD COLUMN totalrooms bigint;
ALTER TABLE PG_DETATILS DROP COLUMN TOTALROOMS;
SELECT ROOMNO,PGName From PG_DETATILS;
SELECT * from CYCLE;
insert INTO CYCLE values(1,'AVON',7000,true,101,'GaneshShop);
insert INTO CYCLE values(2,'hero',9000,true,102,'yashShop');
insert INTO CYCLE values(3,'Giant',10000,true,103,'RajShop');
insert INTO CYCLE values(4,'AVON',8000,true,104,'GaneshShop');
insert INTO CYCLE values(5,'Pedal',6000,true,105,'varunShop');
insert INTO CYCLE values(6,'Firefox',11000,true,106,'poojaShop');
insert INTO CYCLE values(7,'hero',9500,true,107,'GaneshShop');
insert INTO CYCLE values(8,'AVON',7000,true,108,'GaneshShop');
insert INTO CYCLE values(9,'pedal',8500,true,109,'rajShop');
insert INTO CYCLE values(10,'AVON',12000,true,101,'madhuShop');


select * from PG_DETATILS;
insert into PG_DETATILS values('sai ram',6000,true,8.00,401);
insert into PG_DETATILS values('anjaliPg',7000,true,7.00,402);
insert into PG_DETATILS values('rahulPg',8000,false,8.00,403);
insert into PG_DETATILS values('PatilPg',9000,true,7.30,404);
insert into PG_DETATILS values('suma',5000,true,9.00,405);
insert into PG_DETATILS values('Rv',8500,false,8.00,406);
insert into PG_DETATILS values('madhu',4000,true,8.00,407);
insert into PG_DETATILS values('jaya',9500,true,8.00,408);
insert into PG_DETATILS values('varsha',6000,true,8.00,409);
insert into PG_DETATILS values('sai ram',7000,false,7.00,410);
select * from Pg_detatils;
select * from Guest;
insert into Guest values(1,'rajeshwari','patil',9878786754,'indian');
insert into Guest values(2,'madhu','patil',9178767554,'indian');
insert into Guest values(3,'varun','K',9916980654,'USA');
insert into Guest values(4,'Anjali','S',9886686456,'indian');
insert into Guest values(5,'rashi','patil',9878786754,'indian');
insert into Guest values(6,'Shreya','K',9539988854,'USA');
insert into Guest values(7,'KUSHI','patil',8978675643,'indian');
insert into Guest values(8,'RATNA','BARADELI',9916870956,'indian');
insert into Guest values(9,'SHARANU','POCILE',6756453345,'USA');
insert into Guest values(10,'ANIL','JAPALI',9916870656,'indian');
SELECT * FROM  Customers;
INSERT INTO CUSTOMERS VALUES(1,'KIRAN','KAMADOLLI','kiran@gmail.com',6756453423);
INSERT INTO CUSTOMERS VALUES(2,'kushi','patil','kushi453@gmail.com',9956453423);
INSERT INTO CUSTOMERS VALUES(3,'Sujatha','patil','sujatha45@gmail.com',8956453423);
INSERT INTO CUSTOMERS VALUES(4,'naveen','MM','navven78@gmail.com',8976453428);
INSERT INTO CUSTOMERS VALUES(5,'jaya','bajali','jaya34@gmail.com',9986453426);
INSERT INTO CUSTOMERS VALUES(6,'pooja','NM','pooja123@gmail.com',8856453429);
INSERT INTO CUSTOMERS VALUES(7,'sunil','goudar','sunil678@gmail.com',8756453427);
INSERT INTO CUSTOMERS VALUES(8,'ratna','baradeli','ratna@gmail.com',9956453429);
INSERT INTO CUSTOMERS VALUES(9,'roopa','patil','roopa78@gmail.com',6956453423);
INSERT INTO CUSTOMERS VALUES(10,'shreya','bijali','patilshreya@gmail.com',6756453467);
SELECT * FROM  Customers;
select * From court;
insert into court values(01,'Highcourt','Hubli',56,'Honble Mr. Justice Mohammad Nawaz');
insert into court values(02,'supreme Court','Bangaluru',200,'shivanand');
insert into court values(03,'Highcourt','Dharwad',30,'Rajeshwari');
insert into court values(04,'Highcourt','davageri',40,'anil patil');
insert into court values(05,'supreme','pune',70,' Mr. Justice Mohammad Nawaz');
insert into court values(06,'Highcourt','Punjab',86,'Modi');
insert into court values(07,'Supreme','punjab',56,'Honble Mr. Justice Mohammad Nawaz');
insert into court values(08,'Highcourt','gadag',20,'ramesh kusugal');
insert into court values(09,'Highcourt','Haveri',43,'abishek bajali');
insert into court values(10,'Highcourt','belagavi',52,'rekha patel');
select * from court;




















