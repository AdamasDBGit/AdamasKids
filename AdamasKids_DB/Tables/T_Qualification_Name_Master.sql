CREATE TABLE [dbo].[T_Qualification_Name_Master] (
    [I_Qualification_Name_ID] INT          IDENTITY (1, 1) NOT NULL,
    [I_Qualification_Type_ID] INT          NULL,
    [S_Qualification_Name]    VARCHAR (50) NULL,
    [S_Crtd_By]               VARCHAR (20) NULL,
    [I_Status]                INT          NULL,
    [S_Upd_By]                VARCHAR (20) NULL,
    [Dt_Crtd_On]              DATETIME     NULL,
    [Dt_Upd_On]               DATETIME     NULL,
    CONSTRAINT [PK__T_Qualification___0169FCB3] PRIMARY KEY CLUSTERED ([I_Qualification_Name_ID] ASC)
);




GO



GO



GO



GO



GO



GO


