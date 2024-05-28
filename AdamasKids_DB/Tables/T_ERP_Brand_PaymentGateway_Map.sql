CREATE TABLE [dbo].[T_ERP_Brand_PaymentGateway_Map] (
    [I_ERP_Brand_PaymentGateway_Map_id] INT IDENTITY (1, 1) NOT NULL,
    [I_PaymentGateway_Id]               INT NOT NULL,
    [I_Payment_Mode]                    INT NULL,
    [I_Brand_ID]                        INT NOT NULL,
    [Is_Active]                         BIT NULL
);

