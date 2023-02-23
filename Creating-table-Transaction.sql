create table Transaction(
TransactionID int primary key,
BookingID int ,
Price decimal,
Discount decimal,
Date date,
Time time,
Status Varchar(50),
foreign key(BookingID) references Booking(BookingID) 
);