CREATE TABLE [dbo].[T_ERP_Transaction_Invoice_Details] (
    [I_ERP_Transaction_Invoice_Details_ID] INT            IDENTITY (1, 1) NOT NULL,
    [I_ERP_Transaction_Master_ID]          INT            NULL,
    [I_Invoice_Header_ID]                  INT            NULL,
    [I_FeePlan_ID]                         INT            NULL,
    [StatusValue]                          INT            NULL,
    [S_Installment_invoice_NO]             VARCHAR (255)  NULL,
    [Dt_Installment_Date]                  DATETIME       NULL,
    [TotalAmoutPaid]                       DECIMAL (8, 2) NULL,
    [TotalTaxPaid]                         DECIMAL (8, 2) NULL,
    [CanBeProcessed]                       BIT            NULL,
    [IsCompleted]                          BIT            NULL,
    [Dt_CompletedOn]                       DATETIME       NULL,
    [StudentID]                            VARCHAR (MAX)  NULL,
    [ReceiptHeaderID]                      INT            NULL
);



