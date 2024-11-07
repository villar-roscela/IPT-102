CREATE TABLE [dbo].[bDepartment]
(
	[Dname] VARCHAR(15) NOT NULL,
	[Dnumber] INT NOT NULL,
	[Mgr_ssn] CHAR(9) NOT NULL,
	[Mgr_start_date] DATE NULL,
	CONSTRAINT [PK_bDepartment_Dnumber] PRIMARY KEY CLUSTERED ([Dnumber]),
	CONSTRAINT [UN_bDepartment_Dname] UNIQUE (Dname),
	CONSTRAINT [FK_bDepartment_Mgr_ssn] FOREIGN KEY([Mgr_ssn]) REFERENCES aEmployee(Ssn)
);
GO
CREATE NONCLUSTERED INDEX [IX_bDepartment_Dnumber] ON [dbo].[bDepartment]([Dnumber] ASC)

GO
CREATE UNIQUE NONCLUSTERED INDEX [UX_bDepartment_Dname] ON [dbo].[bDepartment]([Dname] ASC)