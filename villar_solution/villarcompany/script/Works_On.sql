﻿USE VillarCompany
GO

INSERT WORKS_ON ([Essn], [Pno], [Hours])
VALUES
(000011, '100000', 8),
(000012, '100002', 9),
(000013, '100003', 6);

GO
SELECT * FROM WORKS_ON;

DELETE FROM WORKS_ON 
