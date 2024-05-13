-- =============================================  
-- Author:  <Susmita Paul>  
-- Create date: <2024-April-22>  
-- Description: <User Group and Role Added>  
-- =============================================  
CREATE PROCEDURE [dbo].[usp_ERP_UserGroup_Role_Map]   
 -- Add the parameters for the stored procedure here  
 @iUserGroupID INT,  
 @iRoleIds varchar(max),  
 @iBrandID INT,  
 @CreatedBy int  
  
AS  
BEGIN  
 -- SET NOCOUNT ON added to prevent extra result sets from  
 -- interfering with SELECT statements.  
 SET NOCOUNT ON;  
  
  
 SET NOCOUNT ON;  
  -- Create a temporary table to hold the split roles  
    CREATE TABLE #SplitRoles (RoleID INT)  
 DECLARE @RoleID INT  
  
    -- Split the input string and insert into the temporary table  
    INSERT INTO #SplitRoles (RoleID)  
    SELECT CAST(Val as int) as RoleID  FROM dbo.fnString2Rows(@iRoleIds, ',')  
  
  
  
 IF NOT Exists (select * from T_ERP_Users_Role_Permission_Map   
 where User_Group_ID=@iUserGroupID and Is_Active='true')  
  
 BEGIN  
  
 update URB set URB.Is_Active=0 from  
 T_ERP_UserGroup_Role_Brand_Map as URB   
 left join  
 #SplitRoles as r on URB.I_Role_ID=r.RoleID  
 where URB.I_User_Group_Master_ID=@iUserGroupID and r.RoleID IS NULL  
  
  
 --select * from T_ERP_UserGroup_Role_Brand_Map as URB   
 --left join  
 --#SplitRoles as r on URB.I_Role_ID=r.RoleID  
 --where URB.I_User_Group_Master_ID=@iUserGroupID and r.RoleID IS NULL  
  
 insert into T_ERP_UserGroup_Role_Brand_Map  
 (  
 I_User_Group_Master_ID,  
 I_Role_ID,  
 I_Brand_ID,  
 Is_Active,  
 I_Created_By,  
 Dt_created_Dt  
 )  
 select @iUserGroupID as I_User_Group_Master_ID  
 ,RoleID as I_Role_ID,@iBrandID as I_Brand_ID,1 as Is_Active,@CreatedBy as I_Created_By,GETDATE() as Dt_created_Dt from   
 #SplitRoles as SR  
 inner join  
 T_ERP_Role_Master as ERM on SR.RoleID=ERM.I_Role_ID and ERM.I_Status=1  
 left join  
 T_ERP_UserGroup_Role_Brand_Map as URB on SR.RoleID=URB.I_Role_ID and URB.I_Brand_ID=@iBrandID and URB.I_User_Group_Master_ID=@iUserGroupID   
 where URB.I_Role_ID IS NULL  
  
   
 --select @iUserGroupID,RoleID,@iBrandID,1,@CreatedBy,GETDATE() from   
 --#SplitRoles as SR  
 --left join  
 --T_ERP_UserGroup_Role_Brand_Map as URB on SR.RoleID=URB.I_Role_ID and URB.I_Brand_ID=@iBrandID and URB.I_User_Group_Master_ID=@iUserGroupID   
 --where URB.I_Role_ID IS NULL  
  
  
  
 update URB set URB.Is_Active=1 from  
 #SplitRoles as SR  
 inner join  
 T_ERP_UserGroup_Role_Brand_Map as URB on SR.RoleID=URB.I_Role_ID and URB.I_Brand_ID=@iBrandID and URB.I_User_Group_Master_ID=@iUserGroupID   
 where SR.RoleID IS NOT NULL   
   
  
 --select * from #SplitRoles as SR  
 --inner join  
 --T_ERP_UserGroup_Role_Brand_Map as URB on SR.RoleID=URB.I_Role_ID and URB.I_Brand_ID=@iBrandID and URB.I_User_Group_Master_ID=@iUserGroupID   
 --where SR.RoleID IS NOT NULL  
  
 select  1 as StatusFlag ,'User Group Role Mapping done sucessfully' as Message  
  
  
  
 END  
 ELSE  
 BEGIN  
  select  0 as StatusFlag ,'Invalid!User Exists' as Message  
 END  
  
  
  
      
END  