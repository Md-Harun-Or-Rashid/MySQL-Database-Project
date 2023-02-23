create table Customer(
CustomerID int primary key,
HotelID int ,
FirstName varchar(35),
LastName varchar(35),
Email varchar(40),
Phone varchar(40),
Address varchar(50),
foreign key(HotelID) references Hotel(HotelID) 
);