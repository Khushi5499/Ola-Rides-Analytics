SELECT * FROM ola.bookings;
select * from ola.bookings where Booking_Status = 'Success';
select Vehicle_Type, avg(Ride_Distance) as average_ride_distance from ola.bookings group by Vehicle_Type;
select count(*)from ola.bookings where Booking_Status = 'canceled by Customer';
select Customer_Id, count(Booking_Id) as total_rides from  ola.bookings group by Customer_ID order by total_rides desc limit 5;
select count(*) from ola.bookings where Canceled_Rides_by_Driver = 'Personal & Car related issue';
select max(Driver_Ratings) as max_ratings ,min(Driver_Ratings) as min_ratings from ola.bookings where Vehicle_Type = 'Prime Sedan';
select count(*) from ola.bookings where Payment_Method = 'UPI';
select Vehicle_Type, avg(Customer_Rating) as average_ratings from ola.bookings group by  Vehicle_Type;
select sum(Booking_Value) as total_value from ola.bookings where Booking_Status = 'Success';
select Booking_ID, Incomplete_Rides_Reason from ola.bookings where Incomplete_Rides = 'Yes';

                     	












