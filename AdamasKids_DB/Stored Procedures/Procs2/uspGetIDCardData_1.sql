﻿CREATE PROCEDURE [REPORT].[uspGetIDCardData]
(
@BrandID int,
@sHierarchyListID varchar(max),
@dtStartDate Datetime,
@dtEndDate Datetime
)
as
begin

CREATE TABLE #SOLUS
(
EmployeeID VARCHAR(MAX),
EmployeeName VARCHAR(MAX),
CardSN VARCHAR(MAX)
)

insert into #SOLUS
SELECT  *
FROM    OPENQUERY([SOLUSSERVER\BLG_SOLUS],
'select * from [TxnAccess].[TechVeritaAttendance].[SMSStdView] with (NOLOCK)')

select T1.Center_Name,T1.CentreCode,T1.Course_Name,T1.I_RollNo,T1.S_Batch_Name,T1.S_Student_ID,
T1.S_Student_Photo,T1.STCode,
T1.StudentName,T1.CardSN
from
(
SELECT  DISTINCT
        UPPER(A.S_First_Name + ' ' + A.S_Middle_Name + ' ' + A.S_Last_Name) AS StudentName ,
        UPPER(E.S_Center_Name) AS Center_Name ,
        UPPER(G.S_Course_Name) AS Course_Name ,
        A.S_Student_ID ,
        S_Student_Photo ,
        C.S_Batch_Name ,
        A.I_RollNo ,
        'ST' + CAST(A.I_Student_Detail_ID AS VARCHAR) AS STCode ,
        E.I_Center_ID AS CentreCode,
		S.CardSN
FROM    T_Student_Detail A
        INNER JOIN T_Student_Batch_Details B ON A.I_Student_Detail_ID = B.I_Student_ID
        INNER JOIN T_Student_Batch_Master C ON C.I_Batch_ID = B.I_Batch_ID
        INNER JOIN T_Center_Batch_Details D ON D.I_Batch_ID = C.I_Batch_ID
        INNER JOIN T_Center_Hierarchy_Name_Details E ON E.I_Center_ID = D.I_Centre_Id
        INNER JOIN T_Enquiry_Regn_Detail F ON F.I_Enquiry_Regn_ID = A.I_Enquiry_Regn_ID
        INNER JOIN T_Course_Master G ON G.I_Course_ID = C.I_Course_ID
		LEFT JOIN #SOLUS S on 'ST'+CAST(A.I_Student_Detail_ID AS VARCHAR(MAX))=S.EmployeeID
WHERE   B.I_Status = 1 and A.Dt_Crtd_On>='2021-03-01' and E.I_Center_ID not in (18,19)
and (A.Dt_Crtd_On>=@dtStartDate and A.Dt_Crtd_On<DATEADD(d,1,@dtEndDate))
and E.I_Center_ID in (select FGCR.centerID from fnGetCentersForReports(@sHierarchyListID,@BrandID) FGCR)

union all

SELECT DISTINCT 
        UPPER(A.S_First_Name + ' ' + A.S_Middle_Name + ' ' + A.S_Last_Name) AS StudentName ,
        UPPER(E.S_Center_Name) AS Center_Name ,
        UPPER(G.S_Course_Name) AS Course_Name ,
        A.S_Student_ID ,
        S_Student_Photo ,
        C.S_Batch_Name ,
        A.I_RollNo ,
        'ST' + CAST(A.I_Student_Detail_ID AS VARCHAR) AS STCode ,
        E.I_Center_ID AS CentreCode,
		S.CardSN
FROM    T_Student_Detail A
        INNER JOIN T_Student_Batch_Details B ON A.I_Student_Detail_ID = B.I_Student_ID
		INNER JOIN
		(
			select TSBD.I_Student_ID,MIN(TSBD.Dt_Valid_From) as ValidFrom from T_Student_Batch_Details TSBD
			inner join T_Student_Batch_Master TSBM on TSBD.I_Batch_ID=TSBM.I_Batch_ID
			inner join T_Center_Batch_Details TCBD on TSBM.I_Batch_ID=TCBD.I_Batch_ID
			where TCBD.I_Centre_Id in (18,19) and TSBM.I_Course_ID in (519,520,728,730,11,12)
			and TSBD.I_Status in (0,1,2)
			group by TSBD.I_Student_ID
		) BX on B.I_Student_ID=BX.I_Student_ID and B.Dt_Valid_From=BX.ValidFrom
        INNER JOIN T_Student_Batch_Master C ON C.I_Batch_ID = B.I_Batch_ID
        INNER JOIN T_Center_Batch_Details D ON D.I_Batch_ID = C.I_Batch_ID
        INNER JOIN T_Center_Hierarchy_Name_Details E ON E.I_Center_ID = D.I_Centre_Id
        INNER JOIN T_Enquiry_Regn_Detail F ON F.I_Enquiry_Regn_ID = A.I_Enquiry_Regn_ID
        INNER JOIN T_Course_Master G ON G.I_Course_ID = C.I_Course_ID
		LEFT JOIN #SOLUS S on 'ST'+CAST(A.I_Student_Detail_ID AS VARCHAR(MAX))=S.EmployeeID
WHERE   B.I_Status = 1 and E.I_Center_ID in (18,19) and C.I_Course_ID in (519,520,728,730)
and B.Dt_Valid_From>='2021-03-01'
and (B.Dt_Valid_From>=@dtStartDate and B.Dt_Valid_From<DATEADD(d,1,@dtEndDate))
and E.I_Center_ID in (select FGCR.centerID from fnGetCentersForReports(@sHierarchyListID,@BrandID) FGCR)
) T1
--WHERE T1.CardSN IS NULL


end