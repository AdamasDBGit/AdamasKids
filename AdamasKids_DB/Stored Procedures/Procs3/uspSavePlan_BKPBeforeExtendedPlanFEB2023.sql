﻿
CREATE procedure [ECOMMERCE].[uspSavePlan_BKPBeforeExtendedPlanFEB2023]
(
	@PlanCode VARCHAR(MAX),
	@PlanName VARCHAR(MAX),
	@PlanDesc VARCHAR(MAX)=NULL,
	@ValidFrom Datetime,
	@ValidTo DateTime,
	@PlanImage VARCHAR(MAX),
	@BrandIDList VARCHAR(MAX),
	@LanguageID INT=2,--susmita
	@LanguageName VARCHAR(MAX)='Bengali & English',--susmita
	@CreatedBy VARCHAR(MAX)
)
AS
BEGIN

	DECLARE @PlanID INT=0

	BEGIN TRY

		BEGIN TRANSACTION

	IF NOT EXISTS(select * from ECOMMERCE.T_Plan_Master where PlanName=@PlanName and StatusID=1)
	BEGIN

		DECLARE @SequenceNo INT=99999 --susmita 2022-09-28
		select @SequenceNo=Max(SequenceNo)+1 from ECOMMERCE.T_Plan_Master --susmita 2022-09-28

		insert into ECOMMERCE.T_Plan_Master
		(
			PlanCode,
			PlanName,
			ValidFrom,
			ValidTo,
			StatusID,
			IsPublished,
			CreatedBy,
			CreatedOn,
			I_Language_ID,--susmita
			I_Language_Name,--susmita
			BrandID,
			SequenceNo --susmita 2022-09-28
		)
		VALUES
		(
			@PlanCode,
			@PlanName,
			@ValidFrom,
			@ValidTo,
			1,
			0,
			@CreatedBy,
			GETDATE(),
			@LanguageID,--susmita
			@LanguageName,--susmita
			0,
			@SequenceNo --susmita 2022-09-28
		)

		SET @PlanID=SCOPE_IDENTITY()

		IF(@PlanID>0)
		BEGIN

			insert into ECOMMERCE.T_Plan_Brand_Map
			select @PlanID,CAST(FSR.Val as INT),1 from fnString2Rows(@BrandIDList,',') AS FSR

			insert into ECOMMERCE.T_Plan_Config
			select @PlanID,ConfigID,@PlanImage,NULL,1 
			from ECOMMERCE.T_Cofiguration_Property_Master where ConfigCode='LOGO' and StatusID=1

		END

	END
	ELSE
	BEGIN

		RAISERROR('Plan with same name already exists',11,1)

	END

	select @PlanID as PlanID

	COMMIT TRANSACTION

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
