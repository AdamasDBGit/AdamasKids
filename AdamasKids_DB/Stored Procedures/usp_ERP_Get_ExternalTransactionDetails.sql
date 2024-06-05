﻿-- =============================================
-- Author:		<Susmita Paul>
-- Create date: <2024-June-03>
-- Description:	<Get Transaction Details>
-- =============================================
CREATE PROCEDURE [dbo].[usp_ERP_Get_ExternalTransactionDetails] 
	-- Add the parameters for the stored procedure here
	@iTransactionNo varchar(max)=NULL,
	@iBrandID INT = NULL,
	@StudentID varchar(max)=NULL
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	Create Table #Transaction
	(
	TransactionID INT,
    BrandID INT,
    CenterID INT,
    TransactionNo VARCHAR(255),
    TransactionStatus VARCHAR(255),
    TransactionSource VARCHAR(255),
    TransactionDate DATETIME,
    CanBeProcessed BIT,
    IsCompleted BIT,
    TransactionMode VARCHAR(255),
    TotalTransactionAmount DECIMAL(18, 2),
    PaymentGatewayBrandID INT,
    SmsPaymentMode INT,
    StudentID VARCHAR(255),
    XmlData xml,
    PaymentJson TEXT,
    StatusID INT
	)



	insert into #Transaction
	(
	TransactionID,
    BrandID,
    CenterID,
    TransactionNo,
    TransactionStatus,
    TransactionSource,
    TransactionDate,
    CanBeProcessed,
    IsCompleted,
    TransactionMode,
    TotalTransactionAmount,
    PaymentGatewayBrandID,
    SmsPaymentMode,
    StudentID,
    --XmlData,
    PaymentJson,
    StatusID
	)
	select 
	DISTINCT
	TM.I_ERP_Transaction_Master_ID as TransactionID,
	TM.I_BrandID BrandID,
	TM.I_CentreID CenterID,
	TM.I_ERP_TransactionNo TransactionNo,
	TM.S_TransactionStatus TransactionStatus,
	TM.S_TransactionSource TransactionSource,
	TM.Dt_TransactionDate TransactionDate,
	TM.CanBeProcessed CanBeProcessed,
	TM.IsCompleted IsCompleted,
	TM.S_TransactionMode TransactionMode,
	TM.I_TransactionTotalAmount TotalTransactionAmount,
	TM.I_ERP_Brand_PaymentGateway_Map_id PaymentGatewayBrandID,
	TM.SMSPaymentMode SmsPaymentMode,
	TID.StudentID StudentID,
	--TM.PaymentDetailsXML XmlData,
	TM.PaymentJson PaymentJson,
	TM.I_StatusID StatusID
	from T_ERP_Transaction_Master as TM 
	inner join
	T_ERP_Transaction_Invoice_Details as TID on TM.I_ERP_Transaction_Master_ID=TID.I_ERP_Transaction_Master_ID
	where TM.I_ERP_TransactionNo = ISNULL(@iTransactionNo,TM.I_ERP_TransactionNo) 
	and TM.I_BrandID=ISNULL(@iBrandID,TM.I_BrandID)


	update T set T.XmlData=TM.PaymentDetailsXML from #Transaction as T 
	inner join
	T_ERP_Transaction_Master as TM on T.TransactionID=TM.I_ERP_Transaction_Master_ID
	
	select * from #Transaction


	select 
	T.TransactionID,
	TID.I_Invoice_Header_ID as InvoiceHeaderID,
	TID.S_Installment_invoice_NO as InstallmentInvoiceNo,
	CASE WHEN TID.StatusValue IS NULL THEN 'false' 
	ELSE
	'true' END IsAdhoc,
	TID.StatusValue,
	SM.S_Lebel as OnAcccountComponent,
	TID.Dt_Installment_Date as InstallmentDate,
	ISNULL(TID.TotalAmoutPaid,0) as InstallmentBaseAmountPaid,
	ISNULL(TID.TotalTaxPaid,0) as InstallmentTaxAmountPaid,
	ISNULL(TID.CanBeProcessed,'false') as CanBeProcessed,
	ISNULL(TID.IsCompleted,'false') as IsCompleted,
	TID.ReceiptHeaderID as ReceiptHeaderID,
	RH.S_Receipt_No as ReceiptNo,
	RH.Dt_Receipt_Date as ReceiptDate
	from
	#Transaction as T
	inner join
	T_ERP_Transaction_Invoice_Details as TID on T.TransactionID=TID.I_ERP_Transaction_Master_ID
	left join
	T_Status_Master as SM on SM.I_Status_Value=TID.StatusValue and SM.I_Brand_ID=T.BrandID
	left join
	T_Receipt_Header as RH on RH.I_Receipt_Header_ID=TID.ReceiptHeaderID

   
END