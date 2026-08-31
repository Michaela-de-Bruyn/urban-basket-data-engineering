USE [urban_basket]
GO

/****** Object:  Table [dbo].[urban_basket_sales_data]    Script Date: 2026/07/29 09:24:44 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[urban_basket_sales_data](
	[FirstName] [nvarchar](50) NOT NULL,
	[LastName] [nvarchar](50) NOT NULL,
	[Email] [nvarchar](50) NOT NULL,
	[ContactNumber] [float] NOT NULL,
	[LoyaltyMember] [nvarchar](50) NOT NULL,
	[City] [nvarchar](50) NOT NULL,
	[Province] [nvarchar](50) NOT NULL,
	[Store] [nvarchar](50) NOT NULL,
	[ProductName] [nvarchar](50) NOT NULL,
	[ProductID] [nvarchar](50) NOT NULL,
	[Category] [nvarchar](50) NOT NULL,
	[Supplier] [nvarchar](50) NOT NULL,
	[SaleID] [nvarchar](50) NOT NULL,
	[OrderDate] [datetime2](7) NOT NULL,
	[CustomerID] [nvarchar](50) NOT NULL,
	[UnitPrice] [nvarchar](50) NOT NULL,
	[Quantity] [nvarchar](50) NOT NULL,
	[DiscountPercent] [nvarchar](50) NOT NULL,
	[TotalAmount] [nvarchar](50) NOT NULL,
	[PaymentMethod] [nvarchar](50) NOT NULL,
	[PaymentStatus] [nvarchar](50) NOT NULL,
	[SalesChannel] [nvarchar](50) NOT NULL,
	[SalesPerson] [nvarchar](50) NOT NULL,
	[StockLevel] [nvarchar](50) NOT NULL,
	[Promotion] [nvarchar](50) NULL,
	[OrderStatus] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO


