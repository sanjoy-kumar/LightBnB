/*
Our product managers want a query to see the average duration of a reservation.

Get the average duration of all reservations.

*/

SELECT AVG(end_date - start_date) AS average_duration
FROM reservations;
