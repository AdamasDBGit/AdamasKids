﻿-- =============================================      
-- Author:  <Parichoy Nandi>      
-- Create date: <14th Sept 2023>      
-- Description: <to add or update the sub comp>      
-- =============================================      
create PROCEDURE [dbo].[usp_ERP_AddSubjectComponent]       
 -- Add the parameters for the stored procedure here      
 @iSubjectComponentID int = null,    
 @iSubjectComponentStatus int,      
 @sSubjectComponentName varchar(255),  
 @iBrandID int,  
 @CreatedBy int  
AS      
begin transaction      
BEGIN TRY       
BEGIN      
 -- SET NOCOUNT ON added to prevent extra result sets from      
 -- interfering with SELECT statements.      
 SET NOCOUNT ON;      
      
 if(@iSubjectComponentID>0)      
 BEGIN      
 if exists (select 1 from T_ERP_Subject_Component     
 where S_Subject_Component_Name = @sSubjectComponentName and I_Subject_Component_ID != @iSubjectComponentID)      
 BEGIN      
 SELECT 0 StatusFlag,'Duplicate Subject Component Name' Message      
 END        
 ELSE      
 BEGIN      
 update [dbo].T_ERP_Subject_Component        
 set       
 [S_Subject_Component_Name]     = @sSubjectComponentName,        
 [Is_Active]      = @iSubjectComponentStatus,  
 [I_Modified_By]      = @CreatedBy,  
 [Dt_Modified_At]      = GETDATE()  
 where I_Subject_Component_ID = @iSubjectComponentID and I_Brand_ID=@iBrandID      
       
 SELECT 1 StatusFlag,'Subject Component updated' Message      
 END      
       
 END      
 ELSE      
 BEGIN      
 if exists (select * from T_ERP_Subject_Component where S_Subject_Component_Name = @sSubjectComponentName)      
 BEGIN      
 SELECT 0 StatusFlag,'Duplicate Subject Component Name' Message      
 END         
 ELSE      
 BEGIN      
 INSERT INTO [dbo].T_ERP_Subject_Component      
(      
[S_Subject_Component_Name],      
[Is_Active],    
[I_Brand_ID],  
[I_Created_By],  
[Dt_Created_At]  
)      
VALUES      
(      
 @sSubjectComponentName,      
 @iSubjectComponentStatus,  
 @iBrandID,  
 @CreatedBy,  
 GETDATE()  
)   
 SELECT 1 StatusFlag,'Subject Component added' Message      
 END      
       
 END      
       
      
END      
END TRY      
BEGIN CATCH      
 rollback transaction      
 DECLARE @ErrMsg NVARCHAR(4000), @ErrSeverity int      
      
 SELECT @ErrMsg = ERROR_MESSAGE(),      
   @ErrSeverity = ERROR_SEVERITY()      
select 0 StatusFlag,@ErrMsg Message      
END CATCH      
commit transaction