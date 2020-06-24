-- SELECT properties.id as id, title, cost_per_night, avg(rating) as average_rating
-- FROM properties
-- JOIN property_reviews ON properties.id = property_reviews.property_id
-- WHERE city='Vancouver'
-- GROUP BY properties.id
-- HAVING avg(rating) >= 4
-- ORDER BY cost_per_night
-- LIMIT 10;

-- COMPASS ANSWER:
SELECT properties.id as id, title, cost_per_night, avg(property_reviews.rating) as average_rating
FROM properties
JOIN property_reviews ON properties.id = property_id
WHERE city LIKE '%ancouv%'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >= 4
ORDER BY cost_per_night
-- LIMIT 10;