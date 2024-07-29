
-- =============================================
-- Author:		<Susmiita Paul>
-- Create date: <2024-June-27>
-- Description:	<Get Token ID>
-- =============================================
CREATE PROCEDURE [dbo].[usp_Get_Token_StudentWise]
	-- Add the parameters for the stored procedure here
	@StudentID varchar(max),
	@Mobileno varchar(max)=NULL
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;


	select PM.S_Token from T_Parent_Master as PM
	inner join
	T_Student_Parent_Maps as SPM on PM.I_Parent_Master_ID=SPM.I_Parent_Master_ID
	where S_Student_ID=@StudentID and PM.S_Mobile_No=ISNULL(@Mobileno,PM.S_Mobile_No) and PM.S_Token IS NOT NULL

    -- Insert statements for procedure here
	




END