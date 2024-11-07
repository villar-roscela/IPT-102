CREATE TABLE [dbo].[dDependent]
(
	[Essn] CHAR(9) NOT NULL,
	[Dependent_name] VARCHAR(15) NOT NULL,
	[Sex] CHAR(1) NULL,
	[Bdate] DATE NULL,
	[Relationship] VARCHAR(9) NULL,
	CONSTRAINT [PK_Dependent_Name_Essn] PRIMARY KEY (Essn, Dependent_name),
	CONSTRAINT [FK_Dependent_Ssn] FOREIGN KEY (Essn) REFERENCES aEmployee(Ssn)
);
GO
CREATE NONCLUSTERED INDEX [IX_Dependent_Relatioship] ON [dbo].[dDependent] ([Relationship] ASC)
