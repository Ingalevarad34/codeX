create database Employees;
use Employees;
show databases;

create table Employee(emp_id int Auto_Increment Primary key,name varchar(20),salary int);

desc Employee;

insert into Employee(name,salary)values("raj",5000),("sahil",2500),("varad",1000),("rohan",2500);

select * from Employee;

select emp_id,name from Employee where salary=2500;

update Employee set salary=2500                    --single update
where name="raj";

-- update Employee set name="sahil",salary=5000                    --multiple update
-- where salary=2500;

select * from Employee;   

delete from Employee where emp_id = 1; 

select * from Employee;  



