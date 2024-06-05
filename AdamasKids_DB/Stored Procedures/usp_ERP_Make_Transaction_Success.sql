﻿
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
--exec [dbo].[usp_ERP_InitiateTransaction] 1,1,'string545','2024-05-31','Initiated','Online App_Arivoo','UPI',10475,1,32,'24-0044'
-- =============================================
CREATE PROCEDURE [dbo].[usp_ERP_Make_Transaction_Success]
	-- Add the parameters for the stored procedure here
	@iFeeSchedule INT=NULL,
	@iBrandID INT,
	@iCenterID INT = NULL,
	@sTransactionNo varchar(max),
	@dtTransactionDate datetime,
	@sTransactionStatus varchar(max),
	@sTransactionSource varchar(max),
	@sTransactionMode varchar(max),
	@TotalTransactionAmount decimal(8,2),
	@iPaymentGatewayBrandID INT,
	@iSmsPaymentMode INT,
	@sStudentID varchar(max),
	@InvoiceXmlData XML=NULL,
	@OnAccountXmlData XML=NULL,
	@SuccessXML xml=NULL,
	@PaymentJson varchar(max)=NULL,
	@ReceiptHeader INT=NULL,
	@OnAccountReceiptHeader INT=NULL
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	BEGIN TRY
        -- Your existing code...
   BEGIN TRANSACTION;	

	DECLARE @StudentDetailID INT
	DECLARE @sErrorMSG NVARCHAR(4000)


	select @StudentDetailID=I_Student_Detail_ID from T_Student_Detail where S_Student_ID=@sStudentID

	IF @StudentDetailID IS NULL
	BEGIN

	set  @sErrorMSG='Student ID does not exists';

    RAISERROR(@sErrorMSG, 11, 1);

	END


	select top 1 @iCenterID=I_Centre_Id from T_Brand_Center_Details where I_Brand_ID=@iBrandID and I_Status=1


CREATE TABLE #InvoiceTable (
    FeeScheduleID INT,
    InvoiceDetailID INT,
    ReceiptDetailID INT,
    AmountPaid DECIMAL(18, 2)
);

CREATE TABLE #InvoiceTaxTable (
    InvoiceDetailID INT,
    TaxID INT,
    TaxPaid DECIMAL(18, 2)
);


CREATE TABLE #AdhocDetailsTable (
        FeeScheduleID INT,
		StatusValue INT,
        Amount DECIMAL(18, 2),
        InvoiceNo NVARCHAR(50),
        InstallmentDate DATETIME
    );

	  CREATE TABLE #OnAccountTaxTable (
        InvoiceNo NVARCHAR(50),
        TaxID INT,
        TaxPaid DECIMAL(18, 2)
    );
  

  IF @InvoiceXmlData IS NOT NULL
  BEGIN

 INSERT INTO #InvoiceTable (FeeScheduleID, InvoiceDetailID, ReceiptDetailID, AmountPaid)
SELECT 
    NULL AS FeeScheduleID,  -- FeeScheduleID is not provided in the sample XML
    InvoiceDetail.value('@I_Invoice_Detail_ID', 'int') AS InvoiceDetailID,
    InvoiceDetail.value('@I_Receipt_Detail_ID', 'int') AS ReceiptDetailID,
    InvoiceDetail.value('@N_Amount_Paid', 'decimal(18, 2)') AS AmountPaid
FROM @InvoiceXmlData.nodes('/TblRctCompDtl/RowRctCompDtl') AS InvoiceDetails(InvoiceDetail);

-- Insert into invoice tax table
INSERT INTO #InvoiceTaxTable (InvoiceDetailID, TaxID, TaxPaid)
SELECT 
    TaxDetail.value('@I_Invoice_Detail_ID', 'int') AS InvoiceDetailID,
    TaxDetail.value('@I_Tax_ID', 'int') AS TaxID,
    TaxDetail.value('@N_Tax_Paid', 'decimal(18, 2)') AS TaxPaid
