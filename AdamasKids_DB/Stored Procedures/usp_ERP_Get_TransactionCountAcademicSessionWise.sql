-- =============================================
-- Author:		<Susmita Paul>
-- Create date: <2024-June-11>
-- Description:	<Get Total Transaction>
-- =============================================
CREATE PROCEDURE [dbo].[usp_ERP_Get_TransactionCountAcademicSessionWise] 
	-- Add the parameters for the stored procedure here
	@iBrandID INT,
	@dtStartDate DATETIME,
	@dtEndDate DATETIME

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.

	Create Table #SuccessEx_InternalTransaction
	(
	TransactionNo Varchar(max),
	ReceiptHeaderID INT,
	PaymentStatus varchar(max),
	TotalBaseAmount decimal(8,2),
	TotalTaxAmount decimal(8,2)
	)

	Create Table #UnSuccessFulExternalTransaction
	(
	TransactionNo Varchar(max),
	PaymentStatus varchar(max),
	TotalTransactionAmount decimal(8,2)
	)


--- Success Transaction
  insert into #SuccessEx_InternalTransaction
  select Distinct TM.I_ERP_TransactionNo,RH.I_Receipt_Header_ID,
  CASE WHEN 
  TM.I_ERP_Transaction_Master_ID IS NOT NULL THEN TM.S_TransactionStatus 
  ELSE 'Success'
  END as PaymentStatus,
  ISNULL(RH.N_Receipt_Amount,0),
  ISNULL(RH.N_Tax_Amount,0)
  from 
  T_Receipt_Header as RH
  inner join
  T_Brand_Center_Details as BD on RH.I_Centre_Id=BD.I_Centre_Id
  inner join
  T_Brand_Master as BM on BM.I_Brand_ID=BD.I_Brand_ID
  left join
  T_ERP_Transaction_Invoice_Details as TID on RH.I_Receipt_Header_ID=TID.ReceiptHeaderID and TID.IsCompleted='true'
  left join
  T_ERP_Transaction_Master as TM on TID.I_ERP_Transaction_Master_ID=TM.I_ERP_Transaction_Master_ID and TM.I_StatusID=1
  where RH.I_Status=1 
  and BM.I_Brand_ID=@iBrandID and  
  CONVERT(DATE,RH.Dt_Receipt_Date) between CONVERT(DATE,@dtStartDate) and CONVERT(DATE,@dtEndDate)
  


  select * from #SuccessEx_InternalTransaction

  insert into #UnSuccessFulExternalTransaction
  select I_ERP_TransactionNo,
  CASE WHEN  TM.S_TransactionStatus = 'Initiated' AND DATEDIFF(MINUTE, TM.Dt_TransactionDate, GETDATE()) > 60
  THEN 'Pending'
  ELSE TM.S_TransactionStatus END TransactionStatus,
  ISNULL(TM.I_TransactionTotalAmount,0)
  from T_ERP_Transaction_Master as TM
  inner join
  T_ERP_Transaction_Invoice_Details as TID on TID.I_ERP_Transaction_Master_ID=TM.I_ERP_Transaction_Master_ID 
  where (TM.IsCompleted ='false' OR TM.IsCompleted IS NULL)  --and TID.ReceiptHeaderID IS NULL
  

  select * from #UnSuccessFulExternalTransaction





END