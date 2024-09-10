CREATE TABLE [dbo].[T_ERP_Document_Type_Master] (
    [I_Document_Type_ID]   INT           IDENTITY (1, 1) NOT NULL,
    [S_Document_Type_Name] VARCHAR (MAX) NULL,
    [Is_Mandatory]         BIT           CONSTRAINT [DF__T_ERP_Doc__Is_Ma__04859529] DEFAULT ((0)) NULL,
    [Is_Active]            BIT           CONSTRAINT [DF__T_ERP_Doc__Is_Ac__0579B962] DEFAULT ((1)) NULL,
    [I_CreatedBy]          INT           NULL,
    [I_UpdatedBy]          INT           NULL,
    [Dtt_CreatedAt]        DATETIME      CONSTRAINT [DF__T_ERP_Doc__Dtt_C__066DDD9B] DEFAULT (getdate()) NULL,
    [Dtt_UpdatedAt]        DATETIME      NULL,
    CONSTRAINT [PK__T_ERP_Do__07AFFD450A39B76B] PRIMARY KEY CLUSTERED ([I_Document_Type_ID] ASC)
);



