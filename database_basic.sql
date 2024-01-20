show databases;
create database photoshop;
use  photoshop;
select database();
create table cameras(c_name varchar(20),qty int, price int);
show tables;
desc cameras;
insert into cameras values("canon",15,3000);
select * form cameras;
select c_name form cameras;
insert into cameras values("sony",5,5000),("nickol",10,1500),("kangaroo",12,2000);
select * from cameras;
select * from cameras where price >= 2000;

