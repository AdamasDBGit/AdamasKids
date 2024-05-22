CREATE TABLE [dbo].[T_ERP_Brand_Info_Details] (
    [BrandInfo_ID]  INT          IDENTITY (1, 1) NOT NULL,
    [I_Brand_ID]    INT          NULL,
    [s_GST_No]      VARCHAR (25) NULL,
    [s_CIN_No]      VARCHAR (20) NULL,
    [s_Pan_No]      VARCHAR (20) NULL,
    [s_stateCode]   VARCHAR (5)  NULL,
    [is_Active]     BIT          NULL,
    [dt_created_dt] DATETIME     DEFAULT (getdate()) NULL
);

