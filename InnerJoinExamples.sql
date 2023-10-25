USE SalesOrdersExample;

-- List the product number, product name, and category 
-- description for all products (40 rows).
--SELECT ProductNumber, ProductName, CategoryDescription FROM Products
--INNER JOIN Categories ON Products.CategoryID = Categories.CategoryID;


-- Find the customer names and order dates for all orders. 
-- Sort by order date from earliest to latest. (944 rows)
--SELECT CustFirstName, CustLastName, OrderDate FROM Customers
--INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
--ORDER BY OrderDate ASC

-- List the order numbers for all orders placed by a customer named Suzanne Viescas. (44 rows)
SELECT * FROM Orders
SELECT * FROM Customers


-- Find the first and last names of all customers who placed an order with employee #702. 
-- Eliminate all duplicates. (25 rows)


-- Find the names and ID's of all employees and customers who worked together to place an order. 
-- Eliminate all duplicates. Sort by employee ID, the customer ID 
-- from lowest to highest (6 columns, 211 rows)


-- Find the names of all vendors and the products they supply with a wholesale price of less than $100. (66 rows)


-- Find the names of all products ordered by a customer named 'Suzanne Viescas'. 
-- Eliminate all duplicates and sort alphabetically. (30 rows)


-- Find the names of all products in the 'Accessories' category that are sold by 'Viscount'. (4 rows)


-- Find the ID's, first names, and last names of all employees and customers who share the same last name (16 rows)


-- Find the ID's, cities, and states of all customers and employees who live in the same city and state. 
-- Sort by city, then state. (10 rows)


-- Find all pairs of customers that are from the same state. The same pair of customers should not be repeated. (97 rows)


-- Find all customers who ordered a product that ends with 'Bike' and also a product that ends with 'Helmet'. (21 rows)

