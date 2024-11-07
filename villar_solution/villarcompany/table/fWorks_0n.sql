CREATE TABLE [dbo].[fWorks_On]
(
	[Essn] CHAR(9) NOT NULL,
	[Pno] INT NOT NULL,
	[Hours] DECIMAL(3,1) NOT NULL,
	CONSTRAINT [PK_Works_Essn, Pno] PRIMARY KEY (Essn, Pno),
	CONSTRAINT [FK_Works_Essn] FOREIGN KEY (Essn) REFERENCES aEmployee(Ssn),
	CONSTRAINT [FK_Worls_Pno] FOREIGN KEY (Pno) REFERENCES cProject(Pnumber)
);
GO CREATE NONCLUSTERED INDEX [IX_Works_Number] ON [dbo].[fWorks_On] ([Pno] ASC)
