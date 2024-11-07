CREATE TABLE [dbo].[aEmployee]
(
	[Fname] VARCHAR(15) NOT NULL,
	[Minit] CHAR(9) NULL,
	[Lname] VARCHAR(15) NOT NULL,
	[Ssn] CHAR(9) NOT NULL,
	[Bdate] DATE NULL,
	[Address] VARCHAR(50) NOT NULL,
	[Sex] CHAR(1) NULL,
	[Salary] DECIMAL(10, 2)  NULL,
	[Super_ssn] CHAR(9) NULL,
	[Dno] INT NOT NULL,
	CONSTRAINT [PK_aEmployee_Ssn] PRIMARY KEY ([Ssn])

);
GO
CREATE NONCLUSTERED INDEX [PK_aEmployee_Name] ON [dbo].[aEmployee] ([Fname] ASC, [Lname] ASC)