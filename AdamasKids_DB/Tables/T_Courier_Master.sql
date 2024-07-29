CREATE TABLE [dbo].[T_Courier_Master] (
    [I_Courier_ID]     INT          IDENTITY (1, 1) NOT NULL,
    [S_Courier_Code]   VARCHAR (20) NULL,
    [S_Courier_Name]   VARCHAR (50) NULL,
    [Dt_Start_Date]    DATETIME     NULL,
    [Dt_End_Date]      DATETIME     NULL,
    [S_Address_Line1]  VARCHAR (50) NULL,
    [S_Address_Line2]  VARCHAR (50) NULL,
    [I_Country_ID]     INT          NULL,
    [I_State_ID]       INT          NULL,
    [I_City_ID]        INT          NULL,
    [S_Pincode]        VARCHAR (10) NULL,
    [S_Telephone_No]   VARCHAR (20) NULL,
    [S_Contact_Person] VARCHAR (50) NULL,
    [I_Status]         INT          NULL,
    [S_Crtd_By]        VARCHAR (20) NULL,
    [S_Upd_By]         VARCHAR (20) NULL,
    [Dt_Crtd_On]       DATETIME     NULL,
    [Dt_Upd_On]        DATETIME     NULL,
    CONSTRAINT [PK__T_Courier_Master__0663BBFA] PRIMARY KEY CLUSTERED ([I_Courier_ID] ASC)
);




GO



GO



GO



GO


