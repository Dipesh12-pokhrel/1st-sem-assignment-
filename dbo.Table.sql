CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [firstName] NVARCHAR(50) NOT NULL, 
    [surname] NVARCHAR(50) NOT NULL, 
    [address] NVARCHAR(50) NOT NULL, 
    [carType] NVARCHAR(50) NOT NULL, 
    [fuelType] NVARCHAR(50) NOT NULL, 
    [days] INT NOT NULL, 
    [unMileage] BIT NULL, 
    [breakDownCover] BIT NULL, 
    [total] DECIMAL NOT NULL
)
