﻿CREATE PROCEDURE [EXAMINATION].[uspGetEmployeeSkill]
(
	@I_EMPLOYEE_ID INT,
	@I_EXAM_COMPONENT_ID INT =NULL
)
AS

BEGIN

	SELECT DISTINCT
	SEM.I_EXAM_COMPONENT_ID ,
	ESM.S_SKILL_NO ,
	ESM.S_SKILL_DESC ,
	ESM.S_Skill_Type,
	(SELECT COUNT(*) +1FROM EOS.T_EMPLOYEE_EXAM_RESULT WHERE I_EMPLOYEE_ID = @I_EMPLOYEE_ID  AND I_EXAM_COMPONENT_ID = ISNULL(@I_EXAM_COMPONENT_ID,SEM.I_EXAM_COMPONENT_ID)) AS ATTEMPT_NO
	FROM 
	DBO.T_EOS_SKILL_MASTER ESM INNER JOIN EOS.T_SKILL_EXAM_MAP SEM 
	ON ESM.I_SKILL_ID=SEM.I_SKILL_ID
	WHERE SEM.I_EXAM_COMPONENT_ID=ISNULL(@I_EXAM_COMPONENT_ID,SEM.I_EXAM_COMPONENT_ID) AND ESM.I_STATUS=1

END
