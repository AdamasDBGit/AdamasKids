﻿-- =============================================
-- Author:		<Susmita Paul>
-- Create date: <2024-June-07>
-- Description:	<Cancle External Transactions and Unfreezing>
-- =============================================
CREATE PROCEDURE [dbo].[usp_ERP_CancleInitiatedFailedTransaction] 
	-- Add the parameters for the stored procedure here
	@iBrandID INT,
	@iCenterID INT = NULL,
	@sTransactionNo varchar(max),
	@dtTransactionDate datetime,
	@sTransactionStatus varchar(max),
	@sTransactionSource varchar(max),
	@sTransactionMode varchar(max)=NULL,
	@TotalTransactionAmount decimal(8,2),
	@iPaymentGatewayBrandID INT,
	@iSmsPaymentMode INT,
	@sStudentID varchar(max),
	@XmlData XML='<Root></Root/>',
	@PaymentJson varchar(max)=NULL,
	@SMobileNo varchar(20)=NULL
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

	IF @iCenterID IS NULL
	select top 1 @iCenterID=I_Centre_Id from T_Brand_Center_Details where I_Brand_ID=@iBrandID and I_Status=1


	IF EXISTs(select * from T_ERP_Transaction_Master where I_ERP_TransactionNo=@sTransactionNo and S_TransactionStatus='Initiated' and I_StatusID=1)
		BEGIN

				 -- Create temporary tables
					CREATE TABLE #FeeScheduleTable (
						FeeScheduleID INT PRIMARY KEY
					);

					CREATE TABLE #InvoiceTable (
						FeeScheduleID INT,
						InvoiceDetailID INT,
						ReceiptDetailID INT,
						AmountPaid DECIMAL(18, 2)
					);

					CREATE TABLE #AdhocDetailsTable (
						FeeScheduleID INT,
						StatusValue INT,
						Amount DECIMAL(18, 2),
						InvoiceNo NVARCHAR(50),
						InstallmentDate DATETIME
					);

					CREATE TABLE #InvoiceTaxTable (
						InvoiceDetailID INT,
						TaxID INT,
						TaxPaid DECIMAL(18, 2)
					);

					CREATE TABLE #OnAccountTaxTable (
						InvoiceNo NVARCHAR(50),
						TaxID INT,
						TaxPaid DECIMAL(18, 2)
					);

					-- XML data
				--    DECLARE @XmlData XML = '<Root>
				--       <RowFeeSheduleDtl FeeScheduleID="19">
				--	<TblRctCompDtl>
				--		<RowRctCompDtl I_Invoice_Detail_ID="121" I_Receipt_Detail_ID="0" N_Amount_Paid="10375.00">
				--			<TblRctTaxDtl>
				--				<RowRctTaxDtl I_Tax_ID="0" I_Receipt_Comp_Detail_ID="0" I_Invoice_Detail_ID="121" N_Tax_Paid="200.00" />
				--			</TblRctTaxDtl>
				--		</RowRctCompDtl>
				--		<RowRctCompDtl I_Invoice_Detail_ID="121" I_Receipt_Detail_ID="0" N_Amount_Paid="10375.00">
				--			<TblRctTaxDtl>
				--				<RowRctTaxDtl I_Tax_ID="0" I_Receipt_Comp_Detail_ID="0" I_Invoice_Detail_ID="121" N_Tax_Paid="200.00" />
				--			</TblRctTaxDtl>
				--		</RowRctCompDtl>
				--	</TblRctCompDtl>
				--	<TblDueOnAccountDtl>
				--		<RowDueOnAccountDtl Amount="100" InvoiceNo="TEMP/0000046" InstallmentDate="01-01-2025 00:00:00" StatusValue="32">
				--			<ReceiptTax>
				--				<TaxDetails TaxID="0" TaxPaid="50.00" />
				--				<TaxDetails TaxID="0" TaxPaid="30.00" />
				--			</ReceiptTax>
				--		</RowDueOnAccountDtl>
				--	</TblDueOnAccountDtl>
				--</RowFeeSheduleDtl>
				--<RowFeeSheduleDtl FeeScheduleID="20">
				--	<TblRctCompDtl>
				--		<RowRctCompDtl I_Invoice_Detail_ID="123" I_Receipt_Detail_ID="0" N_Amount_Paid="10975.00">
				--			<TblRctTaxDtl>
				--				<RowRctTaxDtl I_Tax_ID="0" I_Receipt_Comp_Detail_ID="0" I_Invoice_Detail_ID="123" N_Tax_Paid="200.00" />
				--			</TblRctTaxDtl>
				--		</RowRctCompDtl>
				--	</TblRctCompDtl>
				--	<TblDueOnAccountDtl>
				--		<RowDueOnAccountDtl Amount="100" InvoiceNo="TEMP/0000047" InstallmentDate="01-01-2029 00:00:00" StatusValue="32">
				--			<ReceiptTax>
				--				<TaxDetails TaxID="0" TaxPaid="50.00" />
				--				<TaxDetails TaxID="0" TaxPaid="30.00" />
				--			</ReceiptTax>
				--		</RowDueOnAccountDtl>
				--	</TblDueOnAccountDtl>
				--</RowFeeSheduleDtl>
				--    </Root>';

					-- Insert into fee schedule table
					INSERT INTO #FeeScheduleTable (FeeScheduleID)
					SELECT FeeSchedule.value('@FeeScheduleID', 'int')
					FROM @XmlData.nodes('/Root/RowFeeSheduleDtl') AS FeeSchedules(FeeSchedule);

					-- Insert into invoice table
					INSERT INTO #InvoiceTable (FeeScheduleID, InvoiceDetailID, ReceiptDetailID, AmountPaid)
					SELECT 
						FeeSchedule.value('../../@FeeScheduleID', 'int') AS FeeScheduleID,
						InvoiceDetail.value('@I_Invoice_Detail_ID', 'int') AS InvoiceDetailID,
						InvoiceDetail.value('@I_Receipt_Detail_ID', 'int') AS ReceiptDetailID,
						InvoiceDetail.value('@N_Amount_Paid', 'decimal(18, 2)') AS AmountPaid
					FROM @XmlData.nodes('/Root/RowFeeSheduleDtl/TblRctCompDtl/RowRctCompDtl') AS FeeSchedules(FeeSchedule)
					CROSS APPLY FeeSchedule.nodes('.') AS InvoiceDetails(InvoiceDetail);

					-- Insert into adhoc details table
					INSERT INTO #AdhocDetailsTable (FeeScheduleID,StatusValue, Amount, InvoiceNo, InstallmentDate)
					SELECT 
						FeeSchedule.value('../../@FeeScheduleID', 'int') AS FeeScheduleID,
						AdhocDetail.value('@StatusValue', 'int') AS StatusValue,
						AdhocDetail.value('@Amount', 'decimal(18, 2)') AS Amount,
						AdhocDetail.value('@InvoiceNo', 'nvarchar(50)') AS InvoiceNo,
						--AdhocDetail.value('@InstallmentDate', 'datetime') AS InstallmentDate
						CONVERT(datetime, AdhocDetail.value('@InstallmentDate', 'nvarchar(50)'), 103) as InstallmentDate
					FROM @XmlData.nodes('/Root/RowFeeSheduleDtl/TblDueOnAccountDtl/RowDueOnAccountDtl') AS FeeSchedules(FeeSchedule)
					CROSS APPLY FeeSchedule.nodes('.') AS AdhocDetails(AdhocDetail);

					-- Insert into invoice tax table
					INSERT INTO #InvoiceTaxTable (InvoiceDetailID, TaxID, TaxPaid)
					SELECT 
						InvoiceDetail.value('@I_Invoice_Detail_ID', 'int') AS InvoiceDetailID,
						TaxDetail.value('@I_Tax_ID', 'int') AS TaxID,
						TaxDetail.value('@N_Tax_Paid', 'decimal(18, 2)') AS TaxPaid
					FROM @XmlData.nodes('/Root/RowFeeSheduleDtl/TblRctCompDtl/RowRctCompDtl/TblRctTaxDtl/RowRctTaxDtl') AS FeeSchedules(FeeSchedule)
					CROSS APPLY FeeSchedule.nodes('.') AS InvoiceDetails(InvoiceDetail)
					CROSS APPLY InvoiceDetail.nodes('.') AS TaxDetails(TaxDetail);

				 -- Insert into on account tax table
					INSERT INTO #OnAccountTaxTable (InvoiceNo, TaxID, TaxPaid)
				SELECT 
					AdhocDetail.value('@InvoiceNo', 'nvarchar(50)') AS InvoiceNo,
					TaxDetails.value('@TaxID', 'int') AS TaxID,
					TaxDetails.value('@TaxPaid', 'decimal(18, 2)') AS TaxPaid
				FROM @XmlData.nodes('/Root/RowFeeSheduleDtl/TblDueOnAccountDtl/RowDueOnAccountDtl') AS FeeSchedule(AdhocDetail)
				CROSS APPLY AdhocDetail.nodes('ReceiptTax/TaxDetails') AS TaxDetails(TaxDetails);

					  -- Drop temporary tables
					--select * from  #FeeScheduleTable, #InvoiceTable, #AdhocDetailsTable, #InvoiceTaxTable, #OnAccountTaxTable;

	

					update ETM set ETM.S_TransactionStatus=@sTransactionStatus,Dt_UpdatedOn=GETDATE(),I_UpdatedBy=1,PaymentJson=@PaymentJson
					,S_TransactionMode=@sTransactionMode
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
					where ETM.I_ERP_TransactionNo=@sTransactionNo 
					and ISNULL(TID.CanBeProcessed,'false')='true' and ISNULL(TID.IsCompleted,'false')='false'

	 
					update ICD set ICD.is_Freezed='false' from
					T_Invoice_Child_Detail as ICD 
					inner join #InvoiceTable IT on ICD.I_Invoice_Detail_ID=IT.InvoiceDetailID



					-- Drop temporary tables
					DROP TABLE #FeeScheduleTable, #InvoiceTable, #AdhocDetailsTable, #InvoiceTaxTable, #OnAccountTaxTable;


					select 1 StatusFlag,'Payment has been failed' Message

					--exec [dbo].[usp_ERP_InitiateTransaction] 1,1,'string545','2024-05-31','Initiated','Online App_Arivoo','UPI',10475,1,32,'24-0044'


	END
	ELSE IF not exists(select * from T_ERP_Transaction_Master where I_ERP_TransactionNo=@sTransactionNo and I_StatusID=1)
	BEGIN

		RAISERROR('Transaction No Not Exsits',11,1)

	END
	ELSE IF exists(select * from T_ERP_Transaction_Master where I_ERP_TransactionNo=@sTransactionNo and S_TransactionStatus='Success'  and I_StatusID=1)
	BEGIN
		RAISERROR('Transaction already been Succeed',11,1)
	END
	ELSE IF exists(select * from T_ERP_Transaction_Master where I_ERP_TransactionNo=@sTransactionNo and S_TransactionStatus='Failure'  and I_StatusID=1)
	BEGIN
		RAISERROR('Transaction already been Failed',11,1)
	END

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