

CREATE procedure [dbo].[usp_ERP_Save_Request_Log_BKP]
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

	select SCOPE_IDENTITY() as NewRow

END