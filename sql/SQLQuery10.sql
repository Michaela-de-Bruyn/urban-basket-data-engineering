ALTER TABLE urban_basket_sales_data
ALTER COLUMN UnitPrice DECIMAL(10,2);

ALTER TABLE urban_basket_sales_data
ALTER COLUMN Quantity INT;

ALTER TABLE urban_basket_sales_data
ALTER COLUMN DiscountPercent DECIMAL(5,2);

ALTER TABLE urban_basket_sales_data
ALTER COLUMN TotalAmount DECIMAL(10,2);

ALTER TABLE urban_basket_sales_data
ALTER COLUMN StockLevel INT;

ALTER TABLE urban_basket_sales_data
ALTER COLUMN ContactNumber NVARCHAR(20);