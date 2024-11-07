CREATE PROCEDURE [dbo].[Update]
	
	  @Fname VARCHAR(15), 
    @Minit CHAR(10), 
    @Lname VARCHAR(15), 
    @Ssn CHAR(9), 
    @Bdate NVARCHAR(50), 
    @Address VARCHAR, 
    @Sex CHAR, 
    @Salary DECIMAL, 
    @Super_ssn CHAR, 
    @Dno INT

AS
BEGIN
Update aEmployee
Set  Fname =  @Fname,
     Minit = @Minit,
     Lname = @Lname,
     Ssn   = @Ssn,
     Bdate = @Bdate,
     Address = @Address,
     Sex = @Sex,
     Salary = @Salary,
     Super_ssn = @Super_ssn,
     Dno = @Dno
Where Ssn = @Ssn
END

