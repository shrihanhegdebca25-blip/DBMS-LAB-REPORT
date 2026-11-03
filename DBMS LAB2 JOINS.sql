create database lab1;

use lab1;

create table student (
usn int primary key,
name varchar(100),
depid int
);


insert into student values
(1,"shrihan",30),
(2,"surya",32),
(3,"mohith",40);

select * from student;

create table info (
depid int, 
sem int,
year int
);

insert into info values
(30,3,2),
(32,2,1),
(40,5,3);

select * from info;

SELECT * 
FROM student 
INNER JOIN info ON student.depid = info.depid;

SELECT * 
FROM student 
JOIN info USING (depid);


