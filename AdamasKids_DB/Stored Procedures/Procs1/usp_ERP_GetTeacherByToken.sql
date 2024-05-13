--exec [dbo].[uspGetStudentResult] '17-0009',null
CREATE PROCEDURE [dbo].[usp_ERP_GetTeacherByToken]
(
 @sToken nvarchar(max)
)
AS
BEGIN
DECLARE @userid int
set @userid=(select I_User_ID from T_ERP_User where S_Token =@sToken)
select 
 I_Faculty_Master_ID FacultyMasterID
,S_Mobile_No MobileNo
,S_Faculty_Code EmployeeID
,S_Faculty_Name Name
,S_Photo ProfileImage
,convert(nvarchar(MAX), Dt_DOJ, 23) DOJ
,convert(nvarchar(MAX), Dt_DOB, 23) DOB
,S_Gender Gender
,S_Mobile_No ContactNo
,S_Email EmailID
,S_Present_Address Address
from T_Faculty_Master where I_User_ID = @userid


END