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
SELECT TPI.I_PaymentGateway_Id as PaymentGatewayBrandID,
TPI.S_PaymentGateway_Name as PaymentGatewayName,
1 BrandId,
TPI.S_TransactionUrl TransactionUrl
,TPI.S_MerchantId MerchantName
,TPI.S_Salt Salt,
12 as SMSPaymentMode from T_PaymentGateway_Info as TPI where I_Brand_ID = @iBrandID and I_Status = 1 and I_IsLive = @Mode
END

END TRY
BEGIN CATCH
	
	DECLARE @ErrMsg NVARCHAR(4000), @ErrSeverity int

	SELECT	@ErrMsg = ERROR_MESSAGE(),
			@ErrSeverity = ERROR_SEVERITY()

	RAISERROR(@ErrMsg, @ErrSeverity, 1)
END CATCH