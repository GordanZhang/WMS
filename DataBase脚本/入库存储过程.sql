create  PROCEDURE inbankinsert 
 -- Add the parameters for the stored procedure here
 (
        @sno char(20),
        @sname char(20),
        @snumber int,
        @price float,
        @supplier char(40),
        @intime smalldatetime,
        @specifican char(20),
        @��ע     char(40),
        @result nvarchar(50) output
    )
AS
BEGIN
 -- SET NOCOUNT ON added to prevent extra result sets from
 -- interfering with SELECT statements.
 SET NOCOUNT ON;
 set @result='ʧ��'
    -- Insert statements for procedure here
 Insert Into stock(sno,sname,snumber,price,supplier,intime,specifican,��ע) 
 values(@sno,@sname,@snumber,@price,@supplier,@intime,@specifican,@��ע)
 
 set @result='�ɹ�'
END