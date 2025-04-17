CREATE TABLE [dbo].[Booking] (
    [Id]        INT           NOT NULL,
    [firstName] NVARCHAR (50) NOT NULL,
    [surname]   NVARCHAR (50) NOT NULL,
    [address] NVARCHAR(50) NOT NULL, 
    [age] INT NOT NULL, 
    [license] BIT NOT NULL, 
    [numberOfDaYS] INT NOT NULL, 
    [carType] NVARCHAR(50) NOT NULL, 
    [fuelType] NVARCHAR(50) NOT NULL, 
    [unLimitedMileage] BIT NULL, 
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

