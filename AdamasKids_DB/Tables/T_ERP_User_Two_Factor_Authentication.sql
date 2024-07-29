CREATE TABLE [dbo].[T_ERP_User_Two_Factor_Authentication] (
    [I_User_Two_Factor_Authentication_ID] INT           IDENTITY (1, 1) NOT NULL,
    [I_User_ID]                           INT           NOT NULL,
    [S_Method_Type]                       NVARCHAR (50) NOT NULL,
    [S_Verification_Code]                 NVARCHAR (50) NOT NULL,
    [Dt_Expiry_Date]                      DATETIME      NOT NULL,
    [I_Created_By]                        INT           NULL,
    [Dt_CreatedAt]                        DATETIME      NULL
);




GO