FROM @InvoiceXmlData.nodes('/TblRctCompDtl/RowRctCompDtl/TblRctTaxDtl/RowRctTaxDtl') AS TaxDetails(TaxDetail);

--select * from #InvoiceTable
--select * from #InvoiceTaxTable
print @ReceiptHeader


update TID set TID.IsCompleted='true',TID.Dt_CompletedOn=GETDATE(),TID.ReceiptHeaderID=@ReceiptHeader
,TID.SuccessXML=@InvoiceXmlData,StudentID=@sStudentID
from
T_ERP_Transaction_Invoice_Details as TID
inner join
T_ERP_Transaction_Master as ETM on TID.I_ERP_Transaction_Master_ID=ETM.I_ERP_Transaction_Master_ID
inner join
T_Invoice_Child_Detail as ICD on CONVERT(DATE,TID.Dt_Installment_Date)=CONVERT(DATE,ICD.Dt_Installment_Date)
inner join
#InvoiceTable as IT on IT.InvoiceDetailID=ICD.I_Invoice_Detail_ID
inner join
T_Invoice_Child_Header as ICH2 on ICH2.I_Invoice_Child_Header_ID=ICD.I_Invoice_Child_Header_ID 
and ICH2.I_Invoice_Header_ID=TID.I_Invoice_Header_ID
inner join
T_Receipt_Component_Detail as RCD on 
RCD.I_Receipt_Detail_ID=@ReceiptHeader 
and
RCD.I_Invoice_Detail_ID=ICD.I_Invoice_Detail_ID
where ETM.I_ERP_TransactionNo=@sTransactionNo and TID.StatusValue IS NULL
and ISNULL(TID.CanBeProcessed,'false')='true' and ISNULL(TID.IsCompleted,'false')='false'


update ICD set ICD.is_Freezed='false' from
T_ERP_Transaction_Invoice_Details as TID
inner join
T_ERP_Transaction_Master as ETM on TID.I_ERP_Transaction_Master_ID=ETM.I_ERP_Transaction_Master_ID
inner join
T_Invoice_Child_Detail as ICD on CONVERT(DATE,TID.Dt_Installment_Date)=CONVERT(DATE,ICD.Dt_Installment_Date)
inner join
#InvoiceTable as IT on IT.InvoiceDetailID=ICD.I_Invoice_Detail_ID
inner join
T_Invoice_Child_Header as ICH2 on ICH2.I_Invoice_Child_Header_ID=ICD.I_Invoice_Child_Header_ID 
and ICH2.I_Invoice_Header_ID=TID.I_Invoice_Header_ID
inner join
T_Receipt_Component_Detail as RCD on 
RCD.I_Receipt_Detail_ID=@ReceiptHeader 
and
RCD.I_Invoice_Detail_ID=ICD.I_Invoice_Detail_ID
where ETM.I_ERP_TransactionNo=@sTransactionNo
and ISNULL(TID.CanBeProcessed,'false')='true' and ISNULL(TID.IsCompleted,'false')='true'


	END


   IF @OnAccountXmlData IS NOT NULL
  BEGIN

-- Parse XML and insert data into #AdhocDetailsTable
INSERT INTO #AdhocDetailsTable (FeeScheduleID, StatusValue, Amount, InvoiceNo, InstallmentDate)
SELECT 
    NULL AS FeeScheduleID,  -- Assuming FeeScheduleID and StatusValue are not present in the XML
    T.c.value('@StatusValue', 'int') AS StatusValue, 
    T.c.value('@Amount', 'DECIMAL(18,2)') AS Amount,
    T.c.value('@InvoiceNo', 'NVARCHAR(50)') AS InvoiceNo,
    --T.c.value('@InstallmentDate', 'DATETIME') AS InstallmentDate
	CONVERT(datetime, T.c.value('@InstallmentDate', 'nvarchar(50)'), 103) as InstallmentDate
FROM 
    @OnAccountXmlData.nodes('/RowDueOnAccountDtl') AS T(c);

