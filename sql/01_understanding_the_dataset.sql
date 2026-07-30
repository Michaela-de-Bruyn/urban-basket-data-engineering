-- Display all the data from the urban_basket_sales_data 
SELECT * FROM urban_basket_sales_data

-- Display only the first 20 records.
SELECT TOP (20) 
[FirstName]
      ,[LastName]
      ,[Email]
      ,[ContactNumber]
      ,[LoyaltyMember]
      ,[City]
      ,[Province]
      ,[Store]
      ,[ProductName]
      ,[ProductID]
      ,[Category]
      ,[Supplier]
      ,[SaleID]
      ,[OrderDate]
      ,[CustomerID]
      ,[UnitPrice]
      ,[Quantity]
      ,[DiscountPercent]
      ,[TotalAmount]
      ,[PaymentMethod]
      ,[PaymentStatus]
      ,[SalesChannel]
      ,[SalesPerson]
      ,[StockLevel]
      ,[Promotion]
      ,[OrderStatus]
  FROM [urban_basket].[dbo].[urban_basket_sales_data]


-- Display only the customer's first name, last name, and email.
SELECT FirstName
      ,LastName
      ,Email
FROM [urban_basket].[dbo].[urban_basket_sales_data]
-- Returned list of customer's name, surname and email



-- Display all sales that were Returned.
SELECT FirstName
      ,LastName
      ,ProductName
      ,OrderStatus
FROM [urban_basket].[dbo].[urban_basket_sales_data]
WHERE OrderStatus = 'Returned';
-- Returned list of customer's name, surname and email, along with all orders that were returned



-- Display all sales that were made Online.
SELECT [ProductName]
      ,[OrderStatus]
      ,[SalesChannel]
FROM [urban_basket].[dbo].[urban_basket_sales_data]
WHERE [SalesChannel] = 'Online' and [PaymentStatus] = 'Paid';



-- Display all customers who are loyalty members.
SELECT * 
FROM [urban_basket].[dbo].[urban_basket_sales_data]
WHERE [LoyaltyMember] = 'Yes';


-- Display all products in the Bakery category.
SELECT * 
FROM [urban_basket].[dbo].[urban_basket_sales_data]
WHERE [Category] = 'Bakery'
ORDER BY ProductName;



-- Display all sales where the quantity is greater than 5.
SELECT * 
FROM [urban_basket].[dbo].[urban_basket_sales_data]
WHERE [Quantity] >= '5';



-- Display all sales where the discount is greater than 10%.
SELECT DiscountPercent
FROM [urban_basket].[dbo].[urban_basket_sales_data]
WHERE [DiscountPercent] >= 10;



-- Display all sales from Cape Town.
SELECT * 
FROM [urban_basket].[dbo].[urban_basket_sales_data]
WHERE [City] = 'Cape Town';



-- Show all sales ordered by TotalAmount from highest to lowest.
SELECT *
FROM [urban_basket].[dbo].[urban_basket_sales_data]
ORDER BY TotalAmount DESC;


-- Show all customers ordered alphabetically by surname.
SELECT *
FROM [urban_basket].[dbo].[urban_basket_sales_data]
ORDER BY LastName ASC;


-- Show the most expensive products.
SELECT [ProductName], [UnitPrice]
FROM [urban_basket].[dbo].[urban_basket_sales_data]
ORDER BY UnitPrice DESC;
 -- Need to check why the data is no filtering or pulling the most expensive
 -- After fixing the data types, Tea (249.96) is the most expensive product

 SELECT TOP 1 *
 FROM [urban_basket].[dbo].[urban_basket_sales_data]
 ORDER BY UnitPrice DESC;
 -- This pulls the top (highest) UnitPrice, but its showing 99.99. When checking the raw data, I see prices of 224 etc. 
 -- Update: I had to fix the data types as it imported as incorrect data types 




-- Show all sales made using Card payments.
SELECT *
FROM [urban_basket].[dbo].[urban_basket_sales_data]
WHERE PaymentMethod = 'Card';


-- Show all cancelled orders.
SELECT OrderStatus
FROM [urban_basket].[dbo].[urban_basket_sales_data]
WHERE OrderStatus = 'Cancelled';


-- Show all products supplied by Fresh Foods SA.
SELECT ProductName, Supplier 
FROM [urban_basket].[dbo].[urban_basket_sales_data]
WHERE Supplier = 'Fresh Foods SA';


-- Show all sales where the promotion was Winter Special.
SELECT ProductName, Supplier, SaleID, UnitPrice
FROM [urban_basket].[dbo].[urban_basket_sales_data]
WHERE Promotion = 'Winter Special';



-- Find all customers whose email ends with @gmail.com.
SELECT FirstName, LastName, Email
FROM [urban_basket].[dbo].[urban_basket_sales_data]
WHERE Email LIKE '%@gmail.com';
-- The % symbol is a wildcard in SQL when used with the LIKE operator. Any number of characters (including zero characters).



-- Show all orders placed after 1 July 2025.
SELECT OrderDate, ProductName, Supplier, SaleID, UnitPrice
FROM [urban_basket].[dbo].[urban_basket_sales_data]
WHERE OrderDate > '2025-07-01';



-- Show all sales between 1 June and 30 June 2025.
SELECT OrderDate, ProductName, Supplier, SaleID, UnitPrice
FROM [urban_basket].[dbo].[urban_basket_sales_data]
WHERE OrderDate Between '2025-06-01' and '2025-06-30';



-- How many total sales are there?
SELECT COUNT(DISTINCT SaleID) AS TotalSales
FROM [urban_basket].[dbo].[urban_basket_sales_data]
-- Returned 5000


-- How many unique customers are there?
SELECT COUNT(DISTINCT FirstName) AS TotalCustomers
FROM [urban_basket].[dbo].[urban_basket_sales_data]
-- Returned 30


-- How many different products are sold?
SELECT COUNT(DISTINCT ProductName) AS TotalProducts
FROM [urban_basket].[dbo].[urban_basket_sales_data]
-- Returned 20



-- What is the total revenue?
SELECT SUM(TotalAmount) AS TotalRevenue
FROM [urban_basket].[dbo].[urban_basket_sales_data];
-- Returned 2690938.45



-- What is the average sale amount?
SELECT AVG (TotalAmount) AS AverageSaleAmount
FROM [urban_basket].[dbo].[urban_basket_sales_data];
-- Returned 538.187690




-- What is the highest sale amount?
SELECT MAX (TotalAmount) AS HighestSaleAmount
FROM [urban_basket].[dbo].[urban_basket_sales_data];
-- Returned 1990.24



-- What is the lowest sale amount?
SELECT MIN (TotalAmount) AS LowestSaleAmount
FROM [urban_basket].[dbo].[urban_basket_sales_data];
-- Returned 2.74



-- What is the average quantity sold per order?




-- What is the total quantity sold?



-- How many loyalty members are there?
