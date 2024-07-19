
Create Proc USP_ERP_Replica_Role_Permission_Brandwise(
@SourceBrandID int,@TargetBrandID int
)
--Declare @SourceBrandID int,@TargetBrandID int
--SET @SourceBrandID=1
--SET @TargetBrandID=4
As
Begin
select distinct PRM.I_Role_ID,RM.S_Role_Code,PRM.I_Permission_ID,EP.S_Name
Into #BrandwiseRole_Permission
from T_ERP_Permission_Role_Map  PRM
Inner Join T_ERP_Role_Master RM on rm.I_Role_ID=PRM.I_Role_ID
and RM.I_Brand_ID=@SourceBrandID
Inner Join T_ERP_Permission EP on EP.I_Permission_ID=PRM.I_Permission_ID
--select * from #BrandwiseRole_Permission


Insert Into T_ERP_Permission_Role_Map(

 I_Role_ID
,I_Permission_ID
,I_Status
,I_CreatedBy
,Dt_CreatedDt
,Dt_Update_Dt
,I_Modified_By
)
select distinct Rm.I_Role_ID,EP.I_Permission_ID,1,1,getdate(),Null,null 
from #BrandwiseRole_Permission Temp
Inner Join T_ERP_Role_Master RM on rm.S_Role_Code=temp.S_Role_Code
and RM.I_Brand_ID=@TargetBrandID
Inner Join T_ERP_Permission EP on EP.S_Name=temp.S_Name
where Not Exists(
Select 1 from T_ERP_Permission_Role_Map t where t.I_Role_ID=rm.I_Role_ID
and t.I_Permission_ID=ep.I_Permission_ID
)
Drop table #BrandwiseRole_Permission
End