-- Parse XML and insert data into #OnAccountTaxTable
INSERT INTO #OnAccountTaxTable (InvoiceNo, TaxID, TaxPaid)
SELECT 
    T.c.value('@InvoiceNo', 'NVARCHAR(50)') AS InvoiceNo,
    R.c.value('@TaxID', 'INT') AS TaxID,
    R.c.value('@TaxPaid', 'DECIMAL(18,2)') AS TaxPaid
FROM 
    @OnAccountXmlData.nodes('/RowDueOnAccountDtl') AS T(c)
CROSS APPLY 
    T.c.nodes('ReceiptTax/TaxDetails') AS R(c);

--select * from #AdhocDetailsTable
--select * from #OnAccountTaxTable
--print @OnAccountReceiptHeader


--select * from
--T_ERP_Transaction_Invoice_Details as TID
--inner join
--T_ERP_Transaction_Master as ETM on TID.I_ERP_Transaction_Master_ID=ETM.I_ERP_Transaction_Master_ID
--inner join
--#AdhocDetailsTable as ADT on CONVERT(DATE,ADT.InstallmentDate)=CONVERT(DATE,TID.Dt_Installment_Date)
--and ADT.StatusValue=TID.StatusValue
--where ETM.I_ERP_TransactionNo=@sTransactionNo
--and TID.I_Invoice_Header_ID=@iFeeSchedule
--and ISNULL(TID.CanBeProcessed,'false')='true' and ISNULL(TID.IsCompleted,'false')='false'


update TID set TID.IsCompleted='true',TID.Dt_CompletedOn=GETDATE(),TID.ReceiptHeaderID=@OnAccountReceiptHeader 
,TID.SuccessXML=@OnAccountXmlData,StudentID=@sStudentID
from
T_ERP_Transaction_Invoice_Details as TID
inner join
T_ERP_Transaction_Master as ETM on TID.I_ERP_Transaction_Master_ID=ETM.I_ERP_Transaction_Master_ID
inner join
#AdhocDetailsTable as ADT on CONVERT(DATE,ADT.InstallmentDate)=CONVERT(DATE,TID.Dt_Installment_Date)
and ADT.StatusValue=TID.StatusValue
where ETM.I_ERP_TransactionNo=@sTransactionNo
and TID.I_Invoice_Header_ID=@iFeeSchedule
and ISNULL(TID.CanBeProcessed,'false')='true' and ISNULL(TID.IsCompleted,'false')='false'



	END


	IF @SuccessXML IS NOT NULL OR @PaymentJson IS NOT NULL
	BEGIN

			update T_ERP_Transaction_Master set IsCompleted='true',Dt_CompletedOn=GETDATE(),
			SuccessXML=@SuccessXML,PaymentJson=@PaymentJson,S_TransactionStatus=@sTransactionStatus,I_StudentDetailID=@StudentDetailID
			where I_ERP_TransactionNo=@sTransactionNo and ISNULL(CanBeProcessed,'false')='true' and ISNULL(IsCompleted,'false')='false'
	END



	
 DROP TABLE #InvoiceTable
 DROP TABLE #AdhocDetailsTable
 DROP TABLE #InvoiceTaxTable
 DROP TABLE #OnAccountTaxTable


	select 1 StatusFlag,'Payment has been Succeed' Message

	--exec [dbo].[usp_ERP_InitiateTransaction] 1,1,'string545','2024-05-31','Initiated','Online App_Arivoo','UPI',10475,1,32,'24-0044'

	COMMIT;
	END TRY
    BEGIN CATCH
        -- Handle errors
        DECLARE @ErrorMessage NVARCHAR(4000);
        DECLARE @ErrorSeverity INT;
        DECLARE @ErrorState INT;

        SELECT 
            @ErrorMessage = ERROR_MESSAGE(),
            @ErrorSeverity = ERROR_SEVERITY(),
            @ErrorState = ERROR_STATE();

	-- Rollback the transaction
		ROLLBACK;
        -- Raise the error
        RAISERROR (@ErrorMessage, @ErrorSeverity, @ErrorState);
    END CATCH




END