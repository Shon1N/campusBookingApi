CREATE TABLE [dbo].[User]
(
	[UserID] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [FirstName] VARCHAR(255) NOT NULL, 
    [LastName] VARCHAR(255) NOT NULL, 
    [EmailAddress] VARCHAR(255) NOT NULL, 
    [Password] VARCHAR(255) NOT NULL, 
    [CellPhoneNumber] VARCHAR(255) NOT NULL
)
