select count(HotelID), HotelName
from hotel
group by HotelName
having count(HotelID)>0;
