CREATE TABLE [dbo].[T_EOS_Skill_Master] (
    [I_Skill_ID]   INT           IDENTITY (1, 1) NOT NULL,
    [I_Brand_ID]   INT           NULL,
    [S_Skill_Desc] VARCHAR (100) NULL,
    [S_Skill_No]   VARCHAR (20)  NULL,
    [S_Skill_Type] VARCHAR (50)  NULL,
    [S_Crtd_By]    VARCHAR (20)  NULL,
    [I_Status]     INT           NULL,
    [S_Upd_By]     VARCHAR (20)  NULL,
    [Dt_Crtd_On]   DATETIME      NULL,
    [Dt_Upd_On]    DATETIME      NULL,
    CONSTRAINT [PK__T_EOS_Skill_Mast__1ED998B2] PRIMARY KEY CLUSTERED ([I_Skill_ID] ASC)
);




GO


