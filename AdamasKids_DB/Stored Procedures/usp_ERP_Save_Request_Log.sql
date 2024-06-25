﻿
CREATE procedure [dbo].[usp_ERP_Save_Request_Log]
(
	@InvokedRoute VARCHAR(MAX)=NULL,
	@sToken varchar(max),
	@Source varchar(Max),
	@InvokedMethod VARCHAR(MAX),
	@UniqueAttributeName VARCHAR(MAX)=NULL,
	@UniqueAttributeValue VARCHAR(MAX)=NULL,
	@RequestParameters VARCHAR(MAX)=NULL,
	@RequestResult VARCHAR(MAX)=NULL,
	@ErrorMessage VARCHAR(MAX)=NULL,
	@MobileNo varchar(20)=NULL
)
AS
BEGIN


	insert into T_ERP_Request_Log
	select @MobileNo,@sToken,@Source,@InvokedRoute,@InvokedMethod,@UniqueAttributeName,@UniqueAttributeValue,@RequestParameters,@RequestResult,@ErrorMessage,GETDATE()

	DECLARE @NewRow INT

	set @NewRow = SCOPE_IDENTITY() 

	IF @UniqueAttributeName like '%transaction%'
	BEGIN
	update T_ERP_Transaction_Master set RequestLogID=@NewRow where I_ERP_TransactionNo=@UniqueAttributeValue
	END

	select @NewRow as NewRow

END