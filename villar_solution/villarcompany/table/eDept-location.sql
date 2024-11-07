CREATE TABLE [dbo].[eDept-location]
(
	[Dnumber] INT NOT NULL,
	[Dlocation] VARCHAR(15) NOT NULL,
	CONSTRAINT [PK_Dlocation_Dnumber] PRIMARY KEY (Dnumber, Dlocation),
	CONSTRAINT [FK_Dlocation_location] FOREIGN KEY (Dnumber) REFERENCES bDepartment(Dnumber)
);
GO
CREATE NONCLUSTERED INDEX [IX_Deptlocation_number] ON [dbo].[eDept-location] ([Dnumber] ASC)

GO 
CREATE NONCLUSTERED INDEX [IX_Dept_location] ON [dbo].[eDept-location] ([Dlocation] ASC)
