﻿CREATE TABLE [ACADEMICS].[T_Training_Feedback] (
    [I_Training_Feedback_ID]   INT            IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [I_Training_ID]            INT            NULL,
    [I_Feedback_Type_ID]       INT            NULL,
    [Feedback_Provided_UserId] INT            NULL,
    [Feedback_Received_UserId] INT            NULL,
    [Dt_Feedback_Date]         DATETIME       NULL,
    [N_Previous_Score]         NUMERIC (8, 2) NULL,
    [N_Next_Score]             NUMERIC (8, 2) NULL,
    [S_Crtd_By]                VARCHAR (20)   NULL,
    [S_Upd_By]                 VARCHAR (20)   NULL,
    [Dt_Crtd_On]               DATETIME       NULL,
    [Dt_Upd_On]                DATETIME       NULL,
    CONSTRAINT [PK__T_Training_Feedb__3647D946] PRIMARY KEY CLUSTERED ([I_Training_Feedback_ID] ASC),
    CONSTRAINT [FK__T_Trainin__I_Fee__058C97C0] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__0680BBF9] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__0774E032] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__0869046B] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__095D28A4] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__0A514CDD] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__0B457116] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__0C39954F] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__0D2DB988] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__0E21DDC1] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__0F1601FA] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__190C7C1A] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__1A00A053] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__1AF4C48C] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__1BE8E8C5] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__1CDD0CFE] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__1DD13137] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__1EC55570] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__1FB979A9] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__20AD9DE2] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__21A1C21B] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID]),
    CONSTRAINT [FK__T_Trainin__I_Fee__2295E654] FOREIGN KEY ([I_Feedback_Type_ID]) REFERENCES [ACADEMICS].[T_Feedback_Type_Master] ([I_Feedback_Type_ID])
);


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__058C97C0];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__0680BBF9];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__0774E032];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__0869046B];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__095D28A4];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__0A514CDD];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__0B457116];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__0C39954F];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__0D2DB988];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__0E21DDC1];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__0F1601FA];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__190C7C1A];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__1A00A053];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__1AF4C48C];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__1BE8E8C5];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__1CDD0CFE];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__1DD13137];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__1EC55570];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__1FB979A9];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__20AD9DE2];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__21A1C21B];


GO
ALTER TABLE [ACADEMICS].[T_Training_Feedback] NOCHECK CONSTRAINT [FK__T_Trainin__I_Fee__2295E654];

