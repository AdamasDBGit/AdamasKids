﻿
CREATE PROC [dbo].[USP_Fetch_FormID_Bulkupload]
    @Brandid INT,
    @FormNumber VARCHAR(20) OUTPUT
AS
BEGIN
    DECLARE @PatternHeaderID INT = (
        SELECT SPH.I_Pattern_HeaderID
        FROM [T_ERP_Saas_Pattern_Header] AS SPH
        WHERE SPH.I_Brand_ID = @Brandid AND SPH.S_Property_Name = 'Form Number'
    );
    
    DECLARE @incrementid INT = (
        SELECT ISNULL(PCH.I_Increment_ID, 0)
        FROM [T_ERP_Saas_Pattern_Child_Header] AS PCH
        WHERE I_Pattern_HeaderID = @PatternHeaderID
    );
    
    UPDATE [T_ERP_Saas_Pattern_Child_Header]
    SET I_Increment_ID = @incrementid + 1
    WHERE I_Pattern_HeaderID = @PatternHeaderID;
    
    DECLARE @Result VARCHAR(20);
    
    SET @Result = dbo.GenerateFormNumber(@PatternHeaderID);
    
    -- Assign the result to the output parameter
    SET @FormNumber = @Result;
    
    -- Optionally, you can still select the result
    SELECT @Result AS FormNumber;
END;