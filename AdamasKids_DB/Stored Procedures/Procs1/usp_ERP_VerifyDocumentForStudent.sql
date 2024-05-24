-- =============================================    
-- Author:  <Author,,Name>    
-- Create date: <Create Date,,>    
-- Description: <Description,,>    
--exec [usp_ERP_VerifyDocumentForStudent] 49,1    
-- =============================================    
CREATE PROCEDURE [dbo].[usp_ERP_VerifyDocumentForStudent]    
 (    
 @DocumentStudRegnID int,    
 @Status int    
 )    
AS    
BEGIN    
 -- SET NOCOUNT ON added to prevent extra result sets from    
 -- interfering with SELECT statements.    
 SET NOCOUNT ON;    
 DECLARE @mandatoryDocsCount int,@approveCount int,@regID int
 DEclare @rejectedCount int;
 
 

 UPDATE T_ERP_Document_Student_Map set Is_verified = @Status ,Dtt_Verified_date= GETDATE()    
 where     
 I_Document_StudRegn_ID = @DocumentStudRegnID    
 set @mandatoryDocsCount = (select count(*) from T_ERP_Document_Type_Master where Is_Mandatory=1)
  set @regID = (select top 1 R_I_Enquiry_Regn_ID from T_ERP_Document_Student_Map where I_Document_StudRegn_ID = @DocumentStudRegnID )
 set @rejectedCount = 
 (select count(*) from T_ERP_Document_Student_Map t1 inner join T_ERP_Document_Type_Master t2
 on t1.R_I_Document_Type_ID=t2.I_Document_Type_ID where t1.R_I_Enquiry_Regn_ID=@regID and t2.Is_Mandatory=1 and t1.Is_verified=2)
  set @approveCount = (select count(*) from T_ERP_Document_Student_Map t1 inner join T_ERP_Document_Type_Master t2
 on t1.R_I_Document_Type_ID=t2.I_Document_Type_ID where t1.R_I_Enquiry_Regn_ID=@regID and t2.Is_Mandatory=1 and t1.Is_verified=1)

   IF(@mandatoryDocsCount=@approveCount)
   BEGIN
    Update T_Enquiry_Regn_Detail SET R_I_AdmStgTypeID = 5 WHERE I_Enquiry_Regn_ID =   
	(select R_I_Enquiry_Regn_ID from T_ERP_Document_Student_Map   
	where I_Document_StudRegn_ID = @DocumentStudRegnID)  
   END
   ELSE
   BEGIN
    Update T_Enquiry_Regn_Detail SET R_I_AdmStgTypeID = 4 WHERE I_Enquiry_Regn_ID =   
	(select R_I_Enquiry_Regn_ID from T_ERP_Document_Student_Map   
	where I_Document_StudRegn_ID = @DocumentStudRegnID) 
   END

     
 select @Status StatusFlag,'Status Updated' Message    
     
END 