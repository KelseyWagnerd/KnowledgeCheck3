--
-- Prompt 1: Select the Customer Name for the OrderID 10310
-- Result: The Big Cheese
--

SELECT  B.[CustomerName] FROM Orders A
JOIN Customers B 
ON A.CustomerID = B.CustomerID
WHERE A.OrderID = 10310;

--
-- Prompt 2: Select the address for the supplier of ProductID 40
-- Result: Order Processing Dept. 2100 Paul Revere Blvd.
--

SELECT B.[Address] FROM Products A
JOIN  Suppliers B
ON A.SupplierID = B.SupplierID
WHERE A.ProductID = 40;
