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