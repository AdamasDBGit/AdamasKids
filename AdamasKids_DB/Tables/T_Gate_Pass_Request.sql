CREATE TABLE [dbo].[T_Gate_Pass_Request] (
    [I_Gate_Pass_Request_ID] INT            IDENTITY (1, 1) NOT NULL,
    [S_Student_ID]           NVARCHAR (500) NOT NULL,
    [S_Qr_Code]              NVARCHAR (MAX) NULL,
    [I_Parent_Master_ID]     INT            NULL,
    [S_Request_Type]         VARCHAR (100)  NOT NULL,
    [S_Request_Reason]       NVARCHAR (MAX) NULL,
    [Dt_Request_Date]        DATETIME       NOT NULL,
    [S_Approved_By]          NVARCHAR (200) NULL,
    [Dt_Approved_Date]       DATETIME       NULL,
    [S_Approved_Remarks]     VARCHAR (MAX)  NULL,
    [S_Rejected_By]          NCHAR (10)     NULL,
    [Dt_Rejected_Date]       NCHAR (10)     NULL,
    [S_Rejected_Reason]      NVARCHAR (MAX) NULL,
    [S_CancelReason]         NVARCHAR (MAX) NULL,
    [Dt_CanceledOn]          DATETIME       NULL,
    [I_Status]               INT            CONSTRAINT [DF_T_Gate_Pass_Request_I_Status] DEFAULT ((0)) NOT NULL,
    [I_Is_Completed]         INT            NULL,
    [I_IsScheduleActivity]   INT            CONSTRAINT [DF_T_Gate_Pass_Request_I_IsScheduleActivity] DEFAULT ((0)) NOT NULL,
    [I_ScheduleActivityID]   INT            NULL,
    [S_CreatedBy]            VARCHAR (200)  NOT NULL,
    [Dt_CreatedOn]           DATETIME       NOT NULL,
    [S_UpdatedBy]            VARCHAR (200)  NULL,
    [Dt_UpdatedOn]           DATETIME       NULL
);




GO


