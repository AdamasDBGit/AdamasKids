﻿CREATE TABLE [ACADEMICS].[T_E_Project_Group] (
    [I_E_Project_Group_ID]           INT            IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [S_Group_Desc]                   VARCHAR (200)  NULL,
    [I_E_Project_Spec_ID]            INT            NULL,
    [I_Center_ID]                    INT            NULL,
    [I_Course_ID]                    INT            NULL,
    [I_Term_ID]                      INT            NULL,
    [I_Module_ID]                    INT            NULL,
    [Dt_Project_Start_Date]          DATETIME       NULL,
    [Dt_Project_End_Date]            DATETIME       NULL,
    [Dt_Cancellation_Date]           DATETIME       NULL,
    [S_Cancellation_Reason]          VARCHAR (2000) NULL,
    [I_E_Project_File_ID]            INT            NULL,
    [I_Report_File_ID]               INT            NULL,
    [S_Crtd_By]                      VARCHAR (20)   NULL,
    [S_Upd_By]                       VARCHAR (20)   NULL,
    [Dt_Crtd_On]                     DATETIME       NULL,
    [Dt_Upd_On]                      DATETIME       NULL,
    [I_Status]                       INT            NULL,
    [S_Ext_E_Project_File_Name]      VARCHAR (200)  NULL,
    [S_Ext_Report_File_Name]         VARCHAR (200)  NULL,
    [I_Is_File_Submitted_Externally] BIT            NULL,
    [S_Remarks]                      VARCHAR (1000) NULL,
    CONSTRAINT [PK__T_E_Project_Grou__137DBFF6] PRIMARY KEY CLUSTERED ([I_E_Project_Group_ID] ASC),
    CONSTRAINT [FK__T_E_Proje__I_Cen__4ACDF4E0] FOREIGN KEY ([I_Center_ID]) REFERENCES [dbo].[T_Centre_Master] ([I_Centre_Id]),
    CONSTRAINT [FK__T_E_Proje__I_Cou__4DAA618B] FOREIGN KEY ([I_Course_ID]) REFERENCES [dbo].[T_Course_Master] ([I_Course_ID]),
    CONSTRAINT [FK__T_E_Proje__I_E_P__5086CE36] FOREIGN KEY ([I_E_Project_Spec_ID]) REFERENCES [ACADEMICS].[T_E_Project_Spec] ([I_E_Project_Spec_ID]),
    CONSTRAINT [FK__T_E_Proje__I_Mod__53633AE1] FOREIGN KEY ([I_Module_ID]) REFERENCES [dbo].[T_Module_Master] ([I_Module_ID]),
    CONSTRAINT [FK__T_E_Proje__I_Ter__5B045CA9] FOREIGN KEY ([I_Term_ID]) REFERENCES [dbo].[T_Term_Master] ([I_Term_ID]),
    CONSTRAINT [FK_T_E_Project_Group_T_Upload_Document] FOREIGN KEY ([I_E_Project_File_ID]) REFERENCES [dbo].[T_Upload_Document] ([I_Document_ID]),
    CONSTRAINT [FK_T_E_Project_Group_T_Upload_Document1] FOREIGN KEY ([I_Report_File_ID]) REFERENCES [dbo].[T_Upload_Document] ([I_Document_ID])
);


GO
ALTER TABLE [ACADEMICS].[T_E_Project_Group] NOCHECK CONSTRAINT [FK__T_E_Proje__I_Cou__4DAA618B];

