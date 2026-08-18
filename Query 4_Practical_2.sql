drop database college_1;
create database college_1;
use college_1;
create table University
(ID int primary key,
Student_name varchar (50),
Department varchar (50),
age int);
insert into University
(ID, Student_name, Department, age)
values (1,'Raya','ECE',18),
(2,'Samantha','ECE',21),
(3,'Oliver','ECE',20);
select*from University;