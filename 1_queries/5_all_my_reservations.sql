SELECT reservations.*, properties.*, avg(property_reviews.rating) as average_rating
FROM reservations
JOIN properties ON properties.id = reservations.property_id
JOIN property_reviews ON properties.id = property_reviews.property_id
WHERE property_reviews.guest_id = 1 and end_date < now()::date
GROUP BY reservations.id, properties.id
ORDER BY start_date
LIMIT 10;