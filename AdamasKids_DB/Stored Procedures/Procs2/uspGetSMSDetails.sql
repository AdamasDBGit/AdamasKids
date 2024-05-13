﻿CREATE procedure [dbo].[uspGetSMSDetails]
AS
BEGIN

	select A.I_SMS_SEND_DETAILS_ID,A.S_MOBILE_NO,A.S_SMS_BODY,ISNULL(B.I_Brand_ID,109) as I_Brand_ID,'' as SenderID,A.I_NO_OF_ATTEMPT,A.I_IS_SUCCESS,ISNULL(B.DLT_ID,'') as DLT_ID
	from T_SMS_SEND_DETAILS A
	inner join T_SMS_TYPE_MASTER B on A.I_SMS_TYPE_ID=B.I_SMS_TYPE_ID AND B.DLT_ID IS NOT NULL
	where
	A.I_Status=1 --and B.I_REFERENCE_TYPE_ID IN (6,7) 
	AND A.I_IS_SUCCESS=0

END
