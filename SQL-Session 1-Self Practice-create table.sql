create database thescholar;

use thescholar;

create table students
(sid int,
sname varchar(20),
sage int,
slocation varchar(250)
)

select *from students;
drop table students;

alter table students
add column ssalary int;

insert into students values (1,'John',24,'USA',2000),
(2,'William',25,'USA',1500),
(3,'Smita',24,'India',3000),
(4,'Rohan',25,'India',2500),
(5,'Amit',25,'Europe',2000);

set sql_safe_updates=0;

update students
set ssalary=3000
where sid=1
