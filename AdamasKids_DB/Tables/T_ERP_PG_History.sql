CREATE TABLE [dbo].[T_ERP_PG_History] (
    [PG_History_ID]           INT           IDENTITY (1, 1) NOT NULL,
    [SourceofRequestType]     VARCHAR (MAX) NULL,
    [RequestUserId]           VARCHAR (MAX) NULL,
    [PGCancelledBy]           VARCHAR (MAX) NULL,
    [PGCancelledDate]         DATETIME      NULL,
    [ExternalReceiptNo]       VARCHAR (MAX) NULL,
    [PaymentStatus]           VARCHAR (MAX) NULL,
    [PGMessage]               VARCHAR (MAX) NULL,
    [PGResponseType]          VARCHAR (MAX) NULL,
    [PGExecutionDate]         DATETIME      NULL,
    [PGResponseJson]          VARCHAR (MAX) NULL,
    [S_Transaction_No]        VARCHAR (MAX) NULL,
    [I_Transaction_Master_ID] INT           NULL
);

