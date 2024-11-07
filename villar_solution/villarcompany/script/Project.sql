USE VillarCompany
GO

INSERT PROJECT ([Pname],[Pnumber],[Plocation],[Dnum]) 
VALUES
('SSS', '101', 'Aleosan', '93764800'),
('QWQWQ', '102', 'Davao', '34679800'),
('WeWAWA', '103', 'Cebu', '92634500');

GO
SELECT * FROM PROJECT;

DELETE FROM PROJECT