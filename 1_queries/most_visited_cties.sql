/*
Our product managers want a query to see a list of the most visited cities.

Get a list of the most visited cities.

Select the name of the city and the number of reservations for that city.
Order the results from highest number of reservations to lowest number of reservations.

*/


SELECT city, COUNT(reservations) AS total_reservations
FROM properties
JOIN reservations ON properties.id = property_id
GROUP BY city
ORDER BY total_reservations DESC;



