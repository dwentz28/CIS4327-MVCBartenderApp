CREATE TABLE [dbo].[Beverages]
(
	[Beverage_Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Beverage_Name] NVARCHAR(MAX) NOT NULL, 
    [Beverage_Description] NVARCHAR(MAX) NOT NULL, 
    [Beverage_Price] DECIMAL(18, 2) NOT NULL
)
