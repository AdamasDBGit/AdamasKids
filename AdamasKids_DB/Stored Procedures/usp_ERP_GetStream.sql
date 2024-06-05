-- =============================================  
-- Author:  <Parichoy Nandi>  
-- Create date: <4th june 2024>  
-- Description: <to get the stream>  
-- =============================================  
CREATE PROCEDURE [dbo].[usp_ERP_GetStream]  
 @iStreamID int = null  
AS  
BEGIN  
 SET NOCOUNT ON;  
  
    -- Insert statements for procedure here  
 select TS.I_Stream_ID as StreamID,  
 TS.S_Stream as StreamName,  
 TS.I_Status as StreamStatus from T_Stream TS   
 where TS.I_Stream_ID= ISNULL(@iStreamID,TS.I_Stream_ID)  
 ORDER BY TS.I_Stream_ID ASC;  
   
 END