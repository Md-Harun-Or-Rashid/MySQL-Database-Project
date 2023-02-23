select booking.CustomerID,transaction.Price
from booking
left join transaction on booking.BookingID=transaction.BookingID
order by booking.CustomerID;