show databases;
create database petshop;
use petshop;
select database();

-- NOT NULL
create table dogs(breed varchar(20) NOT NULL,color varchar(20),price int NOT NULL,age int);
desc dogs;
insert into dogs(breed,color,price,age)values("labrodog","white",10000,1),("DoberMan","Brown",15000,3),("PitBull","grey",20000,1);
select * from dogs;

-- NOT NULL Default

create table cats(breed varchar(20) NOT NULL Default "IndiMouse",color varchar(20) NOT NULL Default"White",price int ,age int);
desc cats;
insert into cats(color,price,age)values("brown",10000,2),(
    "SnowWhite",15000,3),("grey",20000,1);
select * from cats;

-- Default

create table Fishes(breed varchar(20) Default "GoldFish",color varchar(20) Default"Gold",price int Default 30);
desc Fishes;
insert into Fishes()values(),(),();
select * from Fishes;

-- Primary Key

create table Birds(batch_id int,breed varchar(20),price int,Primary key(batch_id));
desc Birds;
insert into Birds(batch_id,breed,price)values(1,"Sparrow",200),(2,"parrot",500),(3,"macao",5000);
select * from Birds;

-- Primary Key OR

-- create table Birds(batch_id int Primary key,breed varchar(20),price int);
-- desc Birds;
-- insert into Birds(batch_id,breed,price)values(1,"Sparrow",200),(2,"parrot",500),(3,"macao",5000);
-- select * from Birds;

-- Auto Increment

create table Employee(emp_id int Auto_Increment Primary key,name varchar(20),salary int);
desc Employee;
insert into Employee(name,salary)values("varad",4500),("sahil",5500),("rohan",5000);
select * from Employee;
