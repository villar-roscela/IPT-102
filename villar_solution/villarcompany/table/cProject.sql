CREATE TABLE [dbo].[cProject]
(
	[Pname] VARCHAR(15) NOT NULL,
	[Pnumber] INT NOT NULL,
	[Plocation] VARCHAR(15) NULL,
	[Dnum] INT NOT NULL,
	CONSTRAINT [PK_Project_Pnumber] PRIMARY KEY (Pnumber),
	CONSTRAINT [UN_Project_Pname] UNIQUE (Pname),
	CONSTRAINT [FK_Project_Dnum] FOREIGN KEY (Dnum) REFERENCES bDepartment(Dnumber)
);
GO
CREATE NONCLUSTERED INDEX [IX_Project_Name] ON [dbo].[cProject]([Pname] ASC)
