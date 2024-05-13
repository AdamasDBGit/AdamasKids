﻿CREATE TABLE [dbo].[T_Receipt_Header] (
    [I_Receipt_Header_ID]    INT             IDENTITY (1, 1) NOT NULL,
    [S_Receipt_No]           VARCHAR (20)    NULL,
    [I_Invoice_Header_ID]    INT             NULL,
    [Dt_Receipt_Date]        DATETIME        NULL,
    [I_Student_Detail_ID]    INT             NULL,
    [I_PaymentMode_ID]       INT             NOT NULL,
    [I_Centre_Id]            INT             NULL,
    [I_Enquiry_Regn_ID]      INT             NULL,
    [N_Receipt_Amount]       NUMERIC (18, 2) NULL,
    [S_Fund_Transfer_Status] CHAR (1)        NULL,
    [I_Status]               INT             NULL,
    [Dt_CreditCard_Expiry]   DATETIME        NULL,
    [S_CreditCard_Issuer]    VARCHAR (50)    NULL,
    [S_Cancellation_Reason]  VARCHAR (500)   NULL,
    [N_CreditCard_No]        NUMERIC (18)    NULL,
    [S_ChequeDD_No]          VARCHAR (20)    NULL,
    [Dt_ChequeDD_Date]       DATETIME        NULL,
    [S_Bank_Name]            VARCHAR (200)   NULL,
    [S_Branch_Name]          VARCHAR (20)    NULL,
    [I_Receipt_Type]         SMALLINT        NULL,
    [S_Crtd_By]              VARCHAR (20)    NULL,
    [S_Upd_By]               VARCHAR (20)    NULL,
    [Dt_Crtd_On]             DATETIME        NULL,
    [Dt_Upd_On]              DATETIME        NULL,
    [N_Tax_Amount]           NUMERIC (18, 2) NULL,
    [N_Amount_Rff]           NUMERIC (18, 2) NULL,
    [N_Receipt_Tax_Rff]      NUMERIC (18, 2) NULL,
    [S_AdjustmentRemarks]    VARCHAR (500)   NULL,
    [Bank_Account_Name]      VARCHAR (500)   NULL,
    [Dt_Deposit_Date]        DATETIME        NULL,
    [S_Narration]            VARCHAR (500)   NULL,
    [I_Currency_ID]          INT             NULL,
    [Is_NewGSTEnvironment]   BIT             NULL,
    CONSTRAINT [PK__T_Receipt_Header__603E1312] PRIMARY KEY CLUSTERED ([I_Receipt_Header_ID] ASC),
    CONSTRAINT [FK__T_Receipt__I_Cen__20238DFD] FOREIGN KEY ([I_Centre_Id]) REFERENCES [dbo].[T_Centre_Master] ([I_Centre_Id]),
    CONSTRAINT [FK__T_Receipt__I_Enq__1E3B458B] FOREIGN KEY ([I_Enquiry_Regn_ID]) REFERENCES [dbo].[T_Enquiry_Regn_Detail] ([I_Enquiry_Regn_ID]),
    CONSTRAINT [FK__T_Receipt__I_Inv__1D472152] FOREIGN KEY ([I_Invoice_Header_ID]) REFERENCES [dbo].[T_Invoice_Parent] ([I_Invoice_Header_ID]),
    CONSTRAINT [FK__T_Receipt__I_Pay__1C52FD19] FOREIGN KEY ([I_PaymentMode_ID]) REFERENCES [dbo].[T_PaymentMode_Master] ([I_PaymentMode_ID]),
    CONSTRAINT [FK__T_Receipt__I_Stu__1F2F69C4] FOREIGN KEY ([I_Student_Detail_ID]) REFERENCES [dbo].[T_Student_Detail] ([I_Student_Detail_ID])
);


GO
CREATE NONCLUSTERED INDEX [index_Invoice_ID_Receipt]
    ON [dbo].[T_Receipt_Header]([I_Invoice_Header_ID] ASC);

