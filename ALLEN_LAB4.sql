use deptdetails;

create table department(code int primary key,
Title char(20),Dept_name char(20) unique,Dept_id varchar(10),
salary int CHECK(salary>2000));

insert into department values(1,"A","EEE","EEE01",6700);
insert into department values(2,"B","MECH","MECH67",7500);

create table Instructor(Name char(20) not null,Code varchar(20) ,Id int default 0000);

insert into Instructor values("ARJUN","EEE12",1101);
insert into Instructor values("MANOHAR","MECH78",1102);
 
 drop table department;
 drop table Instructor;
