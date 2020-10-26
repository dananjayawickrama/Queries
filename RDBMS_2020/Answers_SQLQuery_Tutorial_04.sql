create table Employee_Details
(
	EmployeeID int primary key,
	FirstName varchar(10),
	LastName varchar(10),
	Place varchar(15),
	Country varchar(15),
	PhoneNo char(10)
)

insert into Employee_Details values(1,'Merbin','Joe','Mulagumoodu','India',9944590600)
insert into Employee_Details values(2,'Ganesh','Kumar','Azagiyamandabam','India',9546540300)
insert into Employee_Details values(3,'Franklin','Jose','Madurai','India',8944395603)
insert into Employee_Details values(4,'Arul','Selva Raj','Chennai','India',9744890600)
insert into Employee_Details values(5,'Meena','Kumari','Marthandam','India',7943599609)
insert into Employee_Details values(6,'Jino','Morargis','Colachal','India',8964590605)
insert into Employee_Details values(7,'Anish',null,'Thuckalay','India',6945590608)
insert into Employee_Details values(8,'Aravindh','Pattam','Mulagumoodu','India',9443590640)
insert into Employee_Details values(9,'Kannan',null,'Trivandrum','India',4945563153)
insert into Employee_Details values(10,'Abdon','Raj','Alabama','United States',9934522155)
insert into Employee_Details values(11,'Abishai',null,'Alaska','United States',9845552786)
insert into Employee_Details values(12,'Ely','Jak','Arizona','United States',3934493650)
insert into Employee_Details values(13,'Maci','Keerthi','Arkansas','United States',593439320)
insert into Employee_Details values(14,'Jinu','Silpha','California','United States',894449420)
insert into Employee_Details values(15,'Rajesh','Kan','Connecticut','United States',193439121)
insert into Employee_Details values(16,'Amir','Khan','Iowa','United States',494443420)
insert into Employee_Details values(17,'Jothi','Rajan','Michigan','United States',694449423)
insert into Employee_Details values(18,'Chenthil',null,'Minnesota','United States',660449322)
insert into Employee_Details values(19,'Mani','Vannan','New Jersey','United States',954449423)
insert into Employee_Details values(20,'Jeba','Cerin','New York','United States',894449435)
insert into Employee_Details values(21,'Jerin','Shalin','New Mexico','United States',592443420)
insert into Employee_Details values(22,'Kishore','Francis','Texas','United States',794239421)
insert into Employee_Details values(23,'Jestus','Raja','Washington','United States',594439450)
insert into Employee_Details values(24,'Rani','Kannan','West Virginia','United States',854349420)
insert into Employee_Details values(25,'Robi','Raj','Wisconsin','United States',794549423)
insert into Employee_Details values(26,'Jasmin','Pradeeba','London','United Kingdom',494349425)
insert into Employee_Details values(27,'Kavitha','kannan','Birmingham','United Kingdom',394349420)
insert into Employee_Details values(28,'John','Bosco','Glasgow','United Kingdom',794339420)
insert into Employee_Details values(29,'Tyno',null,'Liverpool','United Kingdom',964749425)
insert into Employee_Details values(30,'Godson','Sweety','Leeds','United Kingdom',853249420)
insert into Employee_Details values(31,'Slayan','kal','Sheffield','United Kingdom',875254520)
insert into Employee_Details values(32,'Kavitha','Moorthy','Edinburgh','United Kingdom',345345420)
insert into Employee_Details values(33,'Kospu','K','Bristol','United Kingdom',345345420)
insert into Employee_Details values(34,'Princs','Jenifer','Manchester','United Kingdom',234246420)
insert into Employee_Details values(35,'Johnre','Mon','Leicester','United Kingdom',634549440)
insert into Employee_Details values(36,'Robin','Philiph','Belfast','United Kingdom',345634343)
insert into Employee_Details values(37,'Antony','Dhas','Dudley','United Kingdom',344359420)
insert into Employee_Details values(38,'Anish','Brito','Carlisle','United Kingdom',345643420)
insert into Employee_Details values(39,'Suresh','Kumar','Hove','United Kingdom',435559820)
insert into Employee_Details values(40,'Pandi',null,'Chatham','United Kingdom',856622420)
insert into Employee_Details values(41,'Nixon',null,'Warrington','United Kingdom',785551008)
insert into Employee_Details values(42,'Anish','Maxwel','Horsham','United Kingdom',787125650)
insert into Employee_Details values(43,'Rashwin',null,'Weymouth','United Kingdom',394449425)
insert into Employee_Details values(44,'Rathika','Raj','Keighley','United Kingdom',594443425)
insert into Employee_Details values(45,'Stellabai',null,'Corby','United Kingdom',494539421)
insert into Employee_Details values(46,'Jesu','Raj','Kabul','Afghanistan',714239420)
insert into Employee_Details values(47,'Thanka','Raj','Kandahar','Afghanistan',295652420)
insert into Employee_Details values(48,'Kuttan',null,'Herat','Afghanistan',787465422)
insert into Employee_Details values(49,'Merlin','Raj','Kunduz','Afghanistan',558945330)
insert into Employee_Details values(50,'Faustina','Joe','Texas','United States',789955231)
insert into Employee_Details values(51,'Clansi','Deena','New York','United States',496512361)
insert into Employee_Details values(52,'Dhashni',null,'Mulagumoodu','India',765425421)
insert into Employee_Details values(53,'Adlin',null,'Mulagumoodu','India',574564545)
insert into Employee_Details values(54,'Nivatha',null,'Mulagumoodu','India',232456346)
insert into Employee_Details values(55,'Krishna','Vani','Malabar','United Kingdom',453453345)
insert into Employee_Details values(56,'John','Bosco','Mulagumoodu','India',885653221)
insert into Employee_Details values(57,'Deepa','Rajan','Mulagumoodu','India',986567545)
insert into Employee_Details values(58,'Magesh',null,'Leeds','United Kingdom',554469466)
insert into Employee_Details values(59,'Jenish',null,'Mulagumoodu','India',978651122)
insert into Employee_Details values(60,'Sreeju','Kuttan','Mulagumoodu','India',447899220)
insert into Employee_Details values(61,'Anjali',null,'Mulagumoodu','India',554899221)
insert into Employee_Details values(62,'Satheesh','Kumar','Kollam','Afghanistan',543454344)
insert into Employee_Details values(63,'Jerold','Raj','Mulagumoodu','India',424656544)
insert into Employee_Details values(64,'Reegan',null,'Horsham','United Kingdom',885655744)
insert into Employee_Details values(65,'Gohul',null,'California','United States',778899552)

