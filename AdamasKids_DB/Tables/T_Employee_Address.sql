﻿CREATE TABLE [EOS].[T_Employee_Address] (
    [I_Employee_Address_ID] INT           IDENTITY (1, 1) NOT NULL,
    [I_Employee_ID]         INT           NULL,
    [I_Country_ID]          INT           NULL,
    [I_State_ID]            INT           NULL,
    [I_City_ID]             INT           NULL,
    [S_District_Name]       VARCHAR (50)  NULL,
    [S_Address_Line1]       VARCHAR (200) NULL,
    [S_Address_Line2]       VARCHAR (200) NULL,
    [S_Zip_Code]            VARCHAR (20)  NULL,
    [S_Address_Phone_No]    VARCHAR (50)  NULL,
    [I_Address_Type]        INT           NULL,
    [S_Crtd_By]             VARCHAR (20)  NULL,
    [I_Status]              INT           NULL,
    [S_Upd_By]              VARCHAR (20)  NULL,
    [Dt_Crtd_On]            DATETIME      NULL,
    [Dt_Upd_On]             DATETIME      NULL,
    CONSTRAINT [PK__T_Employee_Addre__32581828] PRIMARY KEY CLUSTERED ([I_Employee_Address_ID] ASC),
    CONSTRAINT [FK__T_Employe__I_Cit__03681F15] FOREIGN KEY ([I_City_ID]) REFERENCES [dbo].[T_City_Master] ([I_City_ID]),
    CONSTRAINT [FK__T_Employe__I_Cit__4165518E] FOREIGN KEY ([I_City_ID]) REFERENCES [dbo].[T_City_Master] ([I_City_ID]),
    CONSTRAINT [FK__T_Employe__I_Cit__64E397F5] FOREIGN KEY ([I_City_ID]) REFERENCES [dbo].[T_City_Master] ([I_City_ID]),
    CONSTRAINT [FK__T_Employe__I_Cit__68B428D9] FOREIGN KEY ([I_City_ID]) REFERENCES [dbo].[T_City_Master] ([I_City_ID]),
    CONSTRAINT [FK__T_Employe__I_Cou__05506787] FOREIGN KEY ([I_Country_ID]) REFERENCES [dbo].[T_Country_Master] ([I_Country_ID]),
    CONSTRAINT [FK__T_Employe__I_Cou__434D9A00] FOREIGN KEY ([I_Country_ID]) REFERENCES [dbo].[T_Country_Master] ([I_Country_ID]),
    CONSTRAINT [FK__T_Employe__I_Cou__66CBE067] FOREIGN KEY ([I_Country_ID]) REFERENCES [dbo].[T_Country_Master] ([I_Country_ID]),
    CONSTRAINT [FK__T_Employe__I_Cou__6A9C714B] FOREIGN KEY ([I_Country_ID]) REFERENCES [dbo].[T_Country_Master] ([I_Country_ID]),
    CONSTRAINT [FK__T_Employe__I_Emp__0273FADC] FOREIGN KEY ([I_Employee_ID]) REFERENCES [dbo].[T_Employee_Dtls] ([I_Employee_ID]),
    CONSTRAINT [FK__T_Employe__I_Emp__40712D55] FOREIGN KEY ([I_Employee_ID]) REFERENCES [dbo].[T_Employee_Dtls] ([I_Employee_ID]),
    CONSTRAINT [FK__T_Employe__I_Emp__63EF73BC] FOREIGN KEY ([I_Employee_ID]) REFERENCES [dbo].[T_Employee_Dtls] ([I_Employee_ID]),
    CONSTRAINT [FK__T_Employe__I_Emp__67C004A0] FOREIGN KEY ([I_Employee_ID]) REFERENCES [dbo].[T_Employee_Dtls] ([I_Employee_ID]),
    CONSTRAINT [FK__T_Employe__I_Sta__045C434E] FOREIGN KEY ([I_State_ID]) REFERENCES [dbo].[T_State_Master] ([I_State_ID]),
    CONSTRAINT [FK__T_Employe__I_Sta__425975C7] FOREIGN KEY ([I_State_ID]) REFERENCES [dbo].[T_State_Master] ([I_State_ID]),
    CONSTRAINT [FK__T_Employe__I_Sta__65D7BC2E] FOREIGN KEY ([I_State_ID]) REFERENCES [dbo].[T_State_Master] ([I_State_ID]),
    CONSTRAINT [FK__T_Employe__I_Sta__69A84D12] FOREIGN KEY ([I_State_ID]) REFERENCES [dbo].[T_State_Master] ([I_State_ID])
);


GO
ALTER TABLE [EOS].[T_Employee_Address] NOCHECK CONSTRAINT [FK__T_Employe__I_Cit__03681F15];


GO
ALTER TABLE [EOS].[T_Employee_Address] NOCHECK CONSTRAINT [FK__T_Employe__I_Cit__4165518E];


GO
ALTER TABLE [EOS].[T_Employee_Address] NOCHECK CONSTRAINT [FK__T_Employe__I_Cit__64E397F5];


GO
ALTER TABLE [EOS].[T_Employee_Address] NOCHECK CONSTRAINT [FK__T_Employe__I_Cit__68B428D9];


GO
ALTER TABLE [EOS].[T_Employee_Address] NOCHECK CONSTRAINT [FK__T_Employe__I_Cou__05506787];


GO
ALTER TABLE [EOS].[T_Employee_Address] NOCHECK CONSTRAINT [FK__T_Employe__I_Cou__434D9A00];


GO
ALTER TABLE [EOS].[T_Employee_Address] NOCHECK CONSTRAINT [FK__T_Employe__I_Cou__66CBE067];


GO
ALTER TABLE [EOS].[T_Employee_Address] NOCHECK CONSTRAINT [FK__T_Employe__I_Cou__6A9C714B];


GO
ALTER TABLE [EOS].[T_Employee_Address] NOCHECK CONSTRAINT [FK__T_Employe__I_Emp__0273FADC];


GO
ALTER TABLE [EOS].[T_Employee_Address] NOCHECK CONSTRAINT [FK__T_Employe__I_Emp__40712D55];


GO
ALTER TABLE [EOS].[T_Employee_Address] NOCHECK CONSTRAINT [FK__T_Employe__I_Emp__63EF73BC];


GO
ALTER TABLE [EOS].[T_Employee_Address] NOCHECK CONSTRAINT [FK__T_Employe__I_Emp__67C004A0];


GO
ALTER TABLE [EOS].[T_Employee_Address] NOCHECK CONSTRAINT [FK__T_Employe__I_Sta__045C434E];


GO
ALTER TABLE [EOS].[T_Employee_Address] NOCHECK CONSTRAINT [FK__T_Employe__I_Sta__425975C7];


GO
ALTER TABLE [EOS].[T_Employee_Address] NOCHECK CONSTRAINT [FK__T_Employe__I_Sta__65D7BC2E];


GO
ALTER TABLE [EOS].[T_Employee_Address] NOCHECK CONSTRAINT [FK__T_Employe__I_Sta__69A84D12];

