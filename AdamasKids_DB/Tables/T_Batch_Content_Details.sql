CREATE TABLE [dbo].[T_Batch_Content_Details] (
    [I_Batch_Content_Details_ID] INT           IDENTITY (1, 1) NOT NULL,
    [I_Batch_ID]                 INT           NULL,
    [I_Term_ID]                  INT           NULL,
    [I_Module_ID]                INT           NULL,
    [I_Session_ID]               INT           NULL,
    [S_Session_Alias]            VARCHAR (250) NULL,
    [S_Session_Chapter]          VARCHAR (250) NULL,
    [S_Session_Description]      VARCHAR (500) NULL,
    [S_Content_URL]              VARCHAR (500) NULL,
    [S_Crtd_By]                  VARCHAR (20)  NULL,
    [Dt_Crtd_On]                 DATETIME      NULL,
    [S_Upd_By]                   VARCHAR (20)  NULL,
    [Dt_Upd_On]                  DATETIME      NULL,
    [S_Session_Name]             VARCHAR (500) NULL,
    [S_Session_Topic]            VARCHAR (500) NULL,
    [B_IsActive]                 BIT           NULL,
    [I_Folder_Id]                INT           NULL,
    CONSTRAINT [PK_T_Batch_Content_Details] PRIMARY KEY CLUSTERED ([I_Batch_Content_Details_ID] ASC)
);




GO



GO



GO



GO