Create table Room_Details
(
	RoomID int primary key,
	RoomName Varchar(20),
	RoomSize int
)

insert into Room_Details values(1,'Training Room',60)
insert into Room_Details values(2,'Guest Room',10)
insert into Room_Details values(3,'Conference Room 1',20)
insert into Room_Details values(4,'Conference Room 2',10)
insert into Room_Details values(5,'Conference Room 3',7)
insert into Room_Details values(6,'A/C Room',9)
insert into Room_Details values(7,'Non A/C Room',78)
insert into Room_Details values(8,'Meeting Room 1',3)
insert into Room_Details values(9,'Meeting Room 2',26)
insert into Room_Details values(10,'Meeting Room 3',100)
insert into Room_Details values(11,'Meeting Room 4',81)

create table Meeting_Details
(
	MeetingID int primary key,
	TimeFrom time,
	TimeTo time,
	RoomID int,
	MeetingTitle varchar(30),
	MeetingDate date
)
insert into Meeting_Details values(1,'3:30 PM','4:00 PM',1,'Appraisal Meeting','8-18-2016');
insert into Meeting_Details values(2,'10:30 AM','12:00 PM',2,'Exit Meeting','8-19-2016')
insert into Meeting_Details values(3,'11:00 AM','12:00 PM',3,'Manager Change Meeting','8-21-2016');
insert into Meeting_Details values(4,'4:15 PM','5:30 PM',2,'Termination Meeting','8-20-2016')
insert into Meeting_Details values(5,'4:30 PM','5:00 PM',5,'Clearance Meeting','8-7-2016')
insert into Meeting_Details values(6,'9:00 AM','10:15 AM',8,'New Project Meeting','8-5-2016')
insert into Meeting_Details values(7,'9:10 AM','11:30 AM',3,'Project Discussion Meeting','8-18-2016')
insert into Meeting_Details values(8,'2:30 PM','4:00 PM',2,'Appraisal Meeting','8-8-2016')
insert into Meeting_Details values(9,'1:30 PM','3:15 PM',9,'System Maintenance Meeting','8-28-2016')
insert into Meeting_Details values(10,'12:30 PM','2:10 PM',6,'Termination Meeting','8-24-2016')
insert into Meeting_Details values(11,'9:30 AM','10:00 AM',8,'Feastival Meeting','8-18-2016')
insert into Meeting_Details values(12,'1:30 PM','3:00 PM',7,'Project Meeting','8-5-2016')
insert into Meeting_Details values(13,'3:15 PM','4:15 PM',1,'New Task Meeting','8-4-2016')
insert into Meeting_Details values(14,'4:00 PM','5:00 PM',2,'Appraisal Meeting','8-5-2016')
insert into Meeting_Details values(15,'4:45 PM','6:00 PM',3,'Discipline Meeting','7-1-2016')
insert into Meeting_Details values(16,'10:45 AM','11:45 AM',2,'Performance Meeting','7-5-2016')
insert into Meeting_Details values(17,'2:25 PM','3:00 PM',6,'Branch Transfer Meeting','7-6-2016')
insert into Meeting_Details values(18,'11:30 AM','12:30 PM',5,'Leave Meeting','9-21-2016')
insert into Meeting_Details values(19,'11:00 AM','11:45 AM',9,'Onsite Meeting','9-2-2016')
insert into Meeting_Details values(20,'10:00 AM','11:00 PM',11,'Appraisal Meeting','9-12-2016')
insert into Meeting_Details values(21,'11:00 AM','12:00 PM',10,'Clearance Meeting','9-17-2016')
insert into Meeting_Details values(22,'9:30 AM','11:00 AM',6,'Appraisal Meeting','8-13-2016');
insert into Meeting_Details values(23,'10:30 AM','12:00 PM',4,'Performance Meeting','8-16-2016');
insert into Meeting_Details values(24,'11:00 AM','1:00 PM',4,'HR Meeting','7-18-2016')
insert into Meeting_Details values(25,'10:00 AM','2:00 PM',3,'New Requirement Meeting','9-14-2016')
insert into Meeting_Details values(26,'12:30 PM','1:00 PM',7,'Clearance Meeting','9-7-2016')
insert into Meeting_Details values(27,'8:30 AM','10:00 AM',3,'Account Meeting','7-29-2016')
insert into Meeting_Details values(28,'9:00 AM','12:00 PM',8,'Client Meeting','8-28-2016')
insert into Meeting_Details values(29,'9:25 AM','11:00 AM',9,'HR Meeting','9-21-2016')
insert into Meeting_Details values(30,'10:00 AM','2:00 PM',11,'Manager Meeting','8-7-2016')
insert into Meeting_Details values(31,'2:30 PM','4:00 PM',1,'Project Meeting','7-5-2016')
insert into Meeting_Details values(32,'3:30 PM','4:15 PM',2,'Feastival Meeting','9-19-2016')




