create table Employee(
EmpID int primary key,
ManagerID int ,
FirstName varchar(35),
LastName varchar(35),
Email varchar(40),
Phone varchar(40),
Address varchar(50),
foreign key(ManagerID) references Manager(ManagerID) 
);