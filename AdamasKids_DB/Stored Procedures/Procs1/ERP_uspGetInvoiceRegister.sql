﻿CREATE PROCEDURE [dbo].[ERP_uspGetInvoiceRegister]
    @iSelectedBrandId INT,
    @dtDateTo DATETIME = NULL,
    @dtDateFrom DATETIME = NULL,
    @FullName VARCHAR(100) = NULL,
    @sStudentCode VARCHAR(100) = NULL,
    @sInvoiceNo VARCHAR(50) = NULL
AS
BEGIN
    SET NOCOUNT ON;

    DECLARE @TempCenter TABLE (I_Center_ID INT);
    
    IF @iSelectedBrandId > 0
    BEGIN
        INSERT INTO @TempCenter
        SELECT I_Centre_Id 
        FROM T_Brand_Center_Details 
        WHERE I_Brand_ID = @iSelectedBrandId;
    END

    DECLARE @InvoiceDetail TABLE
    (
        S_Invoice_No VARCHAR(100),
        I_Invoice_Header_ID INT,
        N_Invoice_Amount NUMERIC(18, 2),
        Dt_Invoice_Date DATETIME,
        I_Student_Detail_ID INT,
        S_Student_ID VARCHAR(100),
        S_First_Name VARCHAR(100),
        S_Middle_Name VARCHAR(100),
        S_Last_Name VARCHAR(100),
        I_Status INT,
        I_Centre_Id INT,
        I_Currency_ID INT,
        N_Tax_Amount NUMERIC(18, 2),
        S_Center_Code VARCHAR(50),
        S_Center_Short_Name VARCHAR(50)
    );

    INSERT INTO @InvoiceDetail
    SELECT 
        IP.S_Invoice_No,
        IP.I_Invoice_Header_ID,
        IP.N_Invoice_Amount,
        IP.Dt_Invoice_Date,
        IP.I_Student_Detail_ID,
        SD.S_Student_ID,
        TRIM(SD.S_First_Name),
        TRIM(SD.S_Middle_Name),
        TRIM(SD.S_Last_Name),
        CASE WHEN IP.I_Status = 0 THEN 1 ELSE IP.I_Status END,
        IP.I_Centre_Id,
        COU.I_Currency_ID,
        ISNULL(IP.N_Tax_Amount, 0) AS N_Tax_Amount,
        CM.S_Center_Code,
        CM.S_Center_Short_Name
    FROM dbo.T_Invoice_Parent IP
    INNER JOIN dbo.T_Student_Detail SD ON SD.I_Student_Detail_ID = IP.I_Student_Detail_ID
    INNER JOIN dbo.T_Enquiry_Regn_Detail TERD ON SD.I_Enquiry_Regn_ID = TERD.I_Enquiry_Regn_ID
    INNER JOIN dbo.T_Centre_Master CM ON IP.I_Centre_Id = CM.I_Centre_Id
    INNER JOIN dbo.T_Country_Master COU ON CM.I_Country_ID = COU.I_Country_ID
    WHERE IP.I_Centre_Id IN (SELECT I_Center_ID FROM @TempCenter)
        AND (CONVERT(DATE, IP.Dt_Invoice_Date) BETWEEN CONVERT(DATE, @dtDateFrom) AND CONVERT(DATE, @dtDateTo)
             OR (@dtDateFrom IS NULL AND @dtDateTo IS NULL))
        AND (DATEDIFF(dd, @dtDateFrom, CONVERT(DATE, IP.Dt_Invoice_Date)) >= 0 OR @dtDateFrom IS NULL)
        AND (DATEDIFF(dd, @dtDateTo, IP.Dt_Invoice_Date) <= 0 OR @dtDateTo IS NULL)
        AND CONCAT(TRIM(SD.S_First_Name), ' ', ISNULL(TRIM(SD.S_Middle_Name) + ' ', ''), TRIM(SD.S_Last_Name)) LIKE ISNULL(@FullName, CONCAT(TRIM(SD.S_First_Name), ' ', ISNULL(TRIM(SD.S_Middle_Name) + ' ', ''), TRIM(SD.S_Last_Name))) + '%'
        AND SD.S_Student_ID LIKE ISNULL(@sStudentCode, SD.S_Student_ID)
        AND IP.S_Invoice_No LIKE ISNULL(@sInvoiceNo, IP.S_Invoice_No) + '%'
        AND IP.I_Status <> 0

    UNION ALL

    SELECT 
        IP.S_Invoice_No,
        IP.I_Invoice_Header_ID,
        IP.N_Invoice_Amount,
        IP.Dt_Invoice_Date,
        IP.I_Student_Detail_ID,
        SD.S_Student_ID,
        TRIM(SD.S_First_Name),
        TRIM(SD.S_Middle_Name),
        TRIM(SD.S_Last_Name),
        0,
        IP.I_Centre_Id,
        COU.I_Currency_ID,
        ISNULL(IP.N_Tax_Amount, 0) AS N_Tax_Amount,
        CM.S_Center_Code,
        CM.S_Center_Short_Name
    FROM dbo.T_Invoice_Parent IP
    INNER JOIN dbo.T_Student_Detail SD ON SD.I_Student_Detail_ID = IP.I_Student_Detail_ID
    INNER JOIN dbo.T_Enquiry_Regn_Detail TERD ON SD.I_Enquiry_Regn_ID = TERD.I_Enquiry_Regn_ID
    INNER JOIN dbo.T_Centre_Master CM ON IP.I_Centre_Id = CM.I_Centre_Id
    INNER JOIN dbo.T_Country_Master COU ON CM.I_Country_ID = COU.I_Country_ID
    WHERE IP.I_Centre_Id IN (SELECT I_Center_ID FROM @TempCenter)
        AND (DATEDIFF(dd, CONVERT(DATE, @dtDateFrom), CONVERT(DATE, IP.Dt_Upd_On)) >= 0 OR @dtDateFrom IS NULL)
        AND (DATEDIFF(dd, CONVERT(DATE, @dtDateTo), CONVERT(DATE, IP.Dt_Upd_On)) <= 0 OR @dtDateTo IS NULL)
        AND (DATEDIFF(dd, CONVERT(DATE, @dtDateFrom), CONVERT(DATE, IP.Dt_Invoice_Date)) <= 0 OR @dtDateFrom IS NULL)
        AND (DATEDIFF(dd, CONVERT(DATE, @dtDateTo), CONVERT(DATE, IP.Dt_Invoice_Date)) >= 0 OR @dtDateTo IS NULL)
        AND CONCAT(TRIM(SD.S_First_Name), ' ', ISNULL(TRIM(SD.S_Middle_Name) + ' ', ''), TRIM(SD.S_Last_Name)) LIKE ISNULL(@FullName, CONCAT(TRIM(SD.S_First_Name), ' ', ISNULL(TRIM(SD.S_Middle_Name) + ' ', ''), TRIM(SD.S_Last_Name))) + '%'
        AND SD.S_Student_ID LIKE ISNULL(@sStudentCode, SD.S_Student_ID)
        AND IP.S_Invoice_No LIKE ISNULL(@sInvoiceNo, IP.S_Invoice_No) + '%'
        AND SD.I_Status <> 0

    SELECT *
    FROM @InvoiceDetail
    ORDER BY I_Invoice_Header_ID DESC
END
