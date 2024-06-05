﻿-- =============================================      
-- Author:  <Parichoy Nandi>      
-- Create date: <14th Sept 2023>      
-- Description: <to add or update the stream>      
-- =============================================      
create PROCEDURE [dbo].[usp_ERP_AddStream]       
 -- Add the parameters for the stored procedure here      
 @iStreamID int = null,    
 @iStreamStatus int,      
 @sStreamName varchar(255)  
AS      
begin transaction      
BEGIN TRY       
BEGIN      
 -- SET NOCOUNT ON added to prevent extra result sets from      
 -- interfering with SELECT statements.      
 SET NOCOUNT ON;      
      
 if(@iStreamID>0)      
 BEGIN      
 if exists (select 1 from T_Stream     
 where S_Stream = @sStreamName and I_Stream_ID != @iStreamID)      
 BEGIN      
 SELECT 0 StatusFlag,'Duplicate Stream Name' Message      
 END        
 ELSE      
 BEGIN      
 update [dbo].T_Stream        
 set       
 [S_Stream]     = @sStreamName,        
 [I_Status]      = @iStreamStatus  
       
 where I_Stream_ID = @iStreamID      
       
 SELECT 1 StatusFlag,'Stream updated' Message      
 END      
       
 END      
 ELSE      
 BEGIN      
 if exists (select * from T_Stream where S_Stream = @sStreamName)      
 BEGIN      
 SELECT 0 StatusFlag,'Duplicate Stream Name' Message      
 END         
 ELSE      
 BEGIN      
 INSERT INTO [dbo].T_Stream      
(      
[S_Stream],      
[I_Status]    
)      
VALUES      
(      
 @sStreamName,      
 @iStreamStatus   
)   
 SELECT 1 StatusFlag,'Stream added' Message      
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