-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[usp_ERP_Get_PaymentGateWay_Info] 
	-- Add the parameters for the stored procedure here
	@iBrandID INT,
	@Mode INT
AS
BEGIN TRY 
IF (@iBrandID >0)
BEGIN
SELECT 
EBPM.I_ERP_Brand_PaymentGateway_Map_id as PaymentGatewayBrandID,
ETPI.S_PaymentGateway_Name as PaymentGatewayName,
EBPM.I_Brand_ID BrandId,
ETPI.S_TransactionUrl TransactionUrl
,ETPI.S_MerchantId MerchantName
,ETPI.S_Salt Salt
,EBPM.I_Payment_Mode as SMSPaymentMode from 
T_ERP_PaymentGateway_Info as ETPI 
inner join
T_ERP_Brand_PaymentGateway_Map as EBPM on ETPI.I_PaymentGateway_Id=EBPM.I_PaymentGateway_Id
where ETPI.I_Status = 1 and ETPI.I_IsLive = @Mode
and EBPM.I_Brand_ID=@iBrandID and EBPM.Is_Active=1 and ETPI.I_Status=1

END

END TRY
BEGIN CATCH
	
	DECLARE @ErrMsg NVARCHAR(4000), @ErrSeverity int

	SELECT	@ErrMsg = ERROR_MESSAGE(),
			@ErrSeverity = ERROR_SEVERITY()

	RAISERROR(@ErrMsg, @ErrSeverity, 1)
END CATCH