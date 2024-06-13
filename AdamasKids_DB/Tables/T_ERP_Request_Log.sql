CREATE TABLE [dbo].[T_ERP_Request_Log] (
    [I_ERP_RequestID]        INT           IDENTITY (1, 1) NOT NULL,
    [S_Mobile_No]            VARCHAR (20)  NULL,
    [S_Token]                VARCHAR (MAX) NULL,
    [S_Source]               VARCHAR (MAX) NULL,
    [S_InvokedRoute]         VARCHAR (MAX) NULL,
    [S_InvokedMethod]        VARCHAR (MAX) NULL,
    [S_UniqueAttributeName]  VARCHAR (MAX) NULL,
    [S_UniqueAttributeValue] VARCHAR (MAX) NULL,
    [S_RequestParameters]    VARCHAR (MAX) NULL,
    [RequestResult]          VARCHAR (MAX) NULL,
    [ErrorMessage]           VARCHAR (MAX) NULL,
    [LogDate]                DATETIME      NULL
);





