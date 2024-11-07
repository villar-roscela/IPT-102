USE VillarCompany
GO

INSERT DEPENDENT ([Essn], [Dependent_name], [Sex], [Bdate], [Relationship])
VALUES

(001, 'Dan', 'M', 2002-19-01, 'Single'),
(002, 'Rio', 'M', 2003-02-02, 'Single'),
(003, 'Cel', 'F', 2004-12-10, 'Single');

go
SELECT * FROM [DEPENDENT];

DELETE FROM [DEPENDENT];