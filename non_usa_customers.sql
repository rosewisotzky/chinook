
--  Provide a query showing Customers (just their full names, customer ID and country) who are not in the US.

-- SELECT FirstName, LastName, Country,
-- CASE WHEN Country != 'USA' THEN 
-- FROM Customer
-- WHERE Country ;

-- IF ('Country' != 'USA')
-- BEGIN
-- SELECT FirstName, LastName, CustomerId, Country
-- FROM Customer
-- END

SELECT FirstName, LastName, CustomerId, Country
FROM Customer
WHERE Country <> 'USA'
