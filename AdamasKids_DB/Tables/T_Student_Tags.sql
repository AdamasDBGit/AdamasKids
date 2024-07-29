CREATE TABLE [dbo].[T_Student_Tags] (
    [I_Student_Tag_ID]      INT           IDENTITY (1, 1) NOT NULL,
    [I_Brand_ID]            INT           NULL,
    [I_Enquiry_Regn_ID]     INT           NULL,
    [I_Student_Detail_ID]   INT           NULL,
    [I_Enquiry_Status_Code] INT           NULL,
    [I_Language_ID]         INT           NOT NULL,
    [I_Language_Name]       VARCHAR (200) NOT NULL,
    [S_Crtd_By]             VARCHAR (20)  NULL,
    [S_Upd_By]              VARCHAR (20)  NULL,
    [Dt_Crtd_On]            DATETIME      NULL,
    [Dt_Upd_On]             DATETIME      NULL,
    PRIMARY KEY CLUSTERED ([I_Student_Tag_ID] ASC)
);




GO


