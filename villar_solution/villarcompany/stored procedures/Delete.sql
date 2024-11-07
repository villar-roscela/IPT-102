CREATE PROCEDURE [dbo].[Delete]

     @Ssn CHAR(9)
AS
BEGIN
Delete from aEmployee Where Ssn = @Ssn
END