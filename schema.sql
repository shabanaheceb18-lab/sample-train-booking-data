CREATE TABLE booking (
    booking_id INT PRIMARY KEY,
    train_id INT,
    passenger_id INT
);

ALTER TABLE booking
ADD CONSTRAINT fk_booking_passenger
FOREIGN KEY (passenger_id)
REFERENCES passenger(passenger_id);