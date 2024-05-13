-- =============================================
-- Author:		<Susmita Paul>
-- Create date: <2024-April-18>
-- Description:	<Map Role-Permission>
-- =============================================
CREATE PROCEDURE  [dbo].[usp_ERP_MapRolePermission]
	-- Add the parameters for the stored procedure here
	@iPermissionID INT,
	@sRoleName varchar(max),
	@sRoleDesc varchar(max)=NULL,
	@iBrandID INT,
	@iCreatedBy INT
AS
BEGIN

DECLARE @iRoleId INT
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	
	DECLARE @parentPermissionID INT = NULL

	select @parentPermissionID=I_Parent_Menu_ID from T_ERP_Permission where I_Permission_ID=@iPermissionID

	IF NOT EXISTS(select * from T_ERP_Role_Master where S_Role_Code=@sRoleName)
		BEGIN
			INSERT INTO T_ERP_Role_Master 
			(S_Role_Code, S_Role_Desc, I_Status, S_Crtd_By, Dt_Crtd_On, I_Brand_ID)
			VALUES (@sRoleName,@sRoleDesc,1,@iCreatedBy,GETDATE(),@iBrandID); 

			SET @iRoleId = SCOPE_IDENTITY();

		END
	ELSE
		BEGIN
		select @iRoleId=I_Role_ID from T_ERP_Role_Master where S_Role_Code=@sRoleName
		END


	IF NOT EXISTS(select * from T_ERP_Permission_Role_Map where I_Permission_ID=@iPermissionID AND I_Role_ID=@iRoleId)
		BEGIN
			INSERT INTO T_ERP_Permission_Role_Map (I_Role_ID, I_Permission_ID, I_Status, I_CreatedBy, Dt_CreatedDt)
			values (@iRoleId,@iPermissionID,1,@iCreatedBy,GETDATE())

		END

print @parentPermissionID

	IF @parentPermissionID IS NOT NULL 
	AND NOT EXISTS(select * from T_ERP_Permission_Role_Map where I_Permission_ID=@parentPermissionID and I_Role_ID=@iRoleId)
		BEGIN
		print @parentPermissionID
			INSERT INTO T_ERP_Permission_Role_Map (I_Role_ID, I_Permission_ID, I_Status, I_CreatedBy, Dt_CreatedDt)
			values (@iRoleId,@parentPermissionID,1,@iCreatedBy,GETDATE())

		END


END
