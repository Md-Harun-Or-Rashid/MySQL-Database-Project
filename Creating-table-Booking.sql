create table Booking(
BookingID int primary key,
CustomerID int ,
RoomNumber int,
Date date,
Time time,
foreign key(CustomerID) references Customer(CustomerID) 
);