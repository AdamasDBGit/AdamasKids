﻿-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE FUNCTION [dbo].[usp_ERP_GetTransactionStatus] 
(	
	-- Add the parameters for the function here
	@iPaymentStatusID INT,
	@iBrandID INT=NULL
)
RETURNS @PaymentStatusTable TABLE 
(
    StatusDescription VARCHAR(255),
	StatusColour varchar(255)
)
BEGIN
    IF @iBrandID IN (1, 2, 3, 107, 110) 
    BEGIN
        IF @iPaymentStatusID = 1
		BEGIN
            INSERT INTO @PaymentStatusTable (StatusDescription,StatusColour)
            VALUES ('Initiated','#FFFF00');
        END
        IF @iPaymentStatusID = 2
        BEGIN
            INSERT INTO @PaymentStatusTable (StatusDescription,StatusColour)
            VALUES ('Pending','#ffbf00');
        END
		IF @iPaymentStatusID = 3
         BEGIN
            INSERT INTO @PaymentStatusTable (StatusDescription,StatusColour)
            VALUES ('Success','#008000');
        END
		IF @iPaymentStatusID = 4
        BEGIN
            INSERT INTO @PaymentStatusTable (StatusDescription,StatusColour)
            VALUES ('Failure','#FF0000');
        END


    END
    ELSE
		BEGIN
				 IF @iPaymentStatusID = 1
		BEGIN
            INSERT INTO @PaymentStatusTable (StatusDescription,StatusColour)
            VALUES ('Initiated','#FFFF00');
        END
        IF @iPaymentStatusID = 2
        BEGIN
            INSERT INTO @PaymentStatusTable (StatusDescription,StatusColour)
            VALUES ('Pending','#ffbf00');
        END
		IF @iPaymentStatusID = 3
         BEGIN
            INSERT INTO @PaymentStatusTable (StatusDescription,StatusColour)
            VALUES ('Success','#008000');
        END
		IF @iPaymentStatusID = 4
        BEGIN
            INSERT INTO @PaymentStatusTable (StatusDescription,StatusColour)
            VALUES ('Failure','#FF0000');
        END

		END

    RETURN;
END