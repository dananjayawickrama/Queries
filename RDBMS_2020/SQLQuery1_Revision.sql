CREATE TABLE Emp(
eid INTEGER,
ename VARCHAR(255) not null,
age INTEGER,
salary float
CONSTRAINT Emp_pk1 PRIMARY KEY(eid));


--02

create table Dept(
did varchar(255),
budget float,
managerid integer,
CONSTRAINT Dept_pk1 PRIMARY KEY(did),
CONSTRAINT Dept_FK1 FOREIGN KEY(managerid) references Emp(eid));


--03

CREATE TABLE Works(
eid integer,
did varchar(255),
pct_time integer,
CONSTRAINT Works_pk1 PRIMARY KEY(eid,did),
CONSTRAINT Works_fk1 foreign key(eid) references Emp(eid),
CONSTRAINT Works_fk2 foreign key(did) references Dept(did));

--04


INSERT INTO Emp VALUES(1000,'Ruwan',33,40000);


--05

ALTER TABLE Emp ADD hireDate VARCHAR(255);

--06

update Emp 
set hireDate = '1 January 2010'
where eid=1000;


--07

delete 
from Emp
where eid = 1000;

--08

alter table Emp
drop column hireDate;

--09
--// you can't drop the table if the table have constraint(connect with other table(Foreign key))

drop table Emp;








INSERT INTO Emp VALUES(1000,'Lakmal',33,90000);
INSERT INTO Emp VALUES(1001,'Nadeeka',24,28000);
INSERT INTO Emp VALUES(1002,'Amila',26,35000);
INSERT INTO Emp VALUES(1003,'Nishani',28,60000);
INSERT INTO Emp VALUES(1004,'Krishan',36,95000);
INSERT INTO Emp VALUES(1005,'Surangi',37,22000);
INSERT INTO Emp VALUES(1006,'Shanika',24,18000);
INSERT INTO Emp VALUES(1007,'Amali',21,20000);
INSERT INTO Emp VALUES(1008,'Charith',28,35000);
INSERT INTO Emp VALUES(1009,'Prasad',40,95000);



INSERT INTO Dept VALUES('Academic',900000,1002);
INSERT INTO Dept VALUES('Admin',120000,1000);
INSERT INTO Dept VALUES('Finance',3000000,1008);
INSERT INTO Dept VALUES('ITSD',4500000,1000);
INSERT INTO Dept VALUES('Maintenance',40000,1004);
INSERT INTO Dept VALUES('SESD',20000,1004);
INSERT INTO Dept VALUES('Marketing',90000,1008);



INSERT INTO Works VALUES(1000,'Admin',40);
INSERT INTO Works VALUES(1000,'ITSD',50);
INSERT INTO Works VALUES(1001,'Admin',100);
INSERT INTO Works VALUES(1002,'Academic',100);
INSERT INTO Works VALUES(1003,'Academic',20);
INSERT INTO Works VALUES(1003,'Admin',20);
INSERT INTO Works VALUES(1003,'ITSD',45);
INSERT INTO Works VALUES(1004,'Academic',60);
INSERT INTO Works VALUES(1004,'Finance',30);
INSERT INTO Works VALUES(1006,'Finance',30);
INSERT INTO Works VALUES(1006,'Maintenance',52);
INSERT INTO Works VALUES(1008,'Finance',35);
INSERT INTO Works VALUES(1008,'ITSD',30);
INSERT INTO Works VALUES(1008,'Maintenance',30);
INSERT INTO Works VALUES(1009,'Admin',100);





--10

select e.ename,e.salary
from Emp e


--11

select e.ename,e.salary
from Emp e
order by e.salary DESC

--12

select e.ename,e.salary
from Emp e
where e.salary > 50000;

--13

select e.ename
from Emp e
where ename like 'S%';

--14

select d.did,e.ename
from Dept d,Emp e
where d.managerid=e.eid


--15

select distinct e.ename
from Dept d,Emp e
where d.managerid=e.eid and e.salary > 75000;


--16

select e.ename
from Emp e
where e.eid NOT IN (select w.eid from Works w)

--17

select e.ename,e.age
from Emp e
inner join Works w
on e.eid=w.eid
where w.did='ITSD' OR w.did='Academic';


--18






--19


select w.did,e.ename
from Works w,Emp e
where  w.eid=e.eid 


--20

select MAX(e.salary) as Max_Salary,MIN(e.salary) as Min_Salary
from Emp e


--21

select e.ename,SUM(w.pct_time) AS percentage
from Works w
inner join Emp e
on w.eid=e.eid
group by e.ename




--22

select w.did,count(w.eid) as Count
from Works w
group by w.did


--23

select e.ename,SUM(w.pct_time) AS percentage
from Works w
inner join Emp e
on w.eid=e.eid
group by e.ename
having SUM(w.pct_time) > 90

--24

select w.did
from Works w,Emp e
where w.eid=e.eid and e.salary > 100000;


--25


select e.ename,w.eid,d.did,e.salary,d.budget
from Dept d,Works w, Emp e
where d.did=w.did and w.eid=e.eid and e.salary > d.budget;


--26

select d.managerid
from Dept d
where d.budget > 1000000;


--27

select d.managerid,e.ename
from Dept d
inner join Emp e
on d.managerid=e.eid
where d.budget IN (select MAX(p.budget) from Dept p);


--28

select d.managerid
from Dept d
group by d.managerid
having SUM(d.budget) > 5000000


--29

select d.managerid
from Dept d
where d.budget = (select MAX(w.budget) from Dept w)
group by d.managerid

