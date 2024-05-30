﻿-- =============================================
-- Author:		<Susmita Paul>
-- Create date: <2024-May-29>
-- Description:	<Validate Transaction no and Source>
-- =============================================
CREATE PROCEDURE [dbo].[usp_ERP_Check_Validate_TransactionNo_Source]
	-- Add the parameters for the stored procedure here
	@sTransactionNo varchar(max),
	@sTransactionSource varchar(max),
	@iBrandID INT =null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	DECLARE @ErrMessage NVARCHAR(MAX)


	BEGIN TRY

	IF EXISTS(select * from T_ERP_Transaction_Master where I_ERP_TransactionNo=@sTransactionNo)
	BEGIN

			SELECT @ErrMessage='Invalid Transaction No ! Transaction already exists'

			select 0 StatusFlag,@ErrMessage Message

	END

	IF NOT EXISTS(select * from T_ERP_Valid_Transaction_Source_Master where Transaction_Source_Name=@sTransactionSource and Is_Active=1)
	BEGIN

			SELECT @ErrMessage='Invalid Transaction Source!'

			select 0 StatusFlag,@ErrMessage Message

	END


	select 1 StatusFlag,'OK' Message

	END TRY
    BEGIN CATCH
	--Error occurred:  
        ROLLBACK TRANSACTION
        DECLARE @ErrMsg NVARCHAR(4000) ,
            @ErrSeverity INT
        SELECT  @ErrMsg = ERROR_MESSAGE() ,
                @ErrSeverity = ERROR_SEVERITY()

        RAISERROR(@ErrMsg, @ErrSeverity, 1)
    END CATCH


    
END