-- RENTAL DATABASE QUERIES
SELECT * FROM Properties WHERE room_count = 3;

SELECT price FROM Properties
ORDER BY price ASC;

INSERT INTO Users (fullname)
VALUES ('John Smith', 'David Grey');

UPDATE Properties 
SET (room_count = 2, price = 400,000.00)
WHERE property_id = 4;

SELECT Properties.property_description, Addresses.city
FROM Properties
INNER JOIN Addresses
ON property_address_id = address_id;

