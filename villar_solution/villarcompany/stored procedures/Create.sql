CREATE PROCEDURE [dbo].[Create]
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
INSERT aEmployee (Fname,Minit,Lname,Ssn,Bdate,Address,Sex,Salary,Super_ssn,Dno)
VALUES( @Fname,@Minit,@Lname,@Ssn,@Bdate,@Address,@Sex,@Salary,@Super_ssn,@Dno)
END