Create table Meeting_Employees
(
	EmployeeID int references Employee_Details,
	MeetingID int references Meeting_Details,
	Primary key(EmployeeID,MeetingID)
)

Insert into Meeting_Employees values(1,2)
Insert into Meeting_Employees values(2,2)
Insert into Meeting_Employees values(4,2)
Insert into Meeting_Employees values(6,2)
Insert into Meeting_Employees values(7,2)
Insert into Meeting_Employees values(10,2)
Insert into Meeting_Employees values(11,2)
Insert into Meeting_Employees values(27,2)
Insert into Meeting_Employees values(21,2)
Insert into Meeting_Employees values(33,2)
Insert into Meeting_Employees values(1,1)
Insert into Meeting_Employees values(2,1)
Insert into Meeting_Employees values(60,5)
Insert into Meeting_Employees values(64,5)
Insert into Meeting_Employees values(50,3)
Insert into Meeting_Employees values(31,3)
Insert into Meeting_Employees values(32,6)
Insert into Meeting_Employees values(65,7)
Insert into Meeting_Employees values(65,8)
Insert into Meeting_Employees values(65,9)
Insert into Meeting_Employees values(27,9)
Insert into Meeting_Employees values(18,10)
Insert into Meeting_Employees values(17,11)
Insert into Meeting_Employees values(13,15)
Insert into Meeting_Employees values(28,15)
Insert into Meeting_Employees values(22,15)
Insert into Meeting_Employees values(20,12)
Insert into Meeting_Employees values(7,13)
Insert into Meeting_Employees values(45,14)
Insert into Meeting_Employees values(46,12)
Insert into Meeting_Employees values(35,13)
Insert into Meeting_Employees values(31,13)
Insert into Meeting_Employees values(19,16)
Insert into Meeting_Employees values(13,17)
Insert into Meeting_Employees values(10,17)
Insert into Meeting_Employees values(61,18)
Insert into Meeting_Employees values(1,19)
Insert into Meeting_Employees values(2,19)
Insert into Meeting_Employees values(3,19)
Insert into Meeting_Employees values(1,20)
Insert into Meeting_Employees values(33,21)
Insert into Meeting_Employees values(50,22)
Insert into Meeting_Employees values(50,23)
Insert into Meeting_Employees values(1,24)
Insert into Meeting_Employees values(13,24)
Insert into Meeting_Employees values(10,25)
Insert into Meeting_Employees values(14,26)
Insert into Meeting_Employees values(13,26)
Insert into Meeting_Employees values(19,26)
Insert into Meeting_Employees values(61,27)
Insert into Meeting_Employees values(2,28)
Insert into Meeting_Employees values(33,29)
Insert into Meeting_Employees values(2,30)
Insert into Meeting_Employees values(28,30)
Insert into Meeting_Employees values(64,31)
Insert into Meeting_Employees values(9,31)
Insert into Meeting_Employees values(8,32)



