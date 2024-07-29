CREATE TABLE [dbo].[T_Student_Center_Detail] (
    [I_Student_Detail_ID] INT          NOT NULL,
    [I_Centre_Id]         INT          NOT NULL,
    [Dt_Valid_From]       DATETIME     NULL,
    [Dt_Valid_To]         DATETIME     NULL,
    [I_Status]            INT          NULL,
    [S_Crtd_By]           VARCHAR (20) NULL,
    [S_Upd_By]            VARCHAR (20) NULL,
    [Dt_Crtd_On]          DATETIME     NULL,
    [Dt_Upd_On]           DATETIME     NULL,
    CONSTRAINT [PK__T_Student_Center__1B5ED8E0] PRIMARY KEY CLUSTERED ([I_Student_Detail_ID] ASC, [I_Centre_Id] ASC)
);




GO
CREATE NONCLUSTERED INDEX [index_Center_ID_Student_Center]
    ON [dbo].[T_Student_Center_Detail]([I_Centre_Id] ASC);


GO
CREATE NONCLUSTERED INDEX [index_Student_ID_Student_Center]
    ON [dbo].[T_Student_Center_Detail]([I_Student_Detail_ID] ASC);

