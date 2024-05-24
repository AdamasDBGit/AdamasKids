          
CREATE Proc [dbo].[usp_ERP_insert_Update_Student_DocumentMap](          
--@h_I_Enquiry_Regn_ID int=null ,          
@Created_By int = null,      
@EnquiryID int = null,    
@Student_Document_Map UT_Student_Document_Map READONLY            
)          
As          
Begin          
--------------------Inserting Data ---------------          
        
MERGE T_ERP_Document_Student_Map AS target        
USING @Student_Document_Map AS source           
ON target.R_I_Enquiry_Regn_ID=Source.[I_Enquiry_Regn_ID]        
and target.I_Document_StudRegn_ID=Source.[I_Document_StudRegn_ID]        
and Target.R_I_Document_Type_ID=Source.[R_I_Document_Type_ID]        
WHEN MATCHED THEN        
    UPDATE  SET target.R_I_Document_Type_ID=Source.R_I_Document_Type_ID,          
  Target.I_Seq_No=source.I_Seq_No,          
  target.S_Imagepath=source.S_Imagepath,          
  target.Is_Active=source.Is_Active,          
  target.Dtt_UpdatedAt=Getdate() ,      
  target.I_UpdatedBy=@Created_By,  
  target.Is_verified = 0  
  WHEN NOT MATCHED THEN        
   INsert (          
            
 R_I_Enquiry_Regn_ID          
,R_I_Document_Type_ID          
,I_Seq_No          
,Is_verified          
,Dtt_Verified_date          
,Is_Active          
,I_CreatedBy          
,I_UpdatedBy          
,Dtt_CreatedAt          
,Dtt_UpdatedAt          
,S_Imagepath          
)         
Values(        
Source.[I_Enquiry_Regn_ID],                  
       Source.R_I_Document_Type_ID ,          
   Source.I_Seq_No,          
    0,          
    null,          
    1,          
    @Created_By,          
    Null,          
    Getdate(),          
    Null,          
    Source.S_Imagepath          
)       
    
WHEN NOT MATCHED BY SOURCE AND R_I_Enquiry_Regn_ID = @EnquiryID THEN                   Update SET Is_Active = 0,                              Dtt_UpdatedAt = GETDATE();    
        
 DECLARE @uploadedMandatoryDocCount int,@mandatoryDocCount int
 set @mandatoryDocCount= (select count(*) from T_ERP_Document_Type_Master where Is_Mandatory=1)
 set @uploadedMandatoryDocCount= (select count(*) from T_ERP_Document_Student_Map t1 inner join T_ERP_Document_Type_Master t2
 on t1.R_I_Document_Type_ID=t2.I_Document_Type_ID where t1.R_I_Enquiry_Regn_ID=@EnquiryID and t2.Is_Mandatory=1 and t1.Is_Active=1)
 IF(@uploadedMandatoryDocCount=@mandatoryDocCount)
 BEGIN
 Update T_Enquiry_Regn_Detail SET R_I_AdmStgTypeID = 4 WHERE I_Enquiry_Regn_ID = @EnquiryID  
 END
 
        
  select 1 StatusFlag,'Document(s) uploaded successfully.' Message          
        
        
End  