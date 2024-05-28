CREATE TABLE [dbo].[T_ERP_PaymentGateway_Info] (
    [I_PaymentGateway_Id]   INT           IDENTITY (1, 1) NOT NULL,
    [S_PaymentGateway_Name] VARCHAR (MAX) NULL,
    [S_TransactionUrl]      VARCHAR (MAX) NULL,
    [S_Salt]                VARCHAR (MAX) NULL,
    [S_MerchantId]          VARCHAR (MAX) NULL,
    [I_IsLive]              BIT           NULL,
    [I_Status]              BIT           NULL
);

