CREATE TABLE [dbo].[Customer]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NCHAR(10) NULL, 
    [LastName] VARCHAR(50) NULL, 
    [FirstName] VARCHAR(50) NULL, 
    [Address] VARCHAR(50) NULL 
)
