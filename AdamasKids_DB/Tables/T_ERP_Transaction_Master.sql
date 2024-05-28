CREATE TABLE [dbo].[T_ERP_Transaction_Master] (
    [I_ERP_Transaction_Master_ID]       INT            IDENTITY (1, 1) NOT NULL,
    [I_ERP_TransactionNo]               INT            NULL,
    [I_BrandID]                         INT            NULL,
    [I_CentreID]                        INT            NULL,
    [I_StudentDetailID]                 INT            NOT NULL,
    [Dt_TransactionDate]                DATETIME       NOT NULL,
    [S_TransactionSource]               VARCHAR (MAX)  NOT NULL,
    [I_ERP_Brand_PaymentGateway_Map_id] INT            NOT NULL,
    [S_TransactionMode]                 VARCHAR (MAX)  NOT NULL,
    [S_TransactionStatus]               VARCHAR (255)  NOT NULL,
    [I_TransactionAmount]               DECIMAL (8, 2) NOT NULL,
    [I_TransactionTax]                  DECIMAL (8, 2) NOT NULL,
    [CanBeProcessed]                    BIT            NULL,
    [IsCompleted]                       BIT            NULL,
    [Dt_CreatedOn]                      DATETIME       NOT NULL,
    [I_CreatedBy]                       INT            NOT NULL,
    [Dt_UpdatedOn]                      DATETIME       NULL,
    [I_UpdatedBy]                       INT            NULL,
    [Dt_CompletedOn]                    DATETIME       NULL,
    [I_StatusID]                        INT            NULL,
    [PaymentDetailsXML]                 NVARCHAR (255) NOT NULL
);

