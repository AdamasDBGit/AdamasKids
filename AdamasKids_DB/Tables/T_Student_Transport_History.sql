CREATE TABLE [dbo].[T_Student_Transport_History] (
    [I_Student_Detail_ID]       INT          NOT NULL,
    [I_PickupPoint_ID]          INT          NOT NULL,
    [I_Route_ID]                INT          NOT NULL,
    [Dt_Transport_Deactivation] DATETIME     NULL,
    [S_Crtd_By]                 VARCHAR (50) NULL,
    [Dt_Crtd_On]                DATETIME     NULL,
    [S_Updt_By]                 VARCHAR (50) NULL,
    [Dt_Updt_On]                DATETIME     NULL
);



