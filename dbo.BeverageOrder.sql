CREATE TABLE [dbo].[BeverageOrder] (
    [BevOrder_Id]       INT            IDENTITY (1, 1) NOT NULL,
    [BevOrder_Status]   INT            DEFAULT ((0)) NOT NULL,
    [Beverage_Id]       INT            NOT NULL,
    [BevOrder_CustName] NVARCHAR (MAX) NOT NULL,
    [BevOrder_Details] NVARCHAR(MAX) NULL, 
    PRIMARY KEY CLUSTERED ([BevOrder_Id] ASC),
    CONSTRAINT [FK_BeverageOrder_ToTable] FOREIGN KEY ([Beverage_Id]) REFERENCES [dbo].[Beverages] ([Beverage_Id]) 
);

