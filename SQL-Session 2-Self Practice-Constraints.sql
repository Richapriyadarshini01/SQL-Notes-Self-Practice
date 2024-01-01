use thescholar;

create table employees
(EID int primary key,
ENAME varchar(10),
DEPID int,
SALARY int,
check((salary)>0),
EMAIL varchar(25),
CITY varchar(10) default 'Delhi',
foreign key (DEPID) references departments (DEPID)
);

create table departments
(DEPID int primary key,
DNAME varchar(20)
);

Select *from employees;
Select *from departments;

drop table employees;

insert into employees values (1,'A',10,1000,'A@gmail.com'),
(2,'B',20,1500,'B@gmail.com'),
(3,'C',20,1250,'C@gmail.com'),
(4,'D',20,1300,'D@gmail.com'),
(5,'E',30,1400,'E@gmail.com'),
(6,'F',Null,1500,'F@gmail.com'),
(7,'G',NUll,1300,'G@gmail.com');

insert into departments values (10,'HR'),
(20,'IT'),
(30,'Marketing'),
(40,'Sales');

drop table departments;

Select *from employees;
Select *from departments;

insert into employees (eid,ename,depid,salary,email) values (1,'A',10,1000,'A@gmail.com'),
(2,'B',20,1500,'B@gmail.com'),
(3,'C',20,1250,'C@gmail.com'),
(4,'D',20,1300,'D@gmail.com'),
(5,'E',30,1400,'E@gmail.com'),
(6,'F',Null,1500,'F@gmail.com'),
(7,'G',NUll,1300,'G@gmail.com');

desc employees;
desc departments;