select * from Meeting_Employees
select * from Meetings




--// SQL QUERY


-- 01. Find the first name of employees from India whose last name start with K?

select *
from Employee_Details

select e.FirstName
from Employee_Details e
where e.LastName like 'K%' and e.Country='India';




--// 02. Find the names of Rooms with a capacity over 50.?

select *
from Room_Details

select RoomName
from Room_Details 
where RoomSize > 50;


--// 03. Find the IDs of Meetings with a duration more than 3 hours?


select *
from Meeting_Details


select m.MeetingID
from Meeting_Details m
where datediff(hour,m.TimeFrom,m.TimeTo) > 3;


--04// Find the Meetings details(MeetingTitle) held in meeting rooms with a capacity over 50

select m.MeetingTitle
from Meeting_Details m
inner join Room_Details r
on m.RoomID=r.RoomID and r.RoomSize > 50;



--05// Find the first name and last name of employees who participated in Appraisal meeting on 18th August 2016.?

--//1method
select d.FirstName,d.LastName,m.MeetingDate
from ((Meeting_Details m inner join Meeting_Employees e on m.MeetingID=e.EmployeeID)
inner join Employee_Details d on d.EmployeeID=e.EmployeeID)
where m.MeetingTitle='Appraisal meeting' and m.MeetingDate='2016-08-18';


--//2nd method
select d.FirstName,d.LastName
from Meeting_Details m,Meeting_Employees e,Employee_Details d
where m.MeetingID=e.EmployeeID and d.EmployeeID=e.EmployeeID and m.MeetingTitle='Appraisal meeting' and m.MeetingDate='2016-08-18';


-- 06// Display the highest and the lowest capacity of a room.?

select MAX(RoomSize) as highest,MIN(RoomSize) as lowest
from Room_Details;


-- 07 // Find the number of employees from India.?

select COUNT(Country)
from Employee_Details
where Country='India';



--// 08 Find the number of employees who had participated in Appraisal Meeting_Details in August.?


select COUNT(d.EmployeeID)
from ((Meeting_Details m inner join Meeting_Employees e on m.MeetingID=e.EmployeeID)
inner join Employee_Details d on d.EmployeeID=e.EmployeeID)
where m.MeetingDate between '2016-08-01' and '2016-08-31' and m.MeetingTitle='Appraisal meeting';


--09// Find the number of employees from each country.?

select Country,count(Country) as CountOfEmp
from Employee_Details
group by Country;



--10 // For each type of Meetings display the number of employees who had participated.?

select *
from Meeting_Details;


select m.MeetingTitle,count(e.EmployeeID)
from Meeting_Details m,Meeting_Employees e
where m.MeetingID=e.MeetingID
group by m.MeetingTitle;


--11// Find the number of Meetings held in each room in august 2016.Display the room Name and number of Meetings.?

select r.RoomName,count(m.MeetingID) as Count
from Room_Details r
inner join Meeting_Details m
on r.RoomID=m.RoomID
group by(r.RoomName);


--12// Find the country which has more than 20 employees from.?

select e.Country
from Employee_Details e
group by e.Country
having count(e.EmployeeID) > 0;


--13 // Find the Meetings attended by more than 5 employees?


select m.MeetingTitle,count(e.EmployeeID)
from Meeting_Details m
inner join Meeting_Employees e 
on e.MeetingID=m.MeetingID
group by m.MeetingTitle
having count(e.EmployeeID) > 5;

--14// Find the country which has most employees are from

select * 
from Employee_Details






--15 // Find the meeting rooms which did not have any Meetings in August?

select *
from Meeting_Details;

select m.RoomID,m.MeetingDate
from Meeting_Details m
where m.MeetingDate not between '2016-08-01' and '2016-08-31';



