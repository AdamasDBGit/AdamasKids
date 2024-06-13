
SET IDENTITY_INSERT [dbo].[T_ERP_Permission] ON 
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (1, N'menu', NULL, N'Administrator', NULL, 0, 1, N'Administrator.png', 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'NULL', NULL, NULL, N'Administrator ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (2, N'menu', NULL, N'Users', 1, 1, 1, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/User/List', NULL, NULL, N'Users ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (3, N'menu', NULL, N'Roles', 1, 1, 2, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 0, N'/SMS2/Role/RoleList', NULL, NULL, N'Roles ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (4, N'menu', NULL, N'Teacher', 1, 1, 3, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 0, N'/SMS2/Teacher/List', NULL, NULL, N'Teacher ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (5, N'menu', NULL, N'Academic_Master', NULL, 0, 2, N'Academic_Master.png', 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'NULL', NULL, NULL, N'Academic Master ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (6, N'menu', NULL, N'Academic_Session', 5, 1, 1, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/Class/AcademicYear', NULL, NULL, N'Academic Session ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (7, N'menu', NULL, N'School_Program', 5, 1, 2, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/Class/SchoolGroup', NULL, NULL, N'School Program ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (8, N'menu', NULL, N'Class', 5, 1, 3, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/Class/ClassList', NULL, NULL, N'Class ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (9, N'menu', NULL, N'Class-Student_Mapping', 5, 1, 4, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/class/StudentMapping', NULL, NULL, N'Class-Student Mapping ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (10, N'menu', NULL, N'Subject', 5, 1, 5, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/Subject/SubjectList', NULL, NULL, N'Subject ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (11, N'menu', NULL, N'Subject_Template', 5, 1, 6, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/SubjectTemplate/SubjectTemplateList', NULL, NULL, N'Subject Template ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (12, N'menu', NULL, N'Subject_Template_Mapping', 5, 1, 7, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/SubjectTemplate/SubjectTemplateMapping', NULL, NULL, N'Subject Template Mapping ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (13, N'menu', NULL, N'Student-Subject_Mapping', 5, 1, 8, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/subject/subjectallocation', NULL, NULL, N'Student-Subject Mapping ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (14, N'menu', NULL, N'Student_Management', NULL, 0, 3, N'Student_Management.png', 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'NULL', NULL, NULL, N'Student Management ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (15, N'menu', NULL, N'Student_Information', 14, 1, 1, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/StudentInfo/StudentInfo', NULL, NULL, N'Student Information ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (17, N'menu', NULL, N'Admission', NULL, 0, 4, N'Admission.png', 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'NULL', NULL, NULL, N'Admission ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (18, N'menu', NULL, N'Enquiry', 17, 1, 1, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/Admission/ListEnquiry', NULL, NULL, N'Enquiry ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (19, N'menu', NULL, N'Admission_Process', 17, 1, 2, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/Admission/AdmissionList', NULL, NULL, N'Admission Process ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (20, N'menu', NULL, N'Event_Planner', NULL, 0, 5, N'Event_Planner.png', 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'NULL', NULL, NULL, N'Event Planner ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (21, N'menu', NULL, N'Event_Calendar', 20, 1, 1, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/Calender/Events', NULL, NULL, N'Event Calendar ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (22, N'menu', NULL, N'Routine', NULL, 0, 6, N'Routine.png', 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'NULL', NULL, NULL, N'Routine ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (23, N'menu', NULL, N'Routine_List', 22, 1, 1, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/Routine/Listing', NULL, NULL, N'List ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (24, N'menu', NULL, N'Lesson_Plan', NULL, 0, 7, N'Lesson_Plan.png', 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'NULL', NULL, NULL, N'Lesson Plan ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (25, N'menu', NULL, N'Lesson_Plan_Allocation', 24, 1, 1, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/LessonPlan/DayWiseSubjectLessonPlan', NULL, NULL, N'Lesson Plan Allocation ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (26, N'menu', NULL, N'Log_Book', NULL, 0, 8, N'Log_Book.png', 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'NULL', NULL, NULL, N'Log Book ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (27, N'menu', NULL, N'Log_Book_Entry', 26, 1, 1, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/LogBook/LogBookEntry', NULL, NULL, N'Log Book Entry ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (28, N'menu', NULL, N'Attendance', NULL, 0, 9, N'Attendance.png', 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'NULL', NULL, NULL, N'Attendance ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (29, N'menu', NULL, N'Student_Attendance', 28, 1, 1, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/Attendance/AttendanceEntry', NULL, NULL, N'Student Attendance ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (30, N'menu', NULL, N'Teacher_Unavailability', 28, 1, 2, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/Teacher/Unavailability', NULL, NULL, N'Teacher Unavailability ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (31, N'menu', NULL, N'Fee_Management', NULL, 0, 10, N'Fee_Management.png', 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'NULL', NULL, NULL, N'Fee Management ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (32, N'menu', NULL, N'Fee_Fine', 31, 1, 1, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/Fees/FeeFine', NULL, NULL, N'Fee Fine ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (33, N'menu', NULL, N'Fee_Plan_Structure', 31, 1, 2, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/Fees/FeePlanStructure', NULL, NULL, N'Fee Plan Structure ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (34, N'menu', NULL, N'Fee_Component', 31, 1, 3, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/Fees/Index', NULL, NULL, N'Fee Component ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (35, N'menu', NULL, N'Edit_Class_List', 31, 1, 4, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/Fees/StatusMaster', NULL, NULL, N'Ad hoc Fee ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (36, N'menu', NULL, N'GST_Configuration', 31, 1, 5, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/Fees/GSTMaster', NULL, NULL, N'GST Configuration ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (37, N'menu', NULL, N'Student_Payable', 31, 1, 6, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/Fees/StudentPayable', NULL, NULL, N'Student Payable ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (38, N'menu', NULL, N'Student_Fee_Schedule', 31, 1, 7, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/Fees/FeeScheduleDashboard', NULL, NULL, N'Student Fee Schedule ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (39, N'menu', NULL, N'Payment_Collection_Register', 31, 1, 8, NULL, 1, CAST(N'2024-04-04T06:15:56.000' AS DateTime), 1, N'/SMS2/Fees/PaymentCollectionRegister', NULL, NULL, N'Payment Collection Register ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (40, N'menu', NULL, N'Gate Pass', NULL, 0, 11, N'Gate_Pass.png', 1, CAST(N'2024-04-04T00:00:00.000' AS DateTime), 0, N'NULL', NULL, NULL, N'Gate Pass ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (41, N'menu', NULL, N'List', 40, 1, 1, NULL, 1, CAST(N'2024-04-04T00:00:00.000' AS DateTime), 0, N'/SMS2/GatePass/GatepassList', NULL, NULL, N'GatepassList ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (44, N'route', N'GET                                                                                                 ', N'GET_Class_AddClass', NULL, NULL, NULL, NULL, 1, NULL, 0, N'/SMS2/Class/AddClass', NULL, NULL, N'Class')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (45, N'component-display', NULL, N'Edit_Add_Class', NULL, NULL, NULL, NULL, 1, NULL, 1, N'/SMS2/Class/ClassList', N'#EditClassbtn,#AddNewClassbtn', NULL, N'Class')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (46, N'component-display', NULL, N'Edit_Add_Class', NULL, NULL, NULL, NULL, 1, NULL, 1, N'/SMS2/Class/AddClass', N'#SaveClassbtn', N'#SaveClassform', N'Class')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (47, N'component-display', NULL, N'View_Class', NULL, NULL, NULL, NULL, 1, NULL, 1, N'/SMS2/Class/AddClass', NULL, NULL, N'Class')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (48, N'route', N'POST                                                                                                ', N'POST_Class_AddClass', NULL, NULL, NULL, NULL, 1, NULL, 0, N'/SMS2/Class/AddClass', NULL, NULL, N'Class')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (49, N'component-display', N'GET                                                                                                 ', N'SubjectList', NULL, NULL, NULL, NULL, NULL, NULL, 1, N'/SMS2/Subject/SubjectList', N'#AddNewSubjectbtn,#EditSubjectbtn', NULL, N'Subject')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (50, N'component-display', N'GET                                                                                                 ', N'SubjectList', NULL, NULL, NULL, NULL, NULL, NULL, 1, N'/SMS2/Subject/SubjectList', N'#DeleteSubjectbtn', NULL, N'Subject')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (51, N'component-display', N'GET                                                                                                 ', N'Add_Edit_Subject', NULL, NULL, NULL, NULL, NULL, NULL, 1, N'/SMS2/Subject/Add', N'#SaveSubjectbtn', N'#SaveSubjectform', N'Subject')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (52, N'route', N'POST                                                                                                ', N'saveSubject', NULL, NULL, NULL, NULL, NULL, NULL, 0, N'/SMS2/Subject/Add', NULL, NULL, N'Subject')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (53, N'route', N'GET                                                                                                 ', N'View_Subject', NULL, NULL, NULL, NULL, NULL, NULL, 0, N'/SMS2/Subject/GetClassesBySchoolGroup', NULL, NULL, N'Subject')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (54, N'route', N'GET                                                                                                 ', N'View_Subject', NULL, NULL, NULL, NULL, NULL, NULL, 0, N'/SMS2/Subject/GetStudentSubjectAllocationList', NULL, NULL, N'Subject')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (55, N'route', N'GET                                                                                                 ', N'View_Subject', NULL, NULL, NULL, NULL, NULL, NULL, 0, N'/SMS2/Subject/GetAllGroupWiseClass', NULL, NULL, N'Subject')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (56, N'route', N'GET                                                                                                 ', N'View_Subject', NULL, NULL, NULL, NULL, NULL, NULL, 0, N'/SMS2/Subject/GetClassGroupWiseStreams', NULL, NULL, N'Subject')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (57, N'route', N'GET                                                                                                 ', N'View_Subject', NULL, NULL, NULL, NULL, NULL, NULL, 0, N'/SMS2/Subject/StudentRollMap', NULL, NULL, N'Subject')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (112, N'component-display', NULL, N'Add_Edit_Calender', NULL, NULL, NULL, NULL, 1, CAST(N'2024-04-30T17:08:58.577' AS DateTime), 1, N'/SMS2/Calender/Events', N'#UploadFileCalenderbtn,#SaveCalenderbtn,#BulkUploadHistoryCalendarbtn,#BulkUploadCalendarbtn,#SaveCalendarbtn,#DiscardCalendarbtn,#DeleteCalendarbtn', N'#UploadFileCalenderform,.SaveCalendarform', N'Event Calendar')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (113, N'route', N'POST                                                                                                ', N'View_LessonPlan', NULL, NULL, NULL, NULL, 1, CAST(N'2024-04-30T17:40:49.163' AS DateTime), 1, N'/SMS2/LessonPlan/ViewDayWiseSubjectLessonPlanDetails', NULL, NULL, N'Lesson Plan Allocation')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (114, N'component-display', NULL, N'Add_Edit_LessonPlan', NULL, NULL, NULL, NULL, 1, CAST(N'2024-04-30T18:09:23.953' AS DateTime), 1, N'/SMS2/LessonPlan/ViewDayWiseSubjectLessonPlanDetails', N'#SubmitViewDayWiseSubjectLessonPlanDetailsbtn,#AdddayLessonPlanbtn', N'#lessonPlanSubmitform', N'Lesson Plan Allocation')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (116, N'component-display', NULL, N'Add_Edit_StudentPayable', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T15:06:34.520' AS DateTime), 1, N'/SMS2/Fees/StudentPayable', N'.CollectStudentPayablebtn', N'', N'Student Payable')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (117, N'component-display', NULL, N'Add_Edit_StudentPayable', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T15:06:34.770' AS DateTime), 1, N'/SMS2/Fees/GetStudentPayableDetails', N'.CollectStudentPayablebtn', N'', N'Student Payable')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (123, N'component-display', NULL, N'Add_Edit_StudentSubjectMapping ', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T18:28:47.433' AS DateTime), 1, N'/SMS2/Subject/SaveSubjectAllocation', N'#saveSubjectAllocationbtn', N'', N'Student-Subject Mapping ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (128, N'component-display', NULL, N'Add_Edit_PreEnquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T21:53:51.457' AS DateTime), 1, N'/SMS2/Admission/AddPreEnquiry', N'#CreatePreEnquirybtn', N'#SavePreEnquiryform', N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (129, N'component-display', NULL, N'Add_Edit_Enquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T22:27:48.180' AS DateTime), 1, N'/SMS2/Admission/AddCandidateEnquiry', N'#SaveAdmissionSubmitbtn,#SaveGaurdianDetailsbtn,#saveOtherdetailsbtn', N'#candidate-form,#GuardianDetailsform,#saveOtherDetailsform', N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (134, N'component-display', NULL, N'Add_Edit_Admission_Document', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T23:23:50.577' AS DateTime), 1, N'/SMS2/Admission/AdmissionViewDetails', N'#DocumentsUploadbtn', N'#Admproceedtouploadform', N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (136, N'component-display', NULL, N'View_Verify_Admission_Document', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T23:52:04.707' AS DateTime), 1, N'/SMS2/Admission/VerifyStudentDocs', N'.VerifyActionbtn', N'', N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (58, N'menu', NULL, N'UserGroups', 1, 1, 4, NULL, 1, CAST(N'2024-04-23T16:20:18.463' AS DateTime), 1, N'/SMS2/UserGroups/List', NULL, NULL, N'UserGroups')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (64, N'component-display', N'GET                                                                                                 ', N'Add_Edit_StudentInfo', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/StudentInfo/StudentInfo', N'.EditStudentInfobtn', N'', N'Student Information')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (66, N'route', N'POST                                                                                                ', N'Save_GuardianMapping', NULL, NULL, 0, NULL, NULL, NULL, 0, N'/SMS2/GuardianMapping/AddStudent', N'#AddStudentGuardianMappingbtn', N'', N'GuardianMapping')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (59, N'route', N'POST                                                                                                ', N'Save_SubjectTemplateMap', NULL, NULL, 0, NULL, NULL, NULL, 0, N'/SMS2/SubjectTemplate/SubjectTemplateMap', N'#SaveSubjectTemplateMapbtn', N'#SaveSubjectTemplateMapform', N'SubjectTemplate')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (60, N'component-display', N'GET                                                                                                 ', N'List_SubjectTemplateMap', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/SubjectTemplate/SubjectTemplateMapping', N'#EditSubjectTemplateMappingbtn,#MapSubjectTemplateMappingbtn', N'', N'Subject Template')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (61, N'component-display', N'GET                                                                                                 ', N'Add_Edit_SubjectTemplateMap', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/SubjectTemplate/SubjectTemplateList', N'#EditSubjecttemplatebtn,#AddMoreSubjecttemplatebtn', N'', N'Subject Template')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (62, N'route', N'POST                                                                                                ', N'Save_SubjectTemplateMap', NULL, NULL, 0, NULL, NULL, NULL, 0, N'/SMS2/SubjectTemplate/AddSubjectTemplate', N'#UpdateAddSubjectTemplatebtn,#SubmitAddSubjectTemplatebtn,#AddSubjectTemplateBtn,.AddmoreSubjectTemplatebtn', N'#AddSubjectTemplateform', N'SubjectTemplate')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (63, N'component-display', N'GET                                                                                                 ', N'Add_Edit_StudentSubjectMapping', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/subject/subjectallocation', N'.EditSubjectAllocationbtn', N'', N'Student-Subject Mapping')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (65, N'component-display', N'GET                                                                                                 ', N'List_GuardianMapping', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/GuardianMapping/List', N'#AddNewGuardianMappingbtn,#AddGuardianMappingbtn,#EditGuardianMappingbtn', N'', N'Student Guardian ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (67, N'component-display', N'GET                                                                                                 ', N'Add_Edit_GuardianMapping', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/GuardianMapping/Guardian', N'#AddmoreGuardianbtn', N'', N'Student Guardian ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (68, N'component-display', N'GET                                                                                                 ', N'List_Admission', NULL, NULL, 0, NULL, NULL, NULL, 0, N'/SMS2/Admission/ListEnquiry', N'#AddAdmissionbtn,.CreateListEnquirybtn,.CollectProspectusListEnquirybtn,.FollowupDetailListEnquirybtn,.DeactivateEnquirybtn,.ActivateEnquirybtn', N'', N'Admission')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (69, N'route', N'POST                                                                                                ', N'Save_Admission', NULL, NULL, 0, NULL, NULL, NULL, 0, N'/SMS2/Admission/AddPreEnquiry', N'#CreatePreEnquirybtn', N'', N'Admission')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (70, N'component-display', N'GET                                                                                                 ', N'List_Admission', NULL, NULL, 0, NULL, NULL, NULL, 0, N'/SMS2/Admission/AdmissionList', N'.CollectPaymentAdmissionbtn,.UpdateFeeScheduleAdmissionbtn,.ViewUploadedDocUploadAdmissionbtn', N'', N'Admission')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (71, N'component-display', N'GET                                                                                                 ', N'Save_Admission', NULL, NULL, 0, NULL, NULL, NULL, 0, N'/SMS2/Admission/Fee_StructureCreation', N'#AddExtCompFee_StructureCreationbtn,#SaveFee_StructureCreationbtn', N'', N'Admission')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (72, N'component-display', N'GET                                                                                                 ', N'Add_Edit_Enquiry', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/Admission/AddEnquiry', N'#SaveAdmissionSubmitbtn,#SaveGaurdianDetailsbtn,#saveOtherdetailsbtn', N'#candidate-form,#GuardianDetailsform,#saveOtherDetailsform', N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (73, N'component-display', N'GET                                                                                                 ', N'Add_Edit_Followup_Enquiry', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/Admission/FollowUpView', N'#AddNewFollowUpViewbtn,#SaveFollowUpViewbtn', N'', N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (74, N'component-display', N'GET                                                                                                 ', N'Add_Edit_Admission_FeeSchedule_Payment', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/Payment/AdmissionPayment', N'#CollectAdmissionPaymentbtn', N'', N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (75, N'component-display', N'GET                                                                                                 ', N'Add_Edit_Routine', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/Routine/Listing', N'#AddNewRoutinebtn,.CreateRoutinebtn,.EditRoutinebtn,.AssignTeacherRoutinebtn,.AddExtraClassRoutinebtn,.DeleteRoutinebtn', N'', N'Routine')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (76, N'component-display', N'GET                                                                                                 ', N'Add_Edit_Routine', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/Routine/PeriodSetup', N'#GenerateRoutinebtn', N'#GenerateRoutineform', N'Routine')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (77, N'component-display', N'GET                                                                                                 ', N'Add_Edit_Routine', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/Routine/EditRoutine', N'#SaveEditRoutebtn,#SaveRoutineDatabtn', N'#EditRoutineform', N'Routine')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (78, N'component-display', N'GET                                                                                                 ', N'Add_Routine', NULL, NULL, 0, NULL, NULL, NULL, 0, N'/SMS2/Routine/AddExtraClass', N'#AddNewExtraClassbtn', N'', N'Routine')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (79, N'component-display', N'GET                                                                                                 ', N'List_Routing', NULL, NULL, 0, NULL, NULL, NULL, 0, N'/SMS2/Routine', N'#SaveAssignTeacherRoutinebtn', N'', N'Routine')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (80, N'component-display', N'GET                                                                                                 ', N'List_LessionPlan', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/LessonPlan/DayWiseSubjectLessonPlan', N'#AddNewdayLessonPlanbtn', N'#lessonPlanSearchform', N'Lesson Plan Allocation')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (81, N'component-display', N'GET                                                                                                 ', N'Add_Edit_LessionPlan', NULL, NULL, 0, NULL, NULL, NULL, 0, N'/SMS2/LessonPlan/ViewDayWiseSubjectLessonPlanDetails', N'#AdddayLessonPlanbtn', N'', N'LessonPlan')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (82, N'route', N'POST                                                                                                ', N'Save_LessionPlan', NULL, NULL, 0, NULL, NULL, NULL, 0, N'/SMS2/LessonPlan/ViewDayWiseSubjectLessonPlanDetails', N'#SaveViewDayWiseSubjectLessonPlanDetailsbtn,#SubmitViewDayWiseSubjectLessonPlanDetailsbtn', N'#lessonPlanSubmitForm', N'LessonPlan')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (83, N'component-display', N'GET                                                                                                 ', N'Add_Edit_FeeComponent', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/Fees/Index', N'#AddNewFeestbtn,.EditFeeComponentbtn', NULL, N'Fee Component')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (84, N'route', N'POST                                                                                                ', N'Save_Fees', NULL, NULL, 0, NULL, NULL, NULL, 0, N'/SMS2/Fees/AddFeesComponent', N'#SaveFeesConponentbtn', N'#AddFeesComponentform', N'Fees')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (85, N'component-display', N'GET                                                                                                 ', N'Add_Edit_feesFine', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/Fees/FeeFine', N'#EditFeeFinetbtn,#AddNewFeeFinebtn', N'', N'Fee Fine')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (86, N'component-display', N'GET                                                                                                 ', N'Add_Edit_FeePlanStructure', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/Fees/SaveFeePlanStructure', N'#SaveStructurebtn,#AddNewComponentbtn,#RemoveFeecomponentbtn', N'#FeeStructure', N'Fee Plan Structure')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (87, N'component-display', N'GET                                                                                                 ', N'Add_Edit_FeePlanStructure', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/Fees/FeePlanStructure', N'#AddNewFeePlanStructurebtn,.CloneFeePLanStructurebtn,.AcademicSessionFeePLanStructurebtn,#SubmitFeeAcademicSessionMappingbtn', N'#SaveFeeAcademicSessionMappingform', N'Fee Plan Structure')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (88, N'component-display', N'GET                                                                                                 ', N'Add_Edit_AdhocFee', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/Fees/AddStatusMaster', N'#SaveStatusMasterbtn', N'#AddStatusMasterform', N'Ad hoc Fee')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (89, N'component-display', N'GET                                                                                                 ', N'Add_Edit_AdhocFee', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/Fees/StatusMaster', N'#AddNewStatusMasterbtn,.EditStatusMasterbtn', N'', N'Ad hoc Fee')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (90, N'component-display', N'GET                                                                                                 ', N'Add_Edit_GSTConfiguration', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/Fees/AddGSTMaster', N'#SaveAddGSTMasterbtn,.GSTMasteraddRow,.GSTMasterdeleteRow', N'', N'GST Configuration')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (91, N'component-display', N'GET                                                                                                 ', N'Add_Edit_GSTConfiguration', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/Fees/GSTMaster', N'#AddNewGSTMasterbtn,#EditGSTMasterbtn', N'', N'GST Configuration')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (92, N'component-display', N'GET                                                                                                 ', N'Add_Edit_AdHocFeePayments', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/Fees/AdHocFeePayments', N'#CollectPaymentFeesbtn', N'', N'Ad Hoc Fee Payments')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (93, N'component-display', N'GET                                                                                                 ', N'Add_Edit_feesFine', NULL, NULL, 0, NULL, NULL, NULL, 1, N'/SMS2/Fees/AddFeeFine', N'#SaveAddfeefinebtn,.AddDeleterowbtn', N'', N'Fee Fine')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (94, N'route', N'POST                                                                                                ', N'Save_Calender', NULL, NULL, 0, NULL, NULL, NULL, 0, N'/SMS2/Calender/Events', N'#UploadFileCalenderbtn,#SaveCalenderbtn,#BulkUploadHistoryCalendarbtn,#BulkUploadCalendarbtn,#SaveCalendarbtn,#DiscardCalendarbtn,#DeleteCalendarbtn', N'#UploadFileCalenderform,#mainFormCalendar', N'Calender')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (95, N'route', N'AJAX                                                                                                ', N'Save_Attendance', NULL, NULL, 0, NULL, NULL, NULL, 0, N'/SMS2/Attendance/TakeAttendance', N'#UpdateAttendancebtn,#AttendanceselectAllCheckboxbtn,#SubmitAttendancebtn,.AttendanceselectCheckboxbtn', N'', N'Attendance')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (96, N'component-display', N'GET                                                                                                 ', N'Add_Edit_Attendance', NULL, NULL, 0, NULL, NULL, NULL, 0, N'/SMS2/Attendance/AttendanceEntry', N'.MarkAttendancebtn', N'', N'Attendance')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (118, N'component-display', NULL, N'Add_Edit_Users', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T16:29:55.247' AS DateTime), 1, N'/SMS2/User/List', N'#AddNewUserbtn,.UserPermissionbtn,.TeacherSubjectMappingbtn,.EditUserbtn', N'', N'Users')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (98, N'component-display', N'GET                                                                                                 ', N'List_LogBook', NULL, NULL, 0, NULL, NULL, NULL, 0, N'/SMS2/LogBook/LogBookEntry', N'#AddlogLogBookbtn', N'', N'LogBook')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (97, N'route', N'POST                                                                                                ', N'Save_LogBook', NULL, NULL, 0, NULL, NULL, NULL, 0, N'/SMS2/LogBook/ViewRoutineWiseLogbookDetails', N'#SubmitRoutineWiseLogbookbtn,#AddDayRoutineWiseLogbookbtn', N'#SaveLessionPlanWiseLogbookform', N'LogBook')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (99, N'component-display', NULL, N'Add_Edit_UserGroup', NULL, NULL, NULL, NULL, 1, CAST(N'2024-04-30T12:57:41.640' AS DateTime), 1, N'/SMS2/UserGroups/List', N'#AddNewUserGroupbtn,.UserPermissionUserGroupbtn,.RoleMappingUserGroupbtn,.ViewUserGroupbtn,.EditUserGroupbtn', NULL, N'UserGroups')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (100, N'component-display', NULL, N'Add_Edit_UserGroup', NULL, NULL, NULL, NULL, 1, CAST(N'2024-04-30T13:11:06.787' AS DateTime), 1, N'/SMS2/UserGroups/UserPermissionMap', N'#SaveUsergroupPermisionbtn', NULL, N'UserGroups')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (101, N'component-display', NULL, N'Add_Edit_UserGroup', NULL, NULL, NULL, NULL, 1, CAST(N'2024-04-30T13:11:06.787' AS DateTime), 1, N'/SMS2/UserGroups/RoleMapping', N'#SaveRoleMappingUserGroupbtn', NULL, N'UserGroups')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (102, N'component-display', NULL, N'Add_Edit_UserGroup', NULL, NULL, NULL, NULL, 1, CAST(N'2024-04-30T13:11:06.787' AS DateTime), 1, N'/SMS2/UserGroups/Add', N'#SaveUserGroupbtn', N'#saveUserGroupform', N'UserGroups')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (103, N'component-display', NULL, N'Add_Edit_AcademicYear', NULL, NULL, NULL, NULL, 1, CAST(N'2024-04-30T13:29:17.900' AS DateTime), 1, N'/SMS2/Class/AcademicYear', N'#AddNewAcademicsessbtn,.EditAcademicSessbtn', N'', N'Academic Session')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (104, N'component-display', NULL, N'Add_Edit_AcademicYear', NULL, NULL, NULL, NULL, 1, CAST(N'2024-04-30T13:29:35.680' AS DateTime), 1, N'/SMS2/Class/AddAcademicYear', N'#SaveAcademicsessbtn', N'#SaveAcademicsessform', N'Academic Session')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (105, N'component-display', NULL, N'Add_Edit_SchoolGroup', NULL, NULL, NULL, NULL, 1, CAST(N'2024-04-30T13:45:31.950' AS DateTime), 1, N'/SMS2/Class/SchoolGroup', N'#AddNewSchoolGroupbtn,.EditSchoolGroupbtn,.EditSchoolGroupTimingbtn', N'', N'School Program')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (106, N'component-display', NULL, N'Add_Edit_SchoolGroup', NULL, NULL, NULL, NULL, 1, CAST(N'2024-04-30T13:45:31.950' AS DateTime), 1, N'/SMS2/Class/AddSchoolGroup', N'#SaveSchoolGroupbtn', N'#SaveSchoolGroupform', N'School Program')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (107, N'component-display', NULL, N'Add_Edit_SchoolGroup', NULL, NULL, NULL, NULL, 1, CAST(N'2024-04-30T13:49:25.853' AS DateTime), 1, N'/SMS2/Class/SchoolGroupTiming', N'#SaveSchoolGroupTimingbtn', N'', N'School Program')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (108, N'component-display', NULL, N'Add_Edit_SubjectTemplate', NULL, NULL, NULL, NULL, 1, CAST(N'2024-04-30T14:08:21.383' AS DateTime), 1, N'/SMS2/SubjectTemplate/AddSubjectTemplate', N'#UpdateAddSubjectTemplatebtn,#SubmitAddSubjectTemplatebtn,#AddSubjectTemplateBtn,.AddmoreSubjectTemplatebtn', N'#AddSubjectTemplateform', N'Subject Template Mapping')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (109, N'component-display', NULL, N'Add_Edit_SubjectTemplate', NULL, NULL, NULL, NULL, 1, CAST(N'2024-04-30T14:13:48.830' AS DateTime), 1, N'/SMS2/SubjectTemplate/SubjectTemplateMap', N'#SaveSubjectTemplateMapbtn', N'#SaveSubjectTemplateMapform', N'Subject Template Mapping')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (110, N'component-display', NULL, N'Add_Edit_SubjectTemplate', NULL, NULL, NULL, NULL, 1, CAST(N'2024-04-30T14:27:24.043' AS DateTime), 1, N'/SMS2/SubjectTemplate/AddSubjectStructureMapping', N'#SaveSubjectStructureMethodologybtn,#SaveSubjectStructureMappingbtn,.add-button,.delete-button', N'', N'Subject Template Mapping')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (111, N'component-display', NULL, N'Add_Edit_GuardianMapping', NULL, NULL, NULL, NULL, 1, CAST(N'2024-04-30T16:27:42.713' AS DateTime), 1, N'/SMS2/GuardianMapping/AddStudent', N'#AddStudentGuardianMappingbtn', N'#SaveGuardianMappingStudentform', N'Student Guardian ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (115, N'component-display', NULL, N'Add_Edit_FeeComponent', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T12:53:06.930' AS DateTime), 1, N'/SMS2/Fees/AddFeesComponent', N'#SaveFeesConponentbtn', N'#AddFeesComponentform', N'Fee Component')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (124, N'component-display', NULL, N'Add_Edit_Enquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T21:26:47.230' AS DateTime), 1, N'/SMS2/Admission/ListEnquiry', N'#AddNewEnquirybtn,.CreateListEnquirybtn', N'', N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (127, N'component-display', NULL, N'Add_Edit_Followup_Enquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T21:33:35.567' AS DateTime), 1, N'/SMS2/Admission/ListEnquiry', N'.FollowupDetailListEnquirybtn', N'', N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (137, N'component-display', NULL, N'Add_Edit_Admission_Document', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T23:53:57.910' AS DateTime), 1, N'/SMS2/Admission/VerifyRejectStudentDocs', N'.VerifyActionbtn', N'', N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (119, N'component-display', NULL, N'Add_Edit_Faculty', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T16:32:44.400' AS DateTime), 1, N'/SMS2/User/List', N'.TeacherSubjectMappingbtn', N'', N'Users')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (120, N'component-display', NULL, N'Add_Edit_Users', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T16:40:59.880' AS DateTime), 1, N'/SMS2/User/Add', N'#SaveUserbtn', N'#SaveUserform', N'Users')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (121, N'component-display', NULL, N'Add_Edit_Users', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T17:34:02.573' AS DateTime), 1, N'/SMS2/User/UserPermissionMap', N'#SaveUserGroupMapbtn', N'', N'Users')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (122, N'component-display', NULL, N'Add_Edit_Faculty', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T17:43:23.840' AS DateTime), 1, N'/SMS2/Teacher/SubjectMapping', N'#AddTeacherSubjectMapping,#TeacherSubjectMapping,.SubjectDel', N'', N'Faculty')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (125, N'component-display', NULL, N'Add_Edit_CollectProspectus_Enquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T21:27:46.150' AS DateTime), 1, N'/SMS2/Admission/ListEnquiry', N'.CollectProspectusListEnquirybtn', N'', N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (126, N'component-display', NULL, N'Add_Edit_Active_Deactive_Enquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T21:32:51.677' AS DateTime), 1, N'/SMS2/Admission/ListEnquiry', N'.DeactivateEnquirybtn,.ActivateEnquirybtn', N'', N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (130, N'component-display', NULL, N'Add_Edit_Enquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T22:29:09.867' AS DateTime), 1, N'/SMS2/Admission/SaveGuardianDetails', N'#SaveAdmissionSubmitbtn,#SaveGaurdianDetailsbtn,#saveOtherdetailsbtn', N'#candidate-form,#GuardianDetailsform,#saveOtherDetailsform', N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (131, N'component-display', NULL, N'Add_Edit_Admission_ActiveDeactive', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T23:17:00.410' AS DateTime), 1, N'/SMS2/Admission/AdmissionList', N'.DeActivateAdmissionbtn,.ActiveAdmissionbtn', N'', N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (132, N'component-display', NULL, N'Add_Edit_Admission_Document', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T23:17:50.597' AS DateTime), 1, N'/SMS2/Admission/AdmissionList', N'.CheckUploadDocAdmissionbtn,.UpdateUploadedDocAdmissionbtn', N'', N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (133, N'component-display', NULL, N'Add_Edit_Admission_FeeSchedule_Payment', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T23:18:21.237' AS DateTime), 1, N'/SMS2/Admission/AdmissionList', N'.MapFeeScheduleAdmissionbtn,.UpdateFeeScheduleAdmissionbtn,.CollectPaymentAdmissionbtn', N'', N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (135, N'component-display', NULL, N'Add_Edit_Admission_Document', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T23:36:43.430' AS DateTime), 1, N'/SMS2/Admission/AdmitStudent', N'#SubmitDocumentbtn,.DocDeletebtn', N'#candidate-form', N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (138, N'component-display', NULL, N'Add_Edit_Admission_FeeSchedule_Payment', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-02T23:59:32.967' AS DateTime), 1, N'/SMS2/Admission/Fee_StructureCreation', N'#AddExtCompFee_StructureCreationbtn,#SaveFee_StructureCreationbtn', N'', N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (139, N'component-display', NULL, N'Make_Payment', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T00:13:24.110' AS DateTime), 1, N'/SMS2/Payment/CollectPayment', N'#makepaymentbtn', N'', N'Payment')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (140, N'component-display', NULL, N'MarkAttendance', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T00:49:13.847' AS DateTime), 1, N'/SMS2/Attendance/TakeAttendance', N'#SubmitAttendancebtn,.AttendanceselectCheckboxbtn,#UpdateAttendancebtn', N'', N'Student Attendance')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (160, N'route', N'GET                                                                                                 ', N'GetFeePlanAndComponentDetails', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T23:50:15.790' AS DateTime), 1, N'/SMS2/Fees/GetFeePlanAndComponentDetails', NULL, NULL, N'Fee Plan Structure')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (161, N'route', N'GET                                                                                                 ', N'GetFeePlanAndComponentDetails', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.473' AS DateTime), 1, N'/SMS2/Fees/GetFeePlanAndComponentDetails', NULL, NULL, N'Fee Plan Structure')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (162, N'route', N'GET                                                                                                 ', N'GET_addClass', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.473' AS DateTime), 1, N'/SMS2/Class/AddClass', NULL, NULL, N'Class')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (163, N'route', N'POST                                                                                                ', N'POST_AddClass', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.473' AS DateTime), 1, N'/SMS2/Class/AddClass', NULL, NULL, N'Class')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (164, N'route', N'GET                                                                                                 ', N'GET_AddSubject', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.473' AS DateTime), 1, N'/SMS2/Subject/Add', NULL, NULL, N'Subject')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (165, N'route', N'GET                                                                                                 ', N'GetClassesBySchoolGroup', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.490' AS DateTime), 1, N'/SMS2/Subject/GetClassesBySchoolGroup', NULL, NULL, N'Subject')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (141, N'route', N'GET                                                                                                 ', N'GET_fees_addfeefine', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T18:43:12.330' AS DateTime), 1, N'/SMS2/Fees/AddFeeFine', NULL, NULL, N'Fee Fine')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (142, N'route', N'POST                                                                                                ', N'POST_fees_savefine', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T18:45:58.547' AS DateTime), 1, N'/SMS2/fees/savefine', NULL, NULL, N'Fee Fine')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (143, N'route', N'GET                                                                                                 ', N'GET_fees_savefeeplanstructure', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T18:45:58.547' AS DateTime), 1, N'/SMS2/Fees/SaveFeePlanStructure', NULL, NULL, N'Fee Plan Structure')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (144, N'route', N'POST                                                                                                ', N'POST_fees_feeplanstructure', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T18:45:58.547' AS DateTime), 1, N'/SMS2/fees/feeplanstructure', NULL, NULL, N'Fee Plan Structure')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (145, N'route', N'POST                                                                                                ', N'POST_fees_savefeeacademicsessionmapping', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T18:45:58.547' AS DateTime), 1, N'/SMS2/Fees/SaveFeeAcademicSessionMapping', NULL, NULL, N'Fee Plan Structure')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (146, N'route', N'GET                                                                                                 ', N'GET_fees_viewfeeplanstructure', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T18:45:58.547' AS DateTime), 1, N'/SMS2/fees/viewfeeplanstructure', NULL, NULL, N'Fee Plan Structure')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (147, N'route', N'POST                                                                                                ', N'POST_fees_savefeeplanstructure', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T18:45:58.547' AS DateTime), 1, N'/SMS2/Fees/SaveStructure', NULL, NULL, N'Fee Plan Structure')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (148, N'route', N'GET                                                                                                 ', N'GET_FeeComponent', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T18:45:58.547' AS DateTime), 1, N'/SMS2/Fees/AddFeesComponent', NULL, NULL, N'Fee Component')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (149, N'route', N'POST                                                                                                ', N'POST_FeeComponent', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T18:45:58.547' AS DateTime), 1, N'/SMS2/Fees/AddFeesComponent', NULL, NULL, N'Fee Component')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (150, N'route', N'GET                                                                                                 ', N'GET_Adhoc', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T18:45:58.547' AS DateTime), 1, N'/SMS2/Fees/AddStatusMaster', NULL, NULL, N'Ad hoc Fee')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (151, N'route', N'POST                                                                                                ', N'POST_Adhoc', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T18:45:58.547' AS DateTime), 1, N'/SMS2/Fees/AddStatusMaster', NULL, NULL, N'Ad hoc Fee')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (152, N'route', N'GET                                                                                                 ', N'Get_GST', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T18:45:58.547' AS DateTime), 1, N'/SMS2/Fees/AddGSTMaster', NULL, NULL, N'GST Configuration')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (153, N'route', N'POST                                                                                                ', N'POST_GST', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T18:45:58.547' AS DateTime), 1, N'/SMS2/Fees/SaveGST', NULL, NULL, N'GST Configuration')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (154, N'route', N'GET                                                                                                 ', N'GET_Academic_Session', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T18:45:58.560' AS DateTime), 1, N'/SMS2/Class/AddAcademicYear', NULL, NULL, N'Academic Session')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (155, N'route', N'POST                                                                                                ', N'POST_Academic_Session', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T18:45:58.560' AS DateTime), 1, N'/SMS2/Class/AddAcademicYear', NULL, NULL, N'Academic Session')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (156, N'route', N'GET                                                                                                 ', N'GET_SchoolProgram', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T18:45:58.560' AS DateTime), 1, N'/SMS2/Class/AddSchoolGroup', NULL, NULL, N'School Program')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (157, N'route', N'POST                                                                                                ', N'SAVE_SchoolProgram', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T18:45:58.560' AS DateTime), 1, N'/SMS2/Class/AddSchoolGroup', NULL, NULL, N'School Program')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (158, N'route', N'GET                                                                                                 ', N'GET_SchoolGroupTiming', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T18:45:58.560' AS DateTime), 1, N'/SMS2/Class/SchoolGroupTiming', NULL, NULL, N'School Program')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (159, N'route', N'POST                                                                                                ', N'SAVE_SchoolGroupTiming', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-03T18:45:58.560' AS DateTime), 1, N'/SMS2/Class/AddSchoolGroupTiming', NULL, NULL, N'School Program')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (242, N'route', N'POST                                                                                                ', N'GET_AdHocFeePayments', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-05T01:50:43.367' AS DateTime), 1, N'/SMS2/Fees/AdHocFeePayments', NULL, NULL, N'Ad Hoc Fee Payments')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (243, N'route', N'GET                                                                                                 ', N'GET_StatusConfigDetail', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-05T01:50:43.367' AS DateTime), 1, N'/SMS2/Fees/StatusConfigDetail', NULL, NULL, N'OnAccount')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (244, N'route', N'POST                                                                                                ', N'POST_CheckFormID', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-05T01:50:43.367' AS DateTime), 1, N'/SMS2/Fees/CheckFormID', NULL, NULL, N'OnAccount')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (245, N'route', N'POST                                                                                                ', N'POST_Payment', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-05T01:50:43.367' AS DateTime), 1, N'/SMS2/Fees/Payment', NULL, NULL, N'OnAccount')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (166, N'route', N'GET                                                                                                 ', N'GetWorkingDays', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.490' AS DateTime), 1, N'/SMS2/Calender/GetWorkingDays', NULL, NULL, N'Subject')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (167, N'route', N'GET                                                                                                 ', N'LoadStream', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/SubjectAllocation/LoadStream', NULL, NULL, N'Subject')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (168, N'route', N'POST                                                                                                ', N'Delete_Subject', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Subject/Delete', NULL, NULL, N'Subject')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (169, N'route', N'POST                                                                                                ', N'Add_Subject', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Subject/Add', NULL, NULL, N'Subject')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (170, N'route', N'GET                                                                                                 ', N'GET_Subject', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Subject/Index', NULL, NULL, N'Subject')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (171, N'route', N'GET                                                                                                 ', N'GET_AddSubjectTemplate', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/SubjectTemplate/AddSubjectTemplate', NULL, NULL, N'Subject Template')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (172, N'route', N'POST                                                                                                ', N'POST_AddSubjectTemplate', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/SubjectTemplate/AddSubjectTemplate', NULL, NULL, N'Subject Template')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (173, N'route', N'GET                                                                                                 ', N'GET_SubjectTemplateMap', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/SubjectTemplate/SubjectTemplateMap', NULL, NULL, N'Subject Template Mapping')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (174, N'route', N'GET                                                                                                 ', N'GET_MappedSubjectStructureMapping', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/SubjectTemplate/AddSubjectStructureMapping', NULL, NULL, N'Subject Template Mapping')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (175, N'route', N'POST                                                                                                ', N'POST_SubjectTemplateMap', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/SubjectTemplate/SubjectTemplateMap', NULL, NULL, N'Subject Template Mapping')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (176, N'route', N'POST                                                                                                ', N'POST_AddSubjectStructure', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/SubjectTemplate/AddSubjectStructure', NULL, NULL, N'Subject Template Mapping')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (177, N'route', N'POST                                                                                                ', N'POST_DeleteStructure', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/SubjectTemplate/DeleteStructure', NULL, NULL, N'Subject Template Mapping')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (178, N'route', N'GET                                                                                                 ', N'GET_Class', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Class/GetClass', NULL, NULL, N'Student Information')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (179, N'route', N'GET                                                                                                 ', N'GET_Section', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Class/GetSection', NULL, NULL, N'Student Information')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (180, N'route', N'GET                                                                                                 ', N'GET_Stream', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Class/GetStream', NULL, NULL, N'Student Information')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (181, N'route', N'POST                                                                                                ', N'GET_StudentList', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/StudentInfo/GetStudentList', NULL, NULL, N'Student Information')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (182, N'route', N'GET                                                                                                 ', N'GET_StudentInfo', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/StudentInfo/StudentInfoEdit', NULL, NULL, N'Student Information')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (183, N'route', N'GET                                                                                                 ', N'GET_Guardian', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/GuardianMapping/Guardian', NULL, NULL, N'Student Guardian')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (184, N'route', N'GET                                                                                                 ', N'GET_AddGuardian', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/GuardianMapping/AddGuardian', NULL, NULL, N'Student Guardian')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (185, N'route', N'POST                                                                                                ', N'Save_AddGuardian', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/GuardianMapping/AddGuardian', NULL, NULL, N'Student Guardian')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (186, N'route', N'POST                                                                                                ', N'Delete_Guardian', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/GuardianMapping/DeleteGuardian', NULL, NULL, N'Student Guardian')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (187, N'route', N'GET                                                                                                 ', N'GET_GaudianStudentMap', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/GuardianMapping/AddStudent', NULL, NULL, N'Student Guardian')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (188, N'route', N'POST                                                                                                ', N'POST_GaudianStudentMap', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/GuardianMapping/AddStudent', NULL, NULL, N'Student Guardian')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (189, N'route', N'GET                                                                                                 ', N'GET_AllGroupWiseClass', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Subject/GetAllGroupWiseClass', NULL, NULL, N'Student-Subject Mapping')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (190, N'route', N'GET                                                                                                 ', N'GET_Stream', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Subject/GetStream', NULL, NULL, N'Student-Subject Mapping')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (191, N'route', N'GET                                                                                                 ', N'GET_StudentSubjectAllocationList', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Subject/GetStudentSubjectAllocationList', NULL, NULL, N'Student-Subject Mapping')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (192, N'route', N'GET                                                                                                 ', N'GET_SubjectAllocation', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Subject/SaveSubjectAllocation', NULL, NULL, N'Student-Subject Mapping')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (193, N'route', N'POST                                                                                                ', N'Save_StudentSubjectAllocationMap', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Subject/SaveStudentSubjectAllocationMap', NULL, NULL, N'Student-Subject Mapping')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (194, N'route', N'GET                                                                                                 ', N'GET_BulkUploadEvents', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Calender/GetBulkUploadEvents', NULL, NULL, N'Event Calendar')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (195, N'route', N'POST                                                                                                ', N'UpdateBulkUploadStatus', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Calender/UpdateBulkUploadStatus', NULL, NULL, N'Event Calendar')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (196, N'route', N'GET                                                                                                 ', N'GET_EventRelevantInformation', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Calender/getEventRelevantInformation', NULL, NULL, N'Event Calendar')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (197, N'route', N'GET                                                                                                 ', N'GET_Event', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Calender/GetEvent', NULL, NULL, N'Event Calendar')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (198, N'route', N'GET                                                                                                 ', N'GET_EventDetails', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Calender/GetEventDetails', NULL, NULL, N'Event Calendar')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (199, N'route', N'POST                                                                                                ', N'Delete_Event', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Calender/DeleteEvent', NULL, NULL, N'Event Calendar')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (200, N'route', N'GET                                                                                                 ', N'GET_WorkingDays', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Calender/GetWorkingDays', NULL, NULL, N'Event Calendar')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (201, N'route', N'POST                                                                                                ', N'SAVE_AddEvent', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Calender/AddEvent', NULL, NULL, N'Event Calendar')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (202, N'route', N'POST                                                                                                ', N'SAVE_UploadFile', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Calender/UploadFile', NULL, NULL, N'Event Calendar')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (203, N'route', N'GET                                                                                                 ', N'GET_Class', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Calender/GetClass', NULL, NULL, N'Event Calendar')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (204, N'route', N'GET                                                                                                 ', N'POST_CreateRoutine', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Routine/PeriodSetup', NULL, NULL, N'Routine')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (205, N'route', N'GET                                                                                                 ', N'GET_Routine', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Routine/EditRoutine', NULL, NULL, N'Routine')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (206, N'route', N'GET                                                                                                 ', N'AssignTeacher', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Routine/Index', NULL, NULL, N'Routine')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (207, N'route', N'GET                                                                                                 ', N'POST_AddExtraClass', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Routine/AddExtraClass', NULL, NULL, N'Routine')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (208, N'route', N'POST                                                                                                ', N'Delete_Routine', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Routine/Delete', NULL, NULL, N'Routine')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (211, N'route', N'GET                                                                                                 ', N'GET_AllGroupWiseClass', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/LessonPlan/GetAllGroupWiseClass', NULL, NULL, N'Lesson Plan Allocation')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (212, N'route', N'GET                                                                                                 ', N'GET_SubjectsMappedWithStructured', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/LessonPlan/GetSubjectsMappedWithStructured', NULL, NULL, N'Lesson Plan Allocation')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (213, N'route', N'GET                                                                                                 ', N'GET_StudentPayableDetails', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Fees/GetStudentPayableDetails', NULL, NULL, N'Student Payable')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (214, N'route', N'GET                                                                                                 ', N'Payment_Screen', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Payment/CollectPayment', NULL, NULL, N'Payment')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (209, N'route', N'POST                                                                                                ', N'GET_DayWiseSubjectLessonPlanDetails', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/LessonPlan/ViewDayWiseSubjectLessonPlanDetails', NULL, NULL, N'Lesson Plan Allocation')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (210, N'route', N'POST                                                                                                ', N'SAVE_DayWiseSubjectLessonPlanDetails', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/LessonPlan/SaveDayWiseSubjectLessonPlanDetails', NULL, NULL, N'Lesson Plan Allocation')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (215, N'route', N'POST                                                                                                ', N'Save_Payment', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Payment/SavePayment', NULL, NULL, N'Payment')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (216, N'route', N'GET                                                                                                 ', N'GET_StudentInfo', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/StudentInfo/StudentInfo', NULL, NULL, N'Payment')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (217, N'route', N'GET                                                                                                 ', N'GET_AdmissionList', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Admission/AdmissionList', NULL, NULL, N'Payment')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (218, N'route', N'GET                                                                                                 ', N'Add_Edit_PreEnquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Admission/AddPreEnquiry', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (219, N'route', N'GET                                                                                                 ', N'GET_EnquiryViewDetails', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Admission/EnquiryViewDetails', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (220, N'route', N'GET                                                                                                 ', N'Add_Edit_CollectProspectus_Enquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Fees/AdHocFeePayments', NULL, NULL, N'Ad Hoc Fee Payments')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (221, N'route', N'GET                                                                                                 ', N'Add_Edit_Followup_Enquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Admission/FollowUpView', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (222, N'route', N'POST                                                                                                ', N'Add_Edit_Active_Deactive_Enquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Admission/DeactivateEnquiry', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (223, N'route', N'GET                                                                                                 ', N'GET_AllAdmissionStage', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Admission/GetAllAdmissionStage', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (224, N'route', N'POST                                                                                                ', N'GET_AdvListEnquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Admission/AdvListEnquiry', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (225, N'route', N'GET                                                                                                 ', N'Add_Edit_Enquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Admission/AddEnquiry', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (226, N'route', N'POST                                                                                                ', N'Add_Edit_Enquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Admission/AddCandidateEnquiry', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (227, N'route', N'GET                                                                                                 ', N'Add_Edit_Enquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.520' AS DateTime), 1, N'/SMS2/Admission/AddCandidateEnquiry', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (228, N'route', N'POST                                                                                                ', N'Add_Edit_Enquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.537' AS DateTime), 1, N'/SMS2/Admission/SaveGuardianDetails', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (229, N'route', N'GET                                                                                                 ', N'Add_Edit_Enquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.537' AS DateTime), 1, N'/SMS2/Admission/SaveGuardianDetails', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (230, N'route', N'POST                                                                                                ', N'Add_Edit_Enquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.537' AS DateTime), 1, N'/SMS2/Admission/SaveOtherDetails', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (231, N'route', N'GET                                                                                                 ', N'Add_Edit_Enquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.537' AS DateTime), 1, N'/SMS2/Admission/SaveOtherDetails', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (232, N'route', N'GET                                                                                                 ', N'GET_Enquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.537' AS DateTime), 1, N'/SMS2/Admission/ListEnquiry', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (233, N'route', N'GET                                                                                                 ', N'GET_SourceInfoForCRM', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.537' AS DateTime), 1, N'/SMS2/Admission/GetSourceInfoForCRM', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (234, N'route', N'GET                                                                                                 ', N'GET_AllStatesByCountry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.537' AS DateTime), 1, N'/SMS2/Admission/GetAllStatesByCountry', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (235, N'route', N'GET                                                                                                 ', N'GET_AllCitiesByState', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.537' AS DateTime), 1, N'/SMS2/Admission/GetAllCitiesByState', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (236, N'route', N'GET                                                                                                 ', N'GET_ClassesBySchoolGroup', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.537' AS DateTime), 1, N'/SMS2/Subject/GetClassesBySchoolGroup', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (237, N'route', N'GET                                                                                                 ', N'GET_LoadStream', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T20:40:36.537' AS DateTime), 1, N'/SMS2/SubjectAllocation/LoadStream', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (238, N'route', N'GET                                                                                                 ', N'GET_StatusConfigDetail', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T21:45:41.450' AS DateTime), 1, N'/SMS2/Fees/StatusConfigDetail', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (239, N'route', N'POST                                                                                                ', N'GET_Student Payable ', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-04T23:57:12.480' AS DateTime), 1, N'/SMS2/Fees/GetFeeScheduleList', NULL, NULL, N'Student Payable')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (240, N'route', N'POST                                                                                                ', N'GET_Student_Fee_Schedule ', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-05T00:10:18.360' AS DateTime), 1, N'/SMS2/Fees/GetFeeScheduleList', NULL, NULL, N'Student Fee Schedule')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (241, N'route', N'GET                                                                                                 ', N'GET_Student_Fee_Schedule', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-05T00:13:39.543' AS DateTime), 1, N'/SMS2/Fees/ViewSchedule', NULL, NULL, N'Student Fee Schedule')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (247, N'route', N'GET                                                                                                 ', N'GET_TeacherWisePeriods', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-06T14:48:19.280' AS DateTime), 1, N'/SMS2/Attendance/GetTeacherWisePeriods', NULL, NULL, N'Student Attendance')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (248, N'route', N'GET                                                                                                 ', N'GET_TakeAttendance', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-06T14:58:33.067' AS DateTime), 1, N'/SMS2/Attendance/TakeAttendance', NULL, NULL, N'Student Attendance')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (249, N'route', N'GET                                                                                                 ', N'GET_Section', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-06T15:55:49.403' AS DateTime), 1, N'/SMS2/Subject/GetSection', NULL, NULL, N'Student-Subject Mapping')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (250, N'route', N'POST                                                                                                ', N'SAVE_FollowUp', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-06T19:05:02.720' AS DateTime), 1, N'/SMS2/Admission/FollowUpView', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (254, N'component-display', NULL, N'Add_Edit_TeacherUnavailability', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-09T15:33:45.680' AS DateTime), 1, N'/SMS2/Teacher/Unavailability', N'.RaisedDeleteRequestbtn,.LoadDeleteRequestbtn,.RequestEdittbtn,.ApproveRequestbtn,.RejectRequestbtn,.Approvebtn,.RejectRequestbtn,.RaisedDeleteRequestbtn,.CreateDeleteRequestbtn,.ApproveCancellationbtn', NULL, N'Teacher Unavailability')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (255, N'route', N'GET                                                                                                 ', N'Add_Edit_ApproveUnavailability', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-09T17:19:27.143' AS DateTime), 1, N'/SMS2/Teacher/ApproveUnavailability', NULL, NULL, N'Teacher Unavailability')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (256, N'route', N'GET                                                                                                 ', N'Add_Edit_RejectUnavailability', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-09T17:19:27.143' AS DateTime), 1, N'/SMS2/Teacher/RejectUnavailability', NULL, NULL, N'Teacher Unavailability')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (257, N'route', N'GET                                                                                                 ', N'Add_Edit_RaisedDeleteRequest', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-09T17:19:27.143' AS DateTime), 1, N'/SMS2/Teacher/RaisedDeleteRequest', NULL, NULL, N'Teacher Unavailability')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (258, N'route', N'GET                                                                                                 ', N'Add_Edit_DeleteRequest', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-09T17:19:27.143' AS DateTime), 1, N'/SMS2/Teacher/DeleteRequest', NULL, NULL, N'Teacher Unavailability')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (259, N'route', N'GET                                                                                                 ', N'Add_Edit_DeleteRequest', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-09T17:19:27.143' AS DateTime), 1, N'/SMS2/Teacher/ApproveRaisedDeleteRequest', NULL, NULL, N'Teacher Unavailability')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (260, N'component-display', NULL, N'Add_Edit_Gate Pass', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-09T22:40:12.253' AS DateTime), 0, N'/SMS2/GatePass/GatepassList', N'.ApproveGatePassbtn,.RejectGatePassbtn,.RejectGatePassformbtn,.ApproveGatePassformbtn', N'', N'Gate Pass')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (261, N'route', N'POST                                                                                                ', N'Add_Edit_GatePass', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-09T22:42:16.750' AS DateTime), 0, N'/SMS2/gatepass/approve', NULL, NULL, N'Gate Pass')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (262, N'route', N'POST                                                                                                ', N'Add_Edit_GatePass', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-09T22:42:16.750' AS DateTime), 0, N'/SMS2/gatepass/reject', NULL, NULL, N'Gate Pass')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (263, N'menu', NULL, N'Reports', NULL, 0, 12, N'Report.png', 1, CAST(N'2024-05-13T10:52:39.507' AS DateTime), 0, N'NULL', NULL, NULL, N'Reports')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (264, N'menu', NULL, N'Term Wise Reports', 263, 1, 1, NULL, 1, CAST(N'2024-05-13T11:09:10.527' AS DateTime), 0, N'/SMS2/Report/TeacherTermWiseReportGraph', NULL, NULL, N'Term Wise Reports')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (246, N'route', N'GET                                                                                                 ', N'POST_CollectPayment', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-05T01:50:43.367' AS DateTime), 1, N'/SMS2/Payment/CollectPayment', NULL, NULL, N'Payment')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (253, N'route', N'GET                                                                                                 ', N'GET_StudentInfo_Details', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-07T11:14:12.813' AS DateTime), 1, N'/SMS2/StudentInfo/Details', NULL, NULL, N'Student Information')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (265, N'menu', NULL, N'Historial Due Reports', 263, 1, 2, NULL, 1, CAST(N'2024-05-13T11:09:53.340' AS DateTime), 0, N'/SMS2/Report/HistoricalDueReport', NULL, NULL, N'Historial Due Reports')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (266, N'route', N'POST                                                                                                ', N'Add_Edit_Users', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-13T12:09:40.630' AS DateTime), 1, N'/SMS2/User/Add', NULL, NULL, N'Users')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (267, N'route', N'GET                                                                                                 ', N'Add_Edit_Users', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-13T12:09:40.630' AS DateTime), 1, N'/SMS2/User/UserPermissionMap', NULL, NULL, N'Users')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (268, N'route', N'POST                                                                                                ', N'Add_Edit_Users', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-13T12:09:40.630' AS DateTime), 1, N'/SMS2/User/SaveUserGroup', NULL, NULL, N'Users')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (269, N'route', N'GET                                                                                                 ', N'Add_Edit_Users', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-13T12:14:45.673' AS DateTime), 1, N'/SMS2/User/Add', NULL, NULL, N'Users')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (270, N'route', N'GET                                                                                                 ', N'View_UserGroups', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-13T13:51:41.227' AS DateTime), 1, N'/SMS2/UserGroups/Add', NULL, NULL, N'UserGroups')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (271, N'route', N'GET                                                                                                 ', N'View_UserGroups', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-13T13:58:45.673' AS DateTime), 1, N'/SMS2/UserGroups/RoleMapping', NULL, NULL, N'UserGroups')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (272, N'route', N'GET                                                                                                 ', N'View_Faculty', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-13T14:13:39.940' AS DateTime), 1, N'/SMS2/Teacher/SubjectMapping', NULL, NULL, N'Users')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (273, N'component-display', NULL, N'Add_Edit_Faculty', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-13T14:29:28.103' AS DateTime), 1, N'/SMS2/Teacher/SubjectMapping', N'#AddTeacherSubjectMapping,#TeacherSubjectMapping', N'', N'Users')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (274, N'route', N'POST                                                                                                ', N'Add_Edit_Faculty', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-13T14:31:19.930' AS DateTime), 1, N'/SMS2/Teacher/SaveSubjectMappingList', NULL, NULL, N'Users')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (275, N'route', N'GET                                                                                                 ', N'View_Faculty', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-13T14:43:39.680' AS DateTime), 1, N'/SMS2/Teacher/LoadTeacherSubjectData', NULL, NULL, N'Users')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (251, N'route', N'GET                                                                                                 ', N'GET_RotineDateWiseLogBookDetails', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-06T23:58:11.033' AS DateTime), 1, N'/SMS2/LogBook/RotineDateWiseLogBookDetails', NULL, NULL, N'Log Book')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (252, N'route', N'GET                                                                                                 ', N'GET_RotineDateWiseLogBookDetails', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-06T23:58:11.033' AS DateTime), 1, N'/SMS2/LogBook/ViewRoutineWiseLogbookDetails', NULL, NULL, N'Log Book')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (278, N'route', N'GET                                                                                                 ', N'Add_Edit_Admission_Document', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T20:30:48.653' AS DateTime), 1, N'/SMS2/Admission/AdmissionViewDetails', NULL, NULL, N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (279, N'route', N'GET                                                                                                 ', N'Add_Edit_Admission_Document', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T20:30:48.657' AS DateTime), 1, N'/SMS2/Admission/GetAllStatesByCountry', NULL, NULL, N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (280, N'route', N'GET                                                                                                 ', N'Add_Edit_Admission_Document', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T20:30:48.657' AS DateTime), 1, N'/SMS2/Admission/GetAllCitiesByState', NULL, NULL, N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (281, N'route', N'POST                                                                                                ', N'Add_Edit_Admission_Document', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T20:30:48.657' AS DateTime), 1, N'/SMS2/Admission/AdmitStudent', NULL, NULL, N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (282, N'route', N'GET                                                                                                 ', N'Add_Edit_Admission_Document', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T20:30:48.660' AS DateTime), 1, N'/SMS2/Admission/AdmitStudent', NULL, NULL, N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (283, N'route', N'GET                                                                                                 ', N'Add_Edit_Admission_Document', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T20:30:48.660' AS DateTime), 1, N'/SMS2/Admission/AdmissionList', NULL, NULL, N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (284, N'route', N'GET                                                                                                 ', N'View_Verify_Admission_Document', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T20:30:48.660' AS DateTime), 1, N'/SMS2/Admission/VerifyStudentDocs', NULL, NULL, N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (285, N'route', N'GET                                                                                                 ', N'View_Verify_Admission_Document', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T20:30:48.660' AS DateTime), 1, N'/SMS2/Admission/VerifyRejectStudentDocs', NULL, NULL, N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (288, N'route', N'POST                                                                                                ', N'Admission_Process', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T20:59:21.717' AS DateTime), 1, N'/SMS2/Admission/AdvAdmissionListEnquiry', NULL, NULL, N'Admission_Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (276, N'menu', NULL, N'Admin_Dashboard', NULL, 0, -1, N'AdminDashboard.png', 1, CAST(N'2024-05-15T11:42:53.847' AS DateTime), 1, N'/SMS2/Home/Dashboard', NULL, NULL, N'Admin Dashboard')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (277, N'menu', NULL, N'Teacher_Dashboard', NULL, 0, 0, N'TeachersDashboard.png', 1, CAST(N'2024-05-15T11:43:05.730' AS DateTime), 0, N'/SMS2/Home/TeacherDashboard', NULL, NULL, N'Faculty Dashboard')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (286, N'route', N'GET                                                                                                 ', N'Admission_Process', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T20:55:29.573' AS DateTime), 1, N'/SMS2/Admission/GetAllAdmissionStage', NULL, NULL, N'Admission_Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (287, N'route', N'GET                                                                                                 ', N'Admission_Process', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T20:55:29.573' AS DateTime), 1, N'/SMS2/Admission/GetAllStudentDocument', NULL, NULL, N'Admission_Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (290, N'route', N'GET                                                                                                 ', N'Add_Edit_Admission_FeeSchedule_Payment', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T23:38:26.250' AS DateTime), 1, N'/SMS2/Admission/Fee_StructureCreation', NULL, NULL, N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (291, N'route', N'GET                                                                                                 ', N'Add_Edit_Admission_FeeSchedule_Payment', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T23:38:26.250' AS DateTime), 1, N'/SMS2/Admission/getAllCompoenetsWRTpaymentType', NULL, NULL, N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (292, N'route', N'GET                                                                                                 ', N'Add_Edit_Admission_FeeSchedule_Payment', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T23:38:26.253' AS DateTime), 1, N'/SMS2/Admission/getTransportPickUp', NULL, NULL, N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (293, N'route', N'GET                                                                                                 ', N'Add_Edit_Admission_FeeSchedule_Payment', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T23:38:26.253' AS DateTime), 1, N'/SMS2/Admission/getRoomRate', NULL, NULL, N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (294, N'route', N'GET                                                                                                 ', N'Add_Edit_Admission_FeeSchedule_Payment', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T23:38:26.253' AS DateTime), 1, N'/SMS2/Admission/GetTransportRoutesFees', NULL, NULL, N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (295, N'route', N'POST                                                                                                ', N'Add_Edit_Admission_FeeSchedule_Payment', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T23:38:26.253' AS DateTime), 1, N'/SMS2/Admission/FeeStructureUpdate', NULL, NULL, N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (296, N'route', N'GET                                                                                                 ', N'Add_Edit_Admission_FeeSchedule_Payment', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T23:49:35.550' AS DateTime), 1, N'/SMS2/Payment/AdmissionPayment', NULL, NULL, N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (297, N'route', N'GET                                                                                                 ', N'Add_Edit_Admission_FeeSchedule_Payment', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T23:49:35.550' AS DateTime), 1, N'/SMS2/Payment/GetAdmissionFeeStructure', NULL, NULL, N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (298, N'route', N'GET                                                                                                 ', N'Add_Edit_Admission_FeeSchedule_Payment', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T23:49:35.550' AS DateTime), 1, N'/SMS2/Payment/CollectPayment', NULL, NULL, N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (300, N'route', N'GET                                                                                                 ', N'Enquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-20T10:33:32.327' AS DateTime), 1, N'/SMS2/Admission/ListEnquiry', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (301, N'route', N'GET                                                                                                 ', N'Admission_Process', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-20T10:33:32.327' AS DateTime), 1, N'/SMS2/Admission/AdmissionList', NULL, NULL, N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (302, N'route', N'GET                                                                                                 ', N'View_Users', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-20T14:45:09.410' AS DateTime), 1, N'/SMS2/User/UserAdvanceList', NULL, NULL, N'Users 
')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (305, N'route', N'GET                                                                                                 ', N'Class-Student_Mapping', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-20T18:17:58.387' AS DateTime), 1, N'/SMS2/Class/AddStudentMapping', NULL, NULL, N'Class-Student Mapping ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (306, N'route', N'GET                                                                                                 ', N'SAVE_DayWiseSubjectLessonPlanDetails', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-20T19:15:07.233' AS DateTime), 1, N'/SMS2/LessonPlan/ViewDayWiseSubjectLessonPlanDetails', NULL, NULL, N'Lesson Plan Allocation')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (307, N'route', N'GET                                                                                                 ', N'Student_Information', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-20T19:30:41.077' AS DateTime), 1, N'/SMS2/StudentInfo/StudentInfoView', NULL, NULL, N'Student Information')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (308, N'route', N'POST                                                                                                ', N'MarkAttendance', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-20T19:49:44.037' AS DateTime), 1, N'/SMS2/Attendance/SaveStudentAttendance', NULL, NULL, N'Student Attendance')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (310, N'route', N'POST                                                                                                ', N'Add_Edit_PreEnquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-27T14:45:20.427' AS DateTime), 1, N'/SMS2/Admission/AddPreEnquiry', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (289, N'route', N'GET                                                                                                 ', N'Get_LoadFollowUpStage', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-18T21:40:00.167' AS DateTime), 1, N'/SMS2/Admission/LoadFollowUpStage', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (299, N'route', N'POST                                                                                                ', N'Add_Edit_Admission_ActiveDeactive', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-19T11:18:23.380' AS DateTime), 1, N'/SMS2/Admission/DeactivateEnquiry', NULL, NULL, N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (303, N'route', N'GET                                                                                                 ', N'Student_Information', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-20T14:54:12.050' AS DateTime), 0, N'/SMS2/Class/GetStudentMappingData', NULL, NULL, N'Student Information ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (309, N'component-display', NULL, N'View_Verify_Admission_Document', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-22T12:06:19.100' AS DateTime), 1, N'/SMS2/Admission/AdmissionList', N'.ViewUploadedDocUploadAdmissionbtn,.ViewUploadedDocAdmissionbtn', N'', N'Admission Process')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (311, N'route', N'GET                                                                                                 ', N'Add_Edit_PreEnquiry', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-27T14:59:21.167' AS DateTime), 1, N'/SMS2/Admission/PreEnquiryCreationSuccessful', NULL, NULL, N'Enquiry')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (312, N'route', N'GET                                                                                                 ', N'GET_Student_Fee_Schedule ', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-27T16:35:29.877' AS DateTime), 1, N'/SMS2/Fees/GenerateInvoice', NULL, NULL, N'Student Fee Schedule')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (313, N'route', N'POST                                                                                                ', N'GET_Payment_Collection_Register
', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-27T16:40:27.310' AS DateTime), 1, N'/SMS2/Fees/GetCollectionRegister', NULL, NULL, N'Payment Collection Register')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (314, N'route', N'GET                                                                                                 ', N'GET_Payment_Collection_Register
', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-27T16:42:55.710' AS DateTime), 1, N'/SMS2/Fees/GenerateReceipt', NULL, NULL, N'Payment Collection Register')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (315, N'route', N'POST                                                                                                ', N'GET_StudentPayableDetails', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-27T16:59:57.870' AS DateTime), 1, N'/SMS2/Fees/GetStudentPayableDetails', NULL, NULL, N'Student Payable')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (316, N'route', N'POST                                                                                                ', N'Set_Payment_Data', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-27T18:27:51.290' AS DateTime), 1, N'/SMS2/Fees/SetPaymentData', NULL, NULL, N'Payment')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (317, N'menu', NULL, N'Stream_Master', 5, 1, 5, NULL, 1, CAST(N'2024-06-06T10:14:55.143' AS DateTime), 1, N'/SMS2/Class/StreamList', NULL, NULL, N'Stream')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (318, N'menu', NULL, N'SubjectComponent_Master', 5, 1, 7, NULL, 1, CAST(N'2024-06-06T10:18:03.077' AS DateTime), 1, N'/SMS2/Class/SubjectComponentList', NULL, NULL, N'Subject Component')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (319, N'route', N'GET                                                                                                 ', N'View_UserGroups', NULL, NULL, NULL, NULL, 1, CAST(N'2024-06-06T11:23:21.997' AS DateTime), 1, N'/SMS2/UserGroups/UserPermissionMap', NULL, NULL, N'UserGroups')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (304, N'route', N'POST                                                                                                ', N'Class-Student_Mapping', NULL, NULL, NULL, NULL, 1, CAST(N'2024-05-20T15:01:30.690' AS DateTime), 1, N'/SMS2/Class/GetStudentMappingData', NULL, NULL, N'Class-Student Mapping ')
GO
INSERT [dbo].[T_ERP_Permission] ([I_Permission_ID], [Permission_Type], [RequestType], [S_Name], [I_Parent_Menu_ID], [I_Is_Leaf_Node], [i_pageseq], [S_Icon], [I_CreatedBy], [Dt_CreatedAt], [I_Status], [S_PageUrl], [S_Display_Component_Permissions], [S_Enable_Component_Permissions], [Description]) VALUES (320, N'route', N'POST                                                                                                ', N'Add_Edit_UserGroup', NULL, NULL, NULL, NULL, 1, CAST(N'2024-06-06T11:23:21.997' AS DateTime), 1, N'/SMS2/UserGroups/SaveUserGroup', NULL, NULL, N'UserGroups')
GO
SET IDENTITY_INSERT [dbo].[T_ERP_Permission] OFF
GO
SET IDENTITY_INSERT [dbo].[T_ERP_Permission_Role_Map] ON 
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1, 1, 1, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (2, 1, 2, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (3, 1, 3, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (4, 1, 4, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (5, 1, 5, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (6, 1, 6, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (7, 1, 7, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (8, 1, 8, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (9, 1, 9, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (10, 1, 10, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (11, 1, 11, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (12, 1, 12, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (13, 1, 14, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (14, 1, 15, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (15, 1, 16, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (16, 1, 20, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (17, 1, 21, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (18, 1, 28, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (19, 1, 29, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (20, 1, 30, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (21, 1, 40, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (22, 1, 41, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (23, 1, 44, 1, 1, CAST(N'2024-04-12T14:21:36.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (24, 1, 45, 1, 1, CAST(N'2024-04-12T14:21:36.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (25, 1, 46, 1, 1, CAST(N'2024-04-15T17:03:42.833' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (26, 1, 48, 1, 1, CAST(N'2024-04-15T18:38:29.233' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (33, 14, 2, 1, 1, CAST(N'2024-04-18T12:34:52.340' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (34, 14, 1, 1, 1, CAST(N'2024-04-18T12:34:52.340' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (35, NULL, 6, 1, 1, CAST(N'2024-04-18T12:45:51.363' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (36, NULL, 5, 1, 1, CAST(N'2024-04-18T12:45:51.363' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (37, 16, 7, 1, 1, CAST(N'2024-04-18T12:45:51.363' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (32, NULL, 1, 1, 1, CAST(N'2024-04-18T12:31:06.937' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (38, 16, 5, 1, 1, CAST(N'2024-04-18T12:45:51.363' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (39, 17, 8, 1, 1, CAST(N'2024-04-18T12:45:51.363' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (40, 17, 5, 1, 1, CAST(N'2024-04-18T12:45:51.363' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (41, NULL, 9, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (42, NULL, 5, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (43, 19, 10, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (44, 19, 5, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (45, NULL, 13, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (46, NULL, 5, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (47, NULL, 11, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (48, NULL, 5, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (49, NULL, 12, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (50, NULL, 5, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (51, NULL, 15, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (52, NULL, 14, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (53, 24, 18, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (54, 24, 17, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (55, 25, 6, 1, 1, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (56, 25, 5, 1, 1, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (57, 26, 9, 1, 1, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (58, 26, 5, 1, 1, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (59, 27, 13, 1, 1, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (60, 27, 5, 1, 1, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (61, 28, 11, 1, 1, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (62, 28, 5, 1, 1, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (63, 29, 12, 1, 1, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (64, 29, 5, 1, 1, CAST(N'2024-04-18T12:48:15.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (65, 30, 15, 1, 1, CAST(N'2024-04-18T12:48:15.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (66, 30, 14, 1, 1, CAST(N'2024-04-18T12:48:15.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (67, 31, 21, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (68, 31, 20, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (69, 32, 23, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (70, 32, 22, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (71, 33, 25, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (72, 33, 24, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (73, 34, 27, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (74, 34, 26, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (75, 35, 29, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (76, 35, 28, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (77, 36, 30, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (78, 36, 28, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (79, 37, 32, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (80, 37, 31, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (81, 38, 33, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (82, 38, 31, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (83, 39, 34, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (84, 39, 31, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (85, 40, 35, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (86, 40, 31, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (87, 41, 36, 1, 1, CAST(N'2024-04-18T12:48:58.720' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (88, 41, 31, 1, 1, CAST(N'2024-04-18T12:48:58.720' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (89, 42, 38, 1, 1, CAST(N'2024-04-18T12:49:14.673' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (90, 42, 31, 1, 1, CAST(N'2024-04-18T12:49:14.673' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (91, 43, 39, 1, 1, CAST(N'2024-04-18T12:49:14.673' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (92, 43, 31, 1, 1, CAST(N'2024-04-18T12:49:14.673' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (317, 85, 276, 1, 1, CAST(N'2024-05-15T11:44:11.370' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (318, 86, 277, 1, 1, CAST(N'2024-05-15T11:44:11.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (319, 87, 269, 1, 1, CAST(N'2024-05-15T14:52:24.650' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1125, 71, 285, 0, 1, CAST(N'2024-05-18T20:37:03.070' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1126, 71, 284, 0, 1, CAST(N'2024-05-18T20:38:52.873' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1136, 24, 289, 1, 1, CAST(N'2024-05-18T21:41:19.700' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1145, 340, 289, 1, 1, CAST(N'2024-05-19T11:03:19.093' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1146, 76, 299, 1, 1, CAST(N'2024-05-19T11:19:55.207' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1167, 78, 301, 1, 1, CAST(N'2024-05-20T10:35:25.190' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1168, 24, 300, 1, 1, CAST(N'2024-05-20T10:35:25.200' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1169, 394, 301, 1, 1, CAST(N'2024-05-20T10:35:25.220' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1170, 340, 300, 1, 1, CAST(N'2024-05-20T10:35:25.230' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1171, 473, 301, 1, 1, CAST(N'2024-05-20T10:35:39.540' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1172, 419, 300, 1, 1, CAST(N'2024-05-20T10:35:39.547' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1182, 26, 305, 1, 1, CAST(N'2024-05-20T18:20:16.803' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1183, 342, 305, 1, 1, CAST(N'2024-05-20T18:20:16.820' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1184, 421, 305, 1, 1, CAST(N'2024-05-20T18:20:16.823' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1185, 48, 306, 1, 1, CAST(N'2024-05-20T19:16:11.997' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1186, 364, 306, 1, 1, CAST(N'2024-05-20T19:31:37.740' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1187, 443, 306, 1, 1, CAST(N'2024-05-20T19:31:37.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1188, 30, 307, 1, 1, CAST(N'2024-05-20T19:36:30.567' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1189, 346, 307, 1, 1, CAST(N'2024-05-20T19:36:30.627' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1190, 425, 307, 1, 1, CAST(N'2024-05-20T19:36:30.667' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1191, 69, 308, 1, 1, CAST(N'2024-05-20T19:51:00.390' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1192, 385, 308, 1, 1, CAST(N'2024-05-20T19:51:00.400' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1193, 464, 308, 1, 1, CAST(N'2024-05-20T19:51:00.403' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1194, 483, 136, 1, 1, CAST(N'2024-05-22T12:10:54.037' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1195, 483, 284, 1, 1, CAST(N'2024-05-22T12:10:54.050' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1196, 483, 309, 1, 1, CAST(N'2024-05-22T12:10:54.053' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1197, 484, 136, 1, 1, CAST(N'2024-05-22T12:10:54.057' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1198, 484, 284, 1, 1, CAST(N'2024-05-22T12:10:54.063' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1199, 484, 309, 1, 1, CAST(N'2024-05-22T12:10:54.070' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1200, 485, 136, 1, 1, CAST(N'2024-05-22T12:10:54.073' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1201, 485, 284, 1, 1, CAST(N'2024-05-22T12:10:54.080' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1202, 485, 309, 1, 1, CAST(N'2024-05-22T12:10:54.083' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1203, 483, 285, 1, 1, CAST(N'2024-05-22T12:15:35.807' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1204, 484, 285, 1, 1, CAST(N'2024-05-22T12:15:35.810' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1205, 485, 285, 1, 1, CAST(N'2024-05-22T12:15:35.813' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1206, 483, 137, 1, 1, CAST(N'2024-05-22T12:30:28.083' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1207, 484, 137, 1, 1, CAST(N'2024-05-22T12:30:53.483' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1208, 485, 137, 1, 1, CAST(N'2024-05-22T12:30:53.487' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1209, 70, 310, 1, 1, CAST(N'2024-05-27T14:47:25.540' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1210, 386, 310, 1, 1, CAST(N'2024-05-27T14:47:25.560' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1211, 465, 310, 1, 1, CAST(N'2024-05-27T14:47:25.563' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1212, 70, 311, 1, 1, CAST(N'2024-05-27T15:01:12.227' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1213, 386, 311, 1, 1, CAST(N'2024-05-27T15:01:12.237' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1214, 465, 311, 1, 1, CAST(N'2024-05-27T15:01:12.240' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1217, 437, 312, 1, 1, CAST(N'2024-05-27T16:36:49.913' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1218, 43, 313, 1, 1, CAST(N'2024-05-27T16:41:34.247' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1219, 359, 313, 1, 1, CAST(N'2024-05-27T16:41:34.257' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1220, 438, 313, 1, 1, CAST(N'2024-05-27T16:41:34.260' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1221, 43, 314, 1, 1, CAST(N'2024-05-27T16:43:54.320' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1222, 359, 314, 1, 1, CAST(N'2024-05-27T16:43:54.330' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1223, 438, 314, 1, 1, CAST(N'2024-05-27T16:43:54.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1224, 80, 315, 1, 1, CAST(N'2024-05-27T17:01:08.397' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1225, 396, 315, 1, 1, CAST(N'2024-05-27T17:01:08.407' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1226, 475, 315, 1, 1, CAST(N'2024-05-27T17:01:08.410' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1230, 84, 319, 1, 1, CAST(N'2024-06-06T11:28:28.270' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1231, 63, 320, 1, 1, CAST(N'2024-06-06T11:28:28.277' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1232, 400, 319, 1, 1, CAST(N'2024-06-06T11:28:28.280' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1233, 379, 320, 1, 1, CAST(N'2024-06-06T11:28:28.290' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1234, 479, 319, 1, 1, CAST(N'2024-06-06T11:29:04.837' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1235, 458, 320, 1, 1, CAST(N'2024-06-06T11:29:04.840' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1127, 71, 283, 1, 1, CAST(N'2024-05-18T20:38:52.877' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1128, 71, 282, 1, 1, CAST(N'2024-05-18T20:38:52.880' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1129, 71, 281, 1, 1, CAST(N'2024-05-18T20:38:52.883' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1130, 71, 280, 1, 1, CAST(N'2024-05-18T20:38:52.887' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1131, 71, 279, 1, 1, CAST(N'2024-05-18T20:38:52.890' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1132, 71, 278, 1, 1, CAST(N'2024-05-18T20:38:52.893' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1133, 78, 287, 1, 1, CAST(N'2024-05-18T21:00:36.303' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1134, 78, 286, 1, 1, CAST(N'2024-05-18T21:00:36.310' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1135, 78, 288, 1, 1, CAST(N'2024-05-18T21:00:36.317' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1151, 387, 281, 1, 1, CAST(N'2024-05-19T11:21:16.050' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1152, 387, 280, 1, 1, CAST(N'2024-05-19T11:21:16.050' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1153, 387, 279, 1, 1, CAST(N'2024-05-19T11:21:31.543' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1154, 387, 278, 1, 1, CAST(N'2024-05-19T11:21:31.550' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1155, 394, 287, 1, 1, CAST(N'2024-05-19T11:21:42.160' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1156, 394, 286, 1, 1, CAST(N'2024-05-19T11:21:42.163' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1157, 394, 288, 1, 1, CAST(N'2024-05-19T11:21:55.063' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1158, 389, 295, 1, 1, CAST(N'2024-05-19T11:22:21.297' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1159, 389, 294, 1, 1, CAST(N'2024-05-19T11:22:21.303' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1160, 389, 293, 1, 1, CAST(N'2024-05-19T11:22:21.310' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1161, 389, 292, 1, 1, CAST(N'2024-05-19T11:22:21.317' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1162, 389, 291, 1, 1, CAST(N'2024-05-19T11:22:21.323' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1163, 389, 290, 1, 1, CAST(N'2024-05-19T11:22:21.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1164, 389, 297, 1, 1, CAST(N'2024-05-19T11:22:21.343' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1165, 389, 296, 1, 1, CAST(N'2024-05-19T11:22:21.350' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1166, 392, 299, 1, 1, CAST(N'2024-05-19T11:22:21.360' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1215, 42, 312, 1, 1, CAST(N'2024-05-27T16:36:49.893' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1216, 358, 312, 1, 1, CAST(N'2024-05-27T16:36:49.903' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1227, 68, 316, 1, 1, CAST(N'2024-05-27T18:29:45.620' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1228, 384, 316, 1, 1, CAST(N'2024-05-27T18:29:45.637' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1229, 463, 316, 1, 1, CAST(N'2024-05-27T18:29:45.650' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1173, 14, 302, 1, 1, CAST(N'2024-05-20T14:46:29.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1174, 336, 302, 1, 1, CAST(N'2024-05-20T14:55:22.033' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1175, 415, 302, 1, 1, CAST(N'2024-05-20T14:55:30.447' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1176, 30, 303, 1, 1, CAST(N'2024-05-20T14:55:46.280' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1177, 346, 303, 1, 1, CAST(N'2024-05-20T14:55:46.327' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1178, 425, 303, 1, 1, CAST(N'2024-05-20T14:55:46.360' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1179, 26, 304, 1, 1, CAST(N'2024-05-20T15:02:57.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1180, 342, 304, 1, 1, CAST(N'2024-05-20T15:02:57.010' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1181, 421, 304, 1, 1, CAST(N'2024-05-20T15:02:57.013' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1, 1, 1, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (2, 1, 2, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (3, 1, 3, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (4, 1, 4, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (5, 1, 5, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (6, 1, 6, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (7, 1, 7, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (8, 1, 8, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (9, 1, 9, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (10, 1, 10, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (11, 1, 11, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (12, 1, 12, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (13, 1, 14, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (14, 1, 15, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (15, 1, 16, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (16, 1, 20, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (17, 1, 21, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (18, 1, 28, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (19, 1, 29, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (20, 1, 30, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (21, 1, 40, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (22, 1, 41, 1, 1, CAST(N'2024-04-04T06:47:45.000' AS DateTime), CAST(N'2024-04-04T06:47:45.000' AS DateTime), 1)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (23, 1, 44, 1, 1, CAST(N'2024-04-12T14:21:36.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (24, 1, 45, 1, 1, CAST(N'2024-04-12T14:21:36.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (25, 1, 46, 1, 1, CAST(N'2024-04-15T17:03:42.833' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (26, 1, 48, 1, 1, CAST(N'2024-04-15T18:38:29.233' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (33, 14, 2, 1, 1, CAST(N'2024-04-18T12:34:52.340' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (34, 14, 1, 1, 1, CAST(N'2024-04-18T12:34:52.340' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (35, NULL, 6, 1, 1, CAST(N'2024-04-18T12:45:51.363' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (36, NULL, 5, 1, 1, CAST(N'2024-04-18T12:45:51.363' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (37, 16, 7, 1, 1, CAST(N'2024-04-18T12:45:51.363' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (32, NULL, 1, 1, 1, CAST(N'2024-04-18T12:31:06.937' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (38, 16, 5, 1, 1, CAST(N'2024-04-18T12:45:51.363' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (39, 17, 8, 1, 1, CAST(N'2024-04-18T12:45:51.363' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (40, 17, 5, 1, 1, CAST(N'2024-04-18T12:45:51.363' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (41, NULL, 9, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (42, NULL, 5, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (43, 19, 10, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (44, 19, 5, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (45, NULL, 13, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (46, NULL, 5, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (47, NULL, 11, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (48, NULL, 5, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (49, NULL, 12, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (50, NULL, 5, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (51, NULL, 15, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (52, NULL, 14, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (53, 24, 18, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (54, 24, 17, 1, 1, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (55, 25, 6, 1, 1, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (56, 25, 5, 1, 1, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (57, 26, 9, 1, 1, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (58, 26, 5, 1, 1, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (59, 27, 13, 1, 1, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (60, 27, 5, 1, 1, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (61, 28, 11, 1, 1, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (62, 28, 5, 1, 1, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (63, 29, 12, 1, 1, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (64, 29, 5, 1, 1, CAST(N'2024-04-18T12:48:15.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (65, 30, 15, 1, 1, CAST(N'2024-04-18T12:48:15.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (66, 30, 14, 1, 1, CAST(N'2024-04-18T12:48:15.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (67, 31, 21, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (68, 31, 20, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (69, 32, 23, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (70, 32, 22, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (71, 33, 25, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (72, 33, 24, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (73, 34, 27, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (74, 34, 26, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (75, 35, 29, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (76, 35, 28, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (77, 36, 30, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (78, 36, 28, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (79, 37, 32, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (80, 37, 31, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (81, 38, 33, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (82, 38, 31, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (83, 39, 34, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (84, 39, 31, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (85, 40, 35, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (86, 40, 31, 1, 1, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (87, 41, 36, 1, 1, CAST(N'2024-04-18T12:48:58.720' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (88, 41, 31, 1, 1, CAST(N'2024-04-18T12:48:58.720' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (89, 42, 38, 1, 1, CAST(N'2024-04-18T12:49:14.673' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (90, 42, 31, 1, 1, CAST(N'2024-04-18T12:49:14.673' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (91, 43, 39, 1, 1, CAST(N'2024-04-18T12:49:14.673' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (92, 43, 31, 1, 1, CAST(N'2024-04-18T12:49:14.673' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (168, 77, 112, 1, 1, CAST(N'2024-05-03T15:15:03.330' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (169, 78, 19, 1, 1, CAST(N'2024-05-03T15:19:56.720' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (170, 78, 17, 1, 1, CAST(N'2024-05-03T15:19:56.720' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (171, 25, 154, 1, 1, CAST(N'2024-05-03T22:55:57.220' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (172, 16, 158, 1, 1, CAST(N'2024-05-03T22:56:31.517' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (173, 16, 156, 1, 1, CAST(N'2024-05-03T22:56:31.547' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (174, 41, 152, 1, 1, CAST(N'2024-05-03T22:57:21.127' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (175, 40, 150, 1, 1, CAST(N'2024-05-03T22:57:21.127' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (176, 39, 148, 1, 1, CAST(N'2024-05-03T22:57:21.127' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (177, 38, 146, 1, 1, CAST(N'2024-05-03T22:57:21.127' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (178, 38, 143, 1, 1, CAST(N'2024-05-03T22:57:21.140' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (179, 37, 141, 1, 1, CAST(N'2024-05-03T22:57:21.140' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (180, 65, 159, 1, 1, CAST(N'2024-05-03T23:36:02.207' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (181, 65, 157, 1, 1, CAST(N'2024-05-03T23:36:02.207' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (182, 64, 155, 1, 1, CAST(N'2024-05-03T23:36:02.207' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (183, 60, 153, 1, 1, CAST(N'2024-05-03T23:36:02.207' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (184, 59, 151, 1, 1, CAST(N'2024-05-03T23:36:02.207' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (185, 56, 149, 1, 1, CAST(N'2024-05-03T23:36:02.207' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (186, 58, 147, 1, 1, CAST(N'2024-05-03T23:36:02.207' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (187, 58, 145, 1, 1, CAST(N'2024-05-03T23:36:02.223' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (188, 58, 144, 1, 1, CAST(N'2024-05-03T23:36:02.223' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (189, 57, 142, 1, 1, CAST(N'2024-05-03T23:36:02.223' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (190, 48, 113, 1, 1, CAST(N'2024-05-03T23:36:02.223' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (191, 38, 160, 1, 1, CAST(N'2024-05-03T23:51:51.663' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (268, 74, 238, 1, 1, CAST(N'2024-05-04T21:58:51.443' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (269, 79, 183, 1, 1, CAST(N'2024-05-04T23:53:24.060' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (270, 79, 184, 1, 1, CAST(N'2024-05-04T23:53:24.060' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (271, 79, 187, 1, 1, CAST(N'2024-05-04T23:53:24.060' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (272, 80, 213, 1, 1, CAST(N'2024-05-04T23:53:24.060' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (273, 79, 16, 1, 1, CAST(N'2024-05-04T23:53:24.060' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (274, 79, 14, 1, 1, CAST(N'2024-05-04T23:53:24.060' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (275, 80, 37, 1, 1, CAST(N'2024-05-04T23:53:24.060' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (276, 80, 31, 1, 1, CAST(N'2024-05-04T23:53:24.060' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (277, 80, 239, 1, 1, CAST(N'2024-05-04T23:58:21.977' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (278, 42, 240, 1, 1, CAST(N'2024-05-05T00:11:52.513' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (279, 42, 241, 1, 1, CAST(N'2024-05-05T00:14:41.780' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (285, 35, 247, 1, 1, CAST(N'2024-05-06T14:50:21.527' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (286, 35, 248, 1, 1, CAST(N'2024-05-06T15:01:21.613' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (287, 27, 249, 1, 1, CAST(N'2024-05-06T15:57:01.777' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (288, 72, 250, 1, 1, CAST(N'2024-05-06T19:08:14.423' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (291, 30, 253, 1, 1, CAST(N'2024-05-07T11:15:32.827' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (292, 81, 254, 1, 1, CAST(N'2024-05-09T17:06:42.373' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (293, 81, 255, 1, 1, CAST(N'2024-05-09T17:22:03.753' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (294, 81, 256, 1, 1, CAST(N'2024-05-09T17:22:03.783' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (295, 81, 257, 1, 1, CAST(N'2024-05-09T17:22:03.813' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (296, 81, 258, 1, 1, CAST(N'2024-05-09T17:22:03.860' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (297, 81, 259, 1, 1, CAST(N'2024-05-09T17:22:03.910' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (303, 62, 266, 1, 1, CAST(N'2024-05-13T12:11:34.473' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (304, 62, 267, 1, 1, CAST(N'2024-05-13T12:11:34.520' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (305, 62, 268, 1, 1, CAST(N'2024-05-13T12:11:34.580' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (306, 62, 269, 1, 1, CAST(N'2024-05-13T12:15:43.127' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (307, 84, 270, 1, 1, CAST(N'2024-05-13T13:54:47.240' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (308, 84, 58, 1, 1, CAST(N'2024-05-13T13:54:47.240' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (309, 84, 1, 1, 1, CAST(N'2024-05-13T13:54:47.240' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (310, 84, 271, 1, 1, CAST(N'2024-05-13T14:00:17.080' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (311, 67, 119, 1, 1, CAST(N'2024-05-13T14:16:53.490' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (312, 45, 272, 1, 1, CAST(N'2024-05-13T14:16:53.490' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (313, 45, 119, 1, 1, CAST(N'2024-05-13T14:24:30.047' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (314, 67, 273, 1, 1, CAST(N'2024-05-13T14:33:31.397' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (315, 67, 274, 1, 1, CAST(N'2024-05-13T14:33:31.397' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (316, 45, 275, 1, 1, CAST(N'2024-05-13T14:44:52.693' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (93, 45, 5, 1, 1, CAST(N'2024-04-25T14:43:37.423' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (94, 44, 5, 1, 1, CAST(N'2024-04-25T15:04:39.640' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (95, 44, 6, 1, 1, CAST(N'2024-04-25T15:12:36.240' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (96, 44, 7, 1, 1, CAST(N'2024-04-25T15:12:36.240' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (97, 44, 8, 1, 1, CAST(N'2024-04-25T15:12:36.240' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (98, 44, 9, 1, 1, CAST(N'2024-04-25T15:12:36.240' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (192, 17, 162, 1, 1, CAST(N'2024-05-04T21:04:58.220' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (193, 46, 163, 1, 1, CAST(N'2024-05-04T21:04:58.237' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (194, 24, 219, 1, 1, CAST(N'2024-05-04T21:04:58.237' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (195, 51, 222, 1, 1, CAST(N'2024-05-04T21:04:58.250' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (196, 24, 223, 1, 1, CAST(N'2024-05-04T21:04:58.250' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (197, 51, 224, 1, 1, CAST(N'2024-05-04T21:04:58.250' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (198, 51, 226, 1, 1, CAST(N'2024-05-04T21:04:58.250' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (199, 51, 228, 1, 1, CAST(N'2024-05-04T21:04:58.250' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (200, 51, 230, 1, 1, CAST(N'2024-05-04T21:04:58.250' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (201, 24, 232, 1, 1, CAST(N'2024-05-04T21:04:58.250' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (202, 24, 233, 1, 1, CAST(N'2024-05-04T21:04:58.267' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (203, 24, 234, 1, 1, CAST(N'2024-05-04T21:04:58.267' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (204, 24, 235, 1, 1, CAST(N'2024-05-04T21:04:58.267' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (205, 24, 236, 1, 1, CAST(N'2024-05-04T21:04:58.283' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (206, 24, 237, 1, 1, CAST(N'2024-05-04T21:04:58.283' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (207, 31, 194, 1, 1, CAST(N'2024-05-04T21:04:58.283' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (208, 77, 195, 1, 1, CAST(N'2024-05-04T21:04:58.297' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (209, 31, 196, 1, 1, CAST(N'2024-05-04T21:04:58.297' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (210, 31, 197, 1, 1, CAST(N'2024-05-04T21:04:58.297' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (211, 31, 198, 1, 1, CAST(N'2024-05-04T21:04:58.297' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (212, 77, 199, 1, 1, CAST(N'2024-05-04T21:04:58.297' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (213, 31, 200, 1, 1, CAST(N'2024-05-04T21:04:58.297' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (214, 77, 201, 1, 1, CAST(N'2024-05-04T21:04:58.313' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (215, 77, 202, 1, 1, CAST(N'2024-05-04T21:04:58.313' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (216, 31, 203, 1, 1, CAST(N'2024-05-04T21:04:58.313' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (217, 38, 161, 1, 1, CAST(N'2024-05-04T21:04:58.313' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (218, 33, 211, 1, 1, CAST(N'2024-05-04T21:04:58.313' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (219, 33, 212, 1, 1, CAST(N'2024-05-04T21:04:58.313' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (220, 48, 209, 1, 1, CAST(N'2024-05-04T21:04:58.343' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (221, 48, 210, 1, 1, CAST(N'2024-05-04T21:04:58.343' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (222, 68, 214, 1, 1, CAST(N'2024-05-04T21:04:58.343' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (223, 68, 215, 1, 1, CAST(N'2024-05-04T21:04:58.343' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (224, 68, 216, 1, 1, CAST(N'2024-05-04T21:04:58.343' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (225, 68, 217, 1, 1, CAST(N'2024-05-04T21:04:58.360' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (226, 55, 204, 1, 1, CAST(N'2024-05-04T21:04:58.360' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (227, 32, 205, 1, 1, CAST(N'2024-05-04T21:04:58.360' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (228, 55, 206, 1, 1, CAST(N'2024-05-04T21:04:58.377' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (229, 55, 207, 1, 1, CAST(N'2024-05-04T21:04:58.377' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (230, 55, 208, 1, 1, CAST(N'2024-05-04T21:04:58.377' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (231, 54, 185, 1, 1, CAST(N'2024-05-04T21:04:58.377' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (232, 54, 186, 1, 1, CAST(N'2024-05-04T21:04:58.377' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (233, 54, 188, 1, 1, CAST(N'2024-05-04T21:04:58.377' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (234, 30, 178, 1, 1, CAST(N'2024-05-04T21:04:58.377' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (235, 30, 179, 1, 1, CAST(N'2024-05-04T21:04:58.377' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (236, 30, 180, 1, 1, CAST(N'2024-05-04T21:04:58.390' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (237, 53, 181, 1, 1, CAST(N'2024-05-04T21:04:58.390' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (238, 30, 182, 1, 1, CAST(N'2024-05-04T21:04:58.390' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (239, 27, 189, 1, 1, CAST(N'2024-05-04T21:04:58.390' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (240, 27, 190, 1, 1, CAST(N'2024-05-04T21:04:58.390' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (241, 27, 191, 1, 1, CAST(N'2024-05-04T21:04:58.390' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (242, 27, 192, 1, 1, CAST(N'2024-05-04T21:04:58.407' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (243, 50, 193, 1, 1, CAST(N'2024-05-04T21:04:58.407' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (244, 19, 164, 1, 1, CAST(N'2024-05-04T21:04:58.407' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (245, 19, 165, 1, 1, CAST(N'2024-05-04T21:04:58.407' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (246, 19, 166, 1, 1, CAST(N'2024-05-04T21:04:58.407' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (247, 19, 167, 1, 1, CAST(N'2024-05-04T21:04:58.407' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (248, 47, 168, 1, 1, CAST(N'2024-05-04T21:04:58.423' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (249, 47, 169, 1, 1, CAST(N'2024-05-04T21:04:58.423' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (250, 19, 170, 1, 1, CAST(N'2024-05-04T21:04:58.423' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (251, 28, 171, 1, 1, CAST(N'2024-05-04T21:04:58.423' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (252, 52, 172, 1, 1, CAST(N'2024-05-04T21:04:58.423' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (253, 29, 173, 1, 1, CAST(N'2024-05-04T21:04:58.423' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (254, 29, 174, 1, 1, CAST(N'2024-05-04T21:04:58.423' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (255, 66, 175, 1, 1, CAST(N'2024-05-04T21:04:58.440' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (256, 66, 176, 1, 1, CAST(N'2024-05-04T21:04:58.440' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (257, 66, 177, 1, 1, CAST(N'2024-05-04T21:04:58.440' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (258, 24, 224, 1, 1, CAST(N'2024-05-04T21:18:16.507' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (259, 30, 181, 1, 1, CAST(N'2024-05-04T21:21:27.677' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (260, 33, 209, 1, 1, CAST(N'2024-05-04T21:25:37.720' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (261, 70, 218, 1, 1, CAST(N'2024-05-04T21:41:11.387' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (262, 74, 220, 1, 1, CAST(N'2024-05-04T21:41:11.387' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (263, 72, 221, 1, 1, CAST(N'2024-05-04T21:41:11.400' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (264, 51, 225, 1, 1, CAST(N'2024-05-04T21:41:11.400' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (265, 51, 227, 1, 1, CAST(N'2024-05-04T21:41:11.400' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (266, 51, 229, 1, 1, CAST(N'2024-05-04T21:41:11.400' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (267, 51, 231, 1, 1, CAST(N'2024-05-04T21:41:11.400' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (280, 68, 246, 1, 1, CAST(N'2024-05-05T01:56:38.720' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (281, 61, 245, 1, 1, CAST(N'2024-05-05T01:56:38.737' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (282, 61, 244, 1, 1, CAST(N'2024-05-05T01:56:38.737' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (283, 61, 243, 1, 1, CAST(N'2024-05-05T01:56:38.770' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (284, 61, 242, 1, 1, CAST(N'2024-05-05T01:56:38.770' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (289, 34, 251, 1, 1, CAST(N'2024-05-07T00:00:37.970' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (290, 34, 252, 1, 1, CAST(N'2024-05-07T00:00:37.970' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (298, 82, 40, 1, 1, CAST(N'2024-05-09T22:21:42.573' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (299, 82, 41, 1, 1, CAST(N'2024-05-09T22:21:42.573' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (99, 44, 11, 1, 1, CAST(N'2024-04-25T15:33:31.270' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (100, 46, 45, 1, 1, CAST(N'2024-05-03T13:46:46.573' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (101, 46, 46, 1, 1, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (102, 47, 49, 1, 1, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (103, 47, 50, 1, 1, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (104, 47, 51, 1, 1, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (105, 48, 114, 1, 1, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (106, 49, 116, 1, 1, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (107, 49, 117, 1, 1, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (108, 50, 123, 1, 1, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (109, 51, 129, 1, 1, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (110, 52, 60, 1, 1, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (111, 52, 61, 1, 1, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (112, 50, 63, 1, 1, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (113, 53, 64, 1, 1, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (114, 54, 65, 1, 1, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (115, 54, 67, 1, 1, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (116, 51, 72, 1, 1, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (117, 55, 75, 1, 1, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (118, 55, 76, 1, 1, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (119, 55, 77, 1, 1, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (120, 48, 80, 1, 1, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (121, 56, 83, 1, 1, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (122, 57, 85, 1, 1, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (123, 58, 86, 1, 1, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (124, 58, 87, 1, 1, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (125, 59, 88, 1, 1, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (126, 59, 89, 1, 1, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (127, 60, 90, 1, 1, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (128, 60, 91, 1, 1, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (129, 61, 92, 1, 1, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (130, 57, 93, 1, 1, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (131, 62, 118, 1, 1, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (132, 63, 99, 1, 1, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (133, 63, 100, 1, 1, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (134, 63, 101, 1, 1, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (135, 63, 102, 1, 1, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (136, 64, 103, 1, 1, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (137, 64, 104, 1, 1, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (138, 65, 105, 1, 1, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (139, 65, 106, 1, 1, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (140, 65, 107, 1, 1, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (141, 66, 108, 1, 1, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (142, 66, 109, 1, 1, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (143, 66, 110, 1, 1, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (144, 54, 111, 1, 1, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (145, 56, 115, 1, 1, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (146, 51, 124, 1, 1, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (147, 62, 119, 1, 1, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (148, 62, 120, 1, 1, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (149, 62, 121, 1, 1, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (150, 67, 122, 1, 1, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (151, 51, 130, 1, 1, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (152, 68, 139, 1, 1, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (153, 69, 140, 1, 1, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (154, 70, 128, 1, 1, CAST(N'2024-05-03T13:49:06.443' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (155, 71, 134, 1, 1, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (156, 71, 136, 0, 1, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (157, 72, 73, 1, 1, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (158, 73, 74, 1, 1, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (159, 72, 127, 1, 1, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (160, 71, 137, 0, 1, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (161, 74, 125, 1, 1, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (162, 75, 126, 1, 1, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (163, 76, 131, 1, 1, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (164, 71, 132, 1, 1, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (165, 73, 133, 1, 1, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (166, 71, 135, 1, 1, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (167, 73, 138, 1, 1, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (300, 83, 262, 1, 1, CAST(N'2024-05-09T22:43:44.813' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (301, 83, 261, 1, 1, CAST(N'2024-05-09T22:43:44.813' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (302, 83, 260, 1, 1, CAST(N'2024-05-09T22:43:44.813' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (320, 14, 269, 1, 1, CAST(N'2024-05-15T14:54:44.973' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (321, 400, 1, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (322, 325, 1, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (323, 325, 1, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (324, NULL, 1, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (325, NULL, 1, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (326, 336, 1, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (327, 336, 1, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (328, 336, 2, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (329, 336, 2, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (330, 325, 2, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (331, 325, 2, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (332, 325, 3, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (333, 325, 3, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (334, 325, 4, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (335, 325, 4, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (336, 325, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (337, 325, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (338, NULL, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (339, NULL, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (340, NULL, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (341, NULL, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (342, 337, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (343, 337, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (344, 338, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (345, 338, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (346, 339, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (347, 339, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (348, 341, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (349, 341, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (350, 342, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (351, 342, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (352, NULL, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (353, NULL, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (354, NULL, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (355, NULL, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (356, NULL, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (357, NULL, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (358, 343, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (359, 343, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (360, 344, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (361, 344, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (362, 345, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (363, 345, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (364, 360, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (365, 361, 5, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (366, 360, 6, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (367, 341, 6, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (368, 341, 6, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (369, NULL, 6, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (370, NULL, 6, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (371, 325, 6, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (372, 325, 6, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (373, 325, 7, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (374, 325, 7, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (375, 337, 7, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (376, 337, 7, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (377, 360, 7, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (378, 360, 8, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (379, 338, 8, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (380, 338, 8, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (381, 325, 8, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (382, 325, 8, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (383, 325, 9, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (384, 325, 9, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (385, NULL, 9, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (386, NULL, 9, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (387, 342, 9, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (388, 342, 9, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (389, 360, 9, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (390, 339, 10, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (391, 339, 10, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (392, 325, 10, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (393, 325, 10, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (394, 325, 11, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (395, 325, 11, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (396, 360, 11, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (397, 344, 11, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (398, 344, 11, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (399, NULL, 11, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (400, NULL, 11, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (401, NULL, 12, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (402, NULL, 12, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (403, 345, 12, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (404, 345, 12, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (405, 325, 12, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (406, 325, 12, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (407, 343, 13, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (408, 343, 13, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (409, NULL, 13, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (410, NULL, 13, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (411, NULL, 14, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (412, 395, 14, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (413, 346, 14, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (414, 346, 14, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (415, 325, 14, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (416, 325, 14, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (417, NULL, 14, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (418, 325, 15, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (419, 325, 15, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (420, 346, 15, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (421, 346, 15, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (422, NULL, 15, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (423, NULL, 15, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (424, 395, 16, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (425, 325, 16, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (426, 325, 16, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (427, 340, 17, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (428, 340, 17, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (429, 394, 17, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (430, 340, 18, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (431, 340, 18, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (432, 394, 19, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (433, 347, 20, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (434, 347, 20, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (435, 325, 20, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (436, 325, 20, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (437, 325, 21, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (438, 325, 21, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (439, 347, 21, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (440, 347, 21, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (441, 348, 22, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (442, 348, 22, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (443, 348, 23, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (444, 348, 23, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (445, 349, 24, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (446, 349, 24, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (447, 349, 25, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (448, 349, 25, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (449, 350, 26, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (450, 350, 26, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (451, 350, 27, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (452, 350, 27, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (453, 351, 28, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (454, 351, 28, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (455, 352, 28, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (456, 352, 28, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (457, 325, 28, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (458, 325, 28, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (459, 325, 29, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (460, 325, 29, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (461, 351, 29, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (462, 351, 29, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (463, 352, 30, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (464, 352, 30, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (465, 325, 30, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (466, 325, 30, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (467, 353, 31, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (468, 354, 31, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (469, 354, 31, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (470, 355, 31, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (471, 355, 31, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (472, 356, 31, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (473, 356, 31, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (474, 357, 31, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (475, 357, 31, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (476, 358, 31, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (477, 358, 31, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (478, 359, 31, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (479, 359, 31, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (480, 353, 31, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (481, 396, 31, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (482, 353, 32, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (483, 353, 32, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (484, 354, 33, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (485, 354, 33, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (486, 355, 34, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (487, 355, 34, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (488, 356, 35, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (489, 356, 35, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (490, 357, 36, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (491, 357, 36, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (492, 396, 37, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (493, 358, 38, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (494, 358, 38, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (495, 359, 39, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (496, 359, 39, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (497, 398, 40, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (498, 325, 40, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (499, 325, 40, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (500, 325, 41, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (501, 325, 41, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (502, 398, 41, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (503, 325, 44, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (504, 325, 44, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (505, 325, 45, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (506, 325, 45, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (507, 362, 45, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (508, 362, 46, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (509, 325, 46, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (510, 325, 46, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (511, 325, 48, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (512, 325, 48, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (513, 363, 49, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (514, 363, 50, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (515, 363, 51, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (516, 400, 58, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (517, 368, 60, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (518, 368, 61, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (519, 366, 63, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (520, 369, 64, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (521, 370, 65, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (522, 370, 67, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (523, 367, 72, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (524, 388, 73, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (525, 389, 74, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (526, 371, 75, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (527, 371, 76, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (528, 371, 77, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (529, 364, 80, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (530, 372, 83, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (531, 373, 85, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (532, 374, 86, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (533, 374, 87, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (534, 375, 88, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (535, 375, 89, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (536, 376, 90, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (537, 376, 91, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (538, 377, 92, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (539, 373, 93, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (540, 379, 99, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (541, 379, 100, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (542, 379, 101, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (543, 379, 102, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (544, 380, 103, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (545, 380, 104, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (546, 381, 105, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (547, 381, 106, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (548, 381, 107, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (549, 382, 108, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (550, 382, 109, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (551, 382, 110, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (552, 370, 111, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (553, 393, 112, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (554, 364, 113, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (555, 364, 114, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (556, 372, 115, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (557, 365, 116, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (558, 365, 117, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (559, 378, 118, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (560, 378, 119, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (561, 383, 119, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (562, 361, 119, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (563, 378, 120, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (564, 378, 121, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (565, 383, 122, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (566, 366, 123, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (567, 367, 124, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (568, 390, 125, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (569, 391, 126, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (570, 388, 127, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (571, 386, 128, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (572, 367, 129, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (573, 367, 130, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (574, 392, 131, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (575, 387, 132, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (576, 389, 133, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (577, 387, 134, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (578, 387, 135, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (579, 387, 136, 0, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (580, 387, 137, 0, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (581, 389, 138, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (582, 384, 139, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (583, 385, 140, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (584, 353, 141, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (585, 373, 142, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (586, 354, 143, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (587, 374, 144, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (588, 374, 145, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (589, 354, 146, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (590, 374, 147, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (591, 355, 148, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (592, 372, 149, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (593, 356, 150, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (594, 375, 151, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (595, 357, 152, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (596, 376, 153, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (597, 341, 154, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (598, 380, 155, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (599, 337, 156, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (600, 381, 157, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (601, 337, 158, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (602, 381, 159, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (603, 354, 160, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (604, 354, 161, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (605, 338, 162, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (606, 362, 163, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (607, 339, 164, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (608, 339, 165, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (609, 339, 166, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (610, 339, 167, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (611, 363, 168, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (612, 363, 169, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (613, 339, 170, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (614, 344, 171, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (615, 368, 172, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (616, 345, 173, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (617, 345, 174, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (618, 382, 175, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (619, 382, 176, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (620, 382, 177, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (621, 346, 178, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (622, 346, 179, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (623, 346, 180, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (624, 346, 181, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (625, 369, 181, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (626, 346, 182, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (627, 395, 183, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (628, 395, 184, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (629, 370, 185, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (630, 370, 186, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (631, 395, 187, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (632, 370, 188, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (633, 343, 189, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (634, 343, 190, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (635, 343, 191, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (636, 343, 192, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (637, 366, 193, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (638, 347, 194, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (639, 393, 195, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (640, 347, 196, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (641, 347, 197, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (642, 347, 198, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (643, 393, 199, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (644, 347, 200, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (645, 393, 201, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (646, 393, 202, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (647, 347, 203, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (648, 371, 204, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (649, 348, 205, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (650, 371, 206, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (651, 371, 207, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (652, 371, 208, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (653, 349, 209, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (654, 364, 209, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (655, 364, 210, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (656, 349, 211, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (657, 349, 212, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (658, 396, 213, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (659, 384, 214, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (660, 384, 215, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (661, 384, 216, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (662, 384, 217, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (663, 386, 218, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (664, 340, 219, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (665, 390, 220, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (666, 388, 221, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (667, 367, 222, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (668, 340, 223, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (669, 340, 224, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (670, 367, 224, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (671, 367, 225, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (672, 367, 226, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (673, 367, 227, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (674, 367, 228, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (675, 367, 229, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (676, 367, 230, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (677, 367, 231, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (678, 340, 232, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (679, 340, 233, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (680, 340, 234, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (681, 340, 235, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (682, 340, 236, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (683, 340, 237, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (684, 390, 238, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (685, 396, 239, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (686, 358, 240, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (687, 358, 241, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (688, 377, 242, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (689, 377, 243, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (690, 377, 244, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (691, 377, 245, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (692, 384, 246, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (693, 351, 247, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (694, 351, 248, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (695, 343, 249, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (696, 388, 250, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (697, 350, 251, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (698, 350, 252, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (699, 346, 253, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (700, 397, 254, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (701, 397, 255, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (702, 397, 256, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (703, 397, 257, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (704, 397, 258, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (705, 397, 259, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (706, 399, 260, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (707, 399, 261, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (708, 399, 262, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (709, 378, 266, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (710, 378, 267, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (711, 378, 268, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (712, 378, 269, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (713, 403, 269, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (714, 336, 269, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (715, 400, 270, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (716, 400, 271, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (717, 361, 272, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (718, 383, 273, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (719, 383, 274, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (720, 361, 275, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (721, 401, 276, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (722, 402, 277, 1, 1, CAST(N'2024-05-15T15:52:42.863' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (723, 479, 1, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (724, 404, 1, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (725, 404, 1, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (726, NULL, 1, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (727, NULL, 1, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (728, 415, 1, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (729, 415, 1, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (730, 415, 2, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (731, 415, 2, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (732, 404, 2, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (733, 404, 2, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (734, 404, 3, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (735, 404, 3, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (736, 404, 4, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (737, 404, 4, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (738, 404, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (739, 404, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (740, NULL, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (741, NULL, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (742, NULL, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (743, NULL, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (744, 416, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (745, 416, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (746, 417, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (747, 417, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (748, 418, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (749, 418, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (750, 420, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (751, 420, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (752, 421, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (753, 421, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (754, NULL, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (755, NULL, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (756, NULL, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (757, NULL, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (758, NULL, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (759, NULL, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (760, 422, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (761, 422, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (762, 423, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (763, 423, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (764, 424, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (765, 424, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (766, 439, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (767, 440, 5, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (768, 439, 6, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (769, 420, 6, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (770, 420, 6, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (771, NULL, 6, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (772, NULL, 6, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (773, 404, 6, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (774, 404, 6, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (775, 404, 7, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (776, 404, 7, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (777, 416, 7, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (778, 416, 7, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (779, 439, 7, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (780, 439, 8, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (781, 417, 8, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (782, 417, 8, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (783, 404, 8, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (784, 404, 8, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (785, 404, 9, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (786, 404, 9, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (787, NULL, 9, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (788, NULL, 9, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (789, 421, 9, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (790, 421, 9, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (791, 439, 9, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (792, 418, 10, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (793, 418, 10, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (794, 404, 10, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (795, 404, 10, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (796, 404, 11, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (797, 404, 11, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (798, 439, 11, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (799, 423, 11, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (800, 423, 11, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (801, NULL, 11, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (802, NULL, 11, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (803, NULL, 12, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (804, NULL, 12, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (805, 424, 12, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (806, 424, 12, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (807, 404, 12, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (808, 404, 12, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (809, 422, 13, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (810, 422, 13, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (811, NULL, 13, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (812, NULL, 13, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (813, NULL, 14, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (814, 474, 14, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (815, 425, 14, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (816, 425, 14, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (817, 404, 14, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (818, 404, 14, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (819, NULL, 14, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (820, 404, 15, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (821, 404, 15, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (822, 425, 15, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (823, 425, 15, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (824, NULL, 15, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (825, NULL, 15, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (826, 474, 16, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (827, 404, 16, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (828, 404, 16, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (829, 419, 17, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (830, 419, 17, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (831, 473, 17, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (832, 419, 18, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (833, 419, 18, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (834, 473, 19, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (835, 426, 20, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (836, 426, 20, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (837, 404, 20, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (838, 404, 20, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (839, 404, 21, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (840, 404, 21, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (841, 426, 21, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (842, 426, 21, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (843, 427, 22, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (844, 427, 22, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (845, 427, 23, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (846, 427, 23, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (847, 428, 24, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (848, 428, 24, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (849, 428, 25, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (850, 428, 25, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (851, 429, 26, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (852, 429, 26, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (853, 429, 27, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (854, 429, 27, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (855, 430, 28, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (856, 430, 28, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (857, 431, 28, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (858, 431, 28, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (859, 404, 28, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (860, 404, 28, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (861, 404, 29, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (862, 404, 29, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (863, 430, 29, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (864, 430, 29, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (865, 431, 30, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (866, 431, 30, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (867, 404, 30, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (868, 404, 30, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (869, 432, 31, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (870, 433, 31, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (871, 433, 31, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (872, 434, 31, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (873, 434, 31, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (874, 435, 31, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (875, 435, 31, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (876, 436, 31, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (877, 436, 31, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (878, 437, 31, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (879, 437, 31, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (880, 438, 31, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (881, 438, 31, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (882, 432, 31, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (883, 475, 31, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (884, 432, 32, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (885, 432, 32, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (886, 433, 33, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (887, 433, 33, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (888, 434, 34, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (889, 434, 34, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (890, 435, 35, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (891, 435, 35, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (892, 436, 36, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (893, 436, 36, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (894, 475, 37, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (895, 437, 38, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (896, 437, 38, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (897, 438, 39, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (898, 438, 39, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (899, 477, 40, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (900, 404, 40, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (901, 404, 40, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (902, 404, 41, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (903, 404, 41, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (904, 477, 41, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (905, 404, 44, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (906, 404, 44, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (907, 404, 45, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (908, 404, 45, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (909, 441, 45, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (910, 441, 46, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (911, 404, 46, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (912, 404, 46, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (913, 404, 48, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (914, 404, 48, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (915, 442, 49, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (916, 442, 50, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (917, 442, 51, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (918, 479, 58, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (919, 447, 60, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (920, 447, 61, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (921, 445, 63, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (922, 448, 64, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (923, 449, 65, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (924, 449, 67, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (925, 446, 72, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (926, 467, 73, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (927, 468, 74, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (928, 450, 75, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (929, 450, 76, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (930, 450, 77, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (931, 443, 80, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (932, 451, 83, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (933, 452, 85, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (934, 453, 86, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (935, 453, 87, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (936, 454, 88, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (937, 454, 89, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (938, 455, 90, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (939, 455, 91, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (940, 456, 92, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (941, 452, 93, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (942, 458, 99, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (943, 458, 100, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (944, 458, 101, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (945, 458, 102, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (946, 459, 103, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (947, 459, 104, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (948, 460, 105, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (949, 460, 106, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (950, 460, 107, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (951, 461, 108, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (952, 461, 109, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (953, 461, 110, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (954, 449, 111, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (955, 472, 112, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (956, 443, 113, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (957, 443, 114, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (958, 451, 115, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (959, 444, 116, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (960, 444, 117, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (961, 457, 118, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (962, 457, 119, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (963, 462, 119, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (964, 440, 119, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (965, 457, 120, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (966, 457, 121, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (967, 462, 122, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (968, 445, 123, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (969, 446, 124, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (970, 469, 125, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (971, 470, 126, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (972, 467, 127, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (973, 465, 128, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (974, 446, 129, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (975, 446, 130, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (976, 471, 131, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (977, 466, 132, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (978, 468, 133, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (979, 466, 134, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (980, 466, 135, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (981, 466, 136, 0, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (982, 466, 137, 0, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (983, 468, 138, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (984, 463, 139, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (985, 464, 140, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (986, 432, 141, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (987, 452, 142, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (988, 433, 143, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (989, 453, 144, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (990, 453, 145, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (991, 433, 146, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (992, 453, 147, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (993, 434, 148, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (994, 451, 149, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (995, 435, 150, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (996, 454, 151, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (997, 436, 152, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (998, 455, 153, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (999, 420, 154, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1000, 459, 155, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1001, 416, 156, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1002, 460, 157, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1003, 416, 158, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1004, 460, 159, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1005, 433, 160, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1006, 433, 161, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1007, 417, 162, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1008, 441, 163, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1009, 418, 164, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1010, 418, 165, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1011, 418, 166, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1012, 418, 167, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1013, 442, 168, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1014, 442, 169, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1015, 418, 170, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1016, 423, 171, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1017, 447, 172, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1018, 424, 173, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1019, 424, 174, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1020, 461, 175, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1021, 461, 176, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1022, 461, 177, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1023, 425, 178, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1024, 425, 179, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1025, 425, 180, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1026, 425, 181, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1027, 448, 181, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1028, 425, 182, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1029, 474, 183, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1030, 474, 184, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1031, 449, 185, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1032, 449, 186, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1033, 474, 187, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1034, 449, 188, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1035, 422, 189, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1036, 422, 190, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1037, 422, 191, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1038, 422, 192, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1039, 445, 193, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1040, 426, 194, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1041, 472, 195, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1042, 426, 196, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1043, 426, 197, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1044, 426, 198, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1045, 472, 199, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1046, 426, 200, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1047, 472, 201, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1048, 472, 202, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1049, 426, 203, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1050, 450, 204, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1051, 427, 205, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1052, 450, 206, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1053, 450, 207, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1054, 450, 208, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1055, 428, 209, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1056, 443, 209, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1057, 443, 210, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1058, 428, 211, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1059, 428, 212, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1060, 475, 213, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1061, 463, 214, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1062, 463, 215, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1063, 463, 216, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1064, 463, 217, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1065, 465, 218, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1066, 419, 219, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1067, 469, 220, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1068, 467, 221, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1069, 446, 222, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1070, 419, 223, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1071, 419, 224, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1072, 446, 224, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1073, 446, 225, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1074, 446, 226, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1075, 446, 227, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1076, 446, 228, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1077, 446, 229, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1078, 446, 230, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1079, 446, 231, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1080, 419, 232, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1081, 419, 233, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1082, 419, 234, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1083, 419, 235, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1084, 419, 236, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1085, 419, 237, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1086, 469, 238, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1087, 475, 239, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1088, 437, 240, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1089, 437, 241, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1090, 456, 242, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1091, 456, 243, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1092, 456, 244, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1093, 456, 245, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1094, 463, 246, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1095, 430, 247, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1096, 430, 248, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1097, 422, 249, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1098, 467, 250, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1099, 429, 251, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1100, 429, 252, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1101, 425, 253, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1102, 476, 254, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1103, 476, 255, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1104, 476, 256, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1105, 476, 257, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1106, 476, 258, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1107, 476, 259, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1108, 478, 260, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1109, 478, 261, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1110, 478, 262, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1111, 457, 266, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1112, 457, 267, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1113, 457, 268, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1114, 457, 269, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1115, 482, 269, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1116, 415, 269, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1117, 479, 270, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1118, 479, 271, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1119, 440, 272, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1120, 462, 273, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1121, 462, 274, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1122, 440, 275, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1123, 480, 276, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1124, 481, 277, 1, 1, CAST(N'2024-05-15T15:52:53.333' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1137, 73, 295, 1, 1, CAST(N'2024-05-18T23:40:05.810' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1138, 73, 294, 1, 1, CAST(N'2024-05-18T23:40:05.817' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1139, 73, 293, 1, 1, CAST(N'2024-05-18T23:40:05.820' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1140, 73, 292, 1, 1, CAST(N'2024-05-18T23:40:05.830' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1141, 73, 291, 1, 1, CAST(N'2024-05-18T23:40:05.837' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1142, 73, 290, 1, 1, CAST(N'2024-05-18T23:40:05.843' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1143, 73, 297, 1, 1, CAST(N'2024-05-18T23:54:31.470' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1144, 73, 296, 1, 1, CAST(N'2024-05-18T23:54:31.480' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1147, 387, 285, 0, 1, CAST(N'2024-05-19T11:20:46.677' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1148, 387, 284, 0, 1, CAST(N'2024-05-19T11:20:46.680' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1149, 387, 283, 1, 1, CAST(N'2024-05-19T11:21:02.780' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[T_ERP_Permission_Role_Map] ([Permission_Role_MapID], [I_Role_ID], [I_Permission_ID], [I_Status], [I_CreatedBy], [Dt_CreatedDt], [Dt_Update_Dt], [I_Modified_By]) VALUES (1150, 387, 282, 1, 1, CAST(N'2024-05-19T11:21:02.780' AS DateTime), NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[T_ERP_Permission_Role_Map] OFF
GO
SET IDENTITY_INSERT [dbo].[T_ERP_Role_Master] ON 
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (1, N'ACADEMIC_HEAD', N'Academic Head', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 1, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (2, N'FACULTY_HOD', N'Faculty HOD', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 1, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (3, N'FACULTY', N'Faculty', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 1, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (4, N'ACCOUNT/FINANCE', N'Account/Finance', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 1, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (5, N'EXAM_DEPT', N'Exam Dept', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 1, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (6, N'ADMISSION_DEPT', N'Admission Dept', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 1, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (7, N'SALES_&_MARKETING', N'Sales & Marketing', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 1, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (8, N'SCHOOL_SYSTEM_ADMIN', N'School System Admin', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 1, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (9, N'SCHOOL_ADMIN', N'School Admin', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 1, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (10, N'EDIT_CLASS', N'user can Edit all detail related to Class', 0, 1, NULL, NULL, NULL, 1, N'CLASS')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (11, N'View_Users_Role', NULL, 0, 1, NULL, CAST(N'2024-04-18T12:24:41.143' AS DateTime), NULL, 1, N'Users_Role')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (14, N'VIEW_USERS', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:34:52.340' AS DateTime), NULL, 1, N'Administrator')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (16, N'VIEW_SCHOOL_PROGRAM', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:45:51.363' AS DateTime), NULL, 1, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (17, N'VIEW_CLASS', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:45:51.363' AS DateTime), NULL, 1, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (19, N'VIEW_SUBJECT', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, 1, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (24, N'VIEW_ENQUIRY', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, 1, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (25, N'VIEW_ACADEMIC_SESSION', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, 1, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (26, N'VIEW_CLASS_STUDENT_MAPPING', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, 1, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (27, N'VIEW_STUDENT-SUBJECT_MAPPING', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, 1, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (28, N'VIEW_SUBJECT_TEMPLATE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, 1, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (29, N'VIEW_SUBJECT_TEMPLATE_MAPPING', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, 1, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (30, N'VIEW_STUDENT_INFORMATION', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:15.750' AS DateTime), NULL, 1, N'Student Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (31, N'VIEW_EVENT_CALENDAR', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 1, N'Event Calendar')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (32, N'VIEW_ROUTINE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 1, N'Routine')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (33, N'VIEW_LESSON_PLAN_ALLOCATION', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 1, N'Lesson Plan')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (34, N'VIEW_LOG_BOOK_ENTRY', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 1, N'Log Book')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (35, N'VIEW_STUDENT_ATTENDANCE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 1, N'Attendance')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (36, N'VIEW_TEACHER_UNAVAILABILITY', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 1, N'Attendance')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (37, N'VIEW_FEE_FINE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 1, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (38, N'VIEW_FEE_PLAN_STRUCTURE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 1, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (39, N'VIEW_FEE_COMPONENT', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 1, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (40, N'VIEW_AD_HOC_FEE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 1, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (41, N'VIEW_GST_CONFIGURATION', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:58.720' AS DateTime), NULL, 1, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (42, N'VIEW_STUDENT_FEE_SCHEDULE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:49:14.673' AS DateTime), NULL, 1, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (43, N'VIEW_PAYMENT_COLLECTION_REGISTER', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:49:14.673' AS DateTime), NULL, 1, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (44, N'VIEW_SUBJECTTEMPLATEMAP', NULL, 1, 1, NULL, NULL, NULL, 1, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (45, N'VIEW_FACULTY', NULL, 1, 1, NULL, CAST(N'2024-04-25T14:43:37.423' AS DateTime), NULL, 1, N'Administrator')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (46, N'ADD_EDIT_CLASS', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.573' AS DateTime), NULL, 1, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (47, N'ADD_EDIT_SUBJECT', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 1, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (48, N'ADD_EDIT_LESSON_PLAN_ALLOCATION', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 1, N'Lesson Plan')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (49, N'ADD_EDIT_STUDENT_PAYABLE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 1, N'Collect Payment')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (50, N'ADD_EDIT_STUDENT-SUBJECT_MAPPING', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 1, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (51, N'ADD_EDIT_ENQUIRY', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 1, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (52, N'ADD_EDIT_SUBJECT_TEMPLATE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 1, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (53, N'ADD_EDIT_STUDENT_INFORMATION', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 1, N'Student Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (54, N'ADD_EDIT_STUDENT_GUARDIAN', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 1, N'Student Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (55, N'ADD_EDIT_ROUTINE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 1, N'Routine')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (56, N'ADD_EDIT_FEE_COMPONENT', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 1, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (57, N'ADD_EDIT_FEE_FINE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 1, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (58, N'ADD_EDIT_FEE_PLAN_STRUCTURE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 1, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (59, N'ADD_EDIT_AD_HOC_FEE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 1, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (60, N'ADD_EDIT_GST_CONFIGURATION', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 1, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (61, N'ADD_EDIT_ADHOC_FEE_PAYMENTS', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 1, N'Collect Payment')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (62, N'ADD_EDIT_USERS', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 1, N'Administrator')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (63, N'ADD_EDIT_USERGROUPS', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 1, N'Administrator')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (64, N'ADD_EDIT_ACADEMIC_SESSION', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 1, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (65, N'ADD_EDIT_SCHOOL_PROGRAM', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 1, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (66, N'ADD_EDIT_SUBJECT_TEMPLATE_MAPPING', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, 1, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (67, N'ADD_EDIT_FACULTY', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, 1, N'Administrator')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (68, N'ADD_EDIT_PAYMENT', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, 1, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (69, N'ADD_EDIT_STUDENT_ATTENDANCE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, 1, N'Attendance')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (70, N'ADD_EDIT_PREENQUIRY', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.443' AS DateTime), NULL, 1, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (71, N'ADD_EDIT_ADMISSION_DOCUMENT', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.443' AS DateTime), NULL, 1, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (72, N'ADD_EDIT_FOLLOWUP_ENQUIRY', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, 1, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (73, N'ADD_EDIT_ADMISSION_FEESCHEDULE_PAYMENT', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, 1, N'Collect Payment')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (74, N'ADD_EDIT_COLLECTPROSPECTUS_ENQUIRY', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, 1, N'Collect Payment')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (75, N'ADD_EDIT_ACTIVE_DEACTIVE_ENQUIRY', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, 1, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (76, N'ADD_EDIT_ADMISSION_ACTIVEDEACTIVE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, 1, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (77, N'ADD_EDIT_EVENT_CALENDAR', NULL, 1, 1, NULL, CAST(N'2024-05-03T15:15:03.330' AS DateTime), NULL, 1, N'Event Calendar')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (78, N'VIEW_ADMISSION_PROCESS', NULL, 1, 1, NULL, CAST(N'2024-05-03T15:19:56.720' AS DateTime), NULL, 1, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (79, N'VIEW_STUDENT_GUARDIAN', NULL, 1, 1, NULL, CAST(N'2024-05-04T23:53:24.043' AS DateTime), NULL, 1, N'Student Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (80, N'VIEW_STUDENT_PAYABLE', NULL, 1, 1, NULL, CAST(N'2024-05-04T23:53:24.060' AS DateTime), NULL, 1, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (81, N'ADD_EDIT_TEACHER_UNAVAILABILITY', NULL, 1, 1, NULL, CAST(N'2024-05-09T17:06:42.373' AS DateTime), NULL, 1, N'Attendance')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (82, N'VIEW_GATEPASS', NULL, 1, 1, NULL, CAST(N'2024-05-09T22:21:42.573' AS DateTime), NULL, 1, N'Gatepass')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (83, N'ADD_EDIT_GATEPASS', NULL, 1, 1, NULL, CAST(N'2024-05-09T22:43:44.813' AS DateTime), NULL, 1, N'Gatepass')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (84, N'VIEW_USERGROUPS', NULL, 1, 1, NULL, CAST(N'2024-05-13T13:54:47.240' AS DateTime), NULL, 1, N'Administrator')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (85, N'ADMIN_DASHBOARD', NULL, 1, 1, NULL, CAST(N'2024-05-15T11:44:11.367' AS DateTime), NULL, 1, N'User Dashboard')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (86, N'FACULTY_DASHBOARD', NULL, 1, 1, NULL, CAST(N'2024-05-15T11:44:11.377' AS DateTime), NULL, 1, N'User Dashboard')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (87, N'14', NULL, 0, 1, NULL, CAST(N'2024-05-15T14:52:24.603' AS DateTime), NULL, 1, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (325, N'ACADEMIC_HEAD', N'Academic Head', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 2, N'ACADEMIC_HEAD')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (326, N'FACULTY_HOD', N'Faculty HOD', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 2, N'FACULTY_HOD')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (327, N'FACULTY', N'Faculty', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 2, N'FACULTY')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (328, N'ACCOUNT/FINANCE', N'Account/Finance', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 2, N'ACCOUNT/FINANCE')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (329, N'EXAM_DEPT', N'Exam Dept', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 2, N'EXAM_DEPT')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (330, N'ADMISSION_DEPT', N'Admission Dept', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 2, N'ADMISSION_DEPT')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (331, N'SALES_&_MARKETING', N'Sales & Marketing', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 2, N'SALES_&_MARKETING')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (332, N'SCHOOL_SYSTEM_ADMIN', N'School System Admin', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 2, N'SCHOOL_SYSTEM_ADMIN')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (333, N'SCHOOL_ADMIN', N'School Admin', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 2, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (334, N'EDIT_CLASS', N'user can Edit all detail related to Class', 0, 1, NULL, NULL, NULL, 2, N'CLASS')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (335, N'View_Users_Role', NULL, 0, 1, NULL, CAST(N'2024-04-18T12:24:41.143' AS DateTime), NULL, 2, N'Users_Role')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (336, N'VIEW_USERS', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:34:52.340' AS DateTime), NULL, 2, N'Administrator')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (337, N'VIEW_SCHOOL_PROGRAM', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:45:51.363' AS DateTime), NULL, 2, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (338, N'VIEW_CLASS', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:45:51.363' AS DateTime), NULL, 2, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (339, N'VIEW_SUBJECT', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, 2, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (340, N'VIEW_ENQUIRY', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, 2, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (341, N'VIEW_ACADEMIC_SESSION', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, 2, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (342, N'VIEW_CLASS_STUDENT_MAPPING', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, 2, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (343, N'VIEW_STUDENT-SUBJECT_MAPPING', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, 2, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (344, N'VIEW_SUBJECT_TEMPLATE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, 2, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (345, N'VIEW_SUBJECT_TEMPLATE_MAPPING', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, 2, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (346, N'VIEW_STUDENT_INFORMATION', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:15.750' AS DateTime), NULL, 2, N'Student Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (347, N'VIEW_EVENT_CALENDAR', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 2, N'Event Calendar')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (348, N'VIEW_ROUTINE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 2, N'Routine')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (349, N'VIEW_LESSON_PLAN_ALLOCATION', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 2, N'Lesson Plan')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (350, N'VIEW_LOG_BOOK_ENTRY', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 2, N'Log Book')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (351, N'VIEW_STUDENT_ATTENDANCE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 2, N'Attendance')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (352, N'VIEW_TEACHER_UNAVAILABILITY', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 2, N'Attendance')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (353, N'VIEW_FEE_FINE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 2, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (354, N'VIEW_FEE_PLAN_STRUCTURE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 2, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (355, N'VIEW_FEE_COMPONENT', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 2, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (356, N'VIEW_AD_HOC_FEE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 2, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (357, N'VIEW_GST_CONFIGURATION', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:58.720' AS DateTime), NULL, 2, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (358, N'VIEW_STUDENT_FEE_SCHEDULE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:49:14.673' AS DateTime), NULL, 2, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (359, N'VIEW_PAYMENT_COLLECTION_REGISTER', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:49:14.673' AS DateTime), NULL, 2, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (360, N'VIEW_SUBJECTTEMPLATEMAP', NULL, 1, 1, NULL, NULL, NULL, 2, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (361, N'VIEW_FACULTY', NULL, 1, 1, NULL, CAST(N'2024-04-25T14:43:37.423' AS DateTime), NULL, 2, N'Administrator')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (362, N'ADD_EDIT_CLASS', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.573' AS DateTime), NULL, 2, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (363, N'ADD_EDIT_SUBJECT', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 2, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (364, N'ADD_EDIT_LESSON_PLAN_ALLOCATION', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 2, N'Lesson Plan')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (365, N'ADD_EDIT_STUDENT_PAYABLE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 2, N'Collect Payment')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (366, N'ADD_EDIT_STUDENT-SUBJECT_MAPPING', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 2, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (367, N'ADD_EDIT_ENQUIRY', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 2, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (368, N'ADD_EDIT_SUBJECT_TEMPLATE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 2, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (369, N'ADD_EDIT_STUDENT_INFORMATION', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 2, N'Student Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (370, N'ADD_EDIT_STUDENT_GUARDIAN', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 2, N'Student Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (371, N'ADD_EDIT_ROUTINE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 2, N'Routine')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (372, N'ADD_EDIT_FEE_COMPONENT', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 2, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (373, N'ADD_EDIT_FEE_FINE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 2, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (374, N'ADD_EDIT_FEE_PLAN_STRUCTURE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 2, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (375, N'ADD_EDIT_AD_HOC_FEE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 2, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (376, N'ADD_EDIT_GST_CONFIGURATION', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 2, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (377, N'ADD_EDIT_ADHOC_FEE_PAYMENTS', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 2, N'Collect Payment')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (378, N'ADD_EDIT_USERS', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 2, N'Administrator')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (379, N'ADD_EDIT_USERGROUPS', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 2, N'Administrator')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (380, N'ADD_EDIT_ACADEMIC_SESSION', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 2, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (381, N'ADD_EDIT_SCHOOL_PROGRAM', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 2, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (382, N'ADD_EDIT_SUBJECT_TEMPLATE_MAPPING', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, 2, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (383, N'ADD_EDIT_FACULTY', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, 2, N'Administrator')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (384, N'ADD_EDIT_PAYMENT', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, 2, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (385, N'ADD_EDIT_STUDENT_ATTENDANCE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, 2, N'Attendance')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (386, N'ADD_EDIT_PREENQUIRY', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.443' AS DateTime), NULL, 2, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (387, N'ADD_EDIT_ADMISSION_DOCUMENT', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.443' AS DateTime), NULL, 2, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (388, N'ADD_EDIT_FOLLOWUP_ENQUIRY', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, 2, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (389, N'ADD_EDIT_ADMISSION_FEESCHEDULE_PAYMENT', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, 2, N'Collect Payment')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (390, N'ADD_EDIT_COLLECTPROSPECTUS_ENQUIRY', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, 2, N'Collect Payment')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (391, N'ADD_EDIT_ACTIVE_DEACTIVE_ENQUIRY', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, 2, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (392, N'ADD_EDIT_ADMISSION_ACTIVEDEACTIVE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, 2, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (393, N'ADD_EDIT_EVENT_CALENDAR', NULL, 1, 1, NULL, CAST(N'2024-05-03T15:15:03.330' AS DateTime), NULL, 2, N'Event Calendar')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (394, N'VIEW_ADMISSION_PROCESS', NULL, 1, 1, NULL, CAST(N'2024-05-03T15:19:56.720' AS DateTime), NULL, 2, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (395, N'VIEW_STUDENT_GUARDIAN', NULL, 1, 1, NULL, CAST(N'2024-05-04T23:53:24.043' AS DateTime), NULL, 2, N'Student Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (396, N'VIEW_STUDENT_PAYABLE', NULL, 1, 1, NULL, CAST(N'2024-05-04T23:53:24.060' AS DateTime), NULL, 2, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (397, N'ADD_EDIT_TEACHER_UNAVAILABILITY', NULL, 1, 1, NULL, CAST(N'2024-05-09T17:06:42.373' AS DateTime), NULL, 2, N'Attendance')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (398, N'VIEW_GATEPASS', NULL, 1, 1, NULL, CAST(N'2024-05-09T22:21:42.573' AS DateTime), NULL, 2, N'Gatepass')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (399, N'ADD_EDIT_GATEPASS', NULL, 1, 1, NULL, CAST(N'2024-05-09T22:43:44.813' AS DateTime), NULL, 2, N'Gatepass')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (400, N'VIEW_USERGROUPS', NULL, 1, 1, NULL, CAST(N'2024-05-13T13:54:47.240' AS DateTime), NULL, 2, N'Administrator')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (401, N'ADMIN_DASHBOARD', NULL, 1, 1, NULL, CAST(N'2024-05-15T11:44:11.367' AS DateTime), NULL, 2, N'User Dashboard')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (402, N'FACULTY_DASHBOARD', NULL, 1, 1, NULL, CAST(N'2024-05-15T11:44:11.377' AS DateTime), NULL, 2, N'User Dashboard')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (403, N'14', NULL, 0, 1, NULL, CAST(N'2024-05-15T14:52:24.603' AS DateTime), NULL, 2, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (404, N'ACADEMIC_HEAD', N'Academic Head', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 3, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (405, N'FACULTY_HOD', N'Faculty HOD', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 3, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (406, N'FACULTY', N'Faculty', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 3, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (407, N'ACCOUNT/FINANCE', N'Account/Finance', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 3, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (408, N'EXAM_DEPT', N'Exam Dept', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 3, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (409, N'ADMISSION_DEPT', N'Admission Dept', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 3, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (410, N'SALES_&_MARKETING', N'Sales & Marketing', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 3, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (411, N'SCHOOL_SYSTEM_ADMIN', N'School System Admin', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 3, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (412, N'SCHOOL_ADMIN', N'School Admin', 0, 1, 1, CAST(N'2024-04-04T06:34:38.000' AS DateTime), CAST(N'2024-04-04T06:34:38.000' AS DateTime), 3, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (413, N'EDIT_CLASS', N'user can Edit all detail related to Class', 0, 1, NULL, NULL, NULL, 3, N'CLASS')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (414, N'View_Users_Role', NULL, 0, 1, NULL, CAST(N'2024-04-18T12:24:41.143' AS DateTime), NULL, 3, N'Users_Role')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (415, N'VIEW_USERS', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:34:52.340' AS DateTime), NULL, 3, N'Administrator')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (416, N'VIEW_SCHOOL_PROGRAM', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:45:51.363' AS DateTime), NULL, 3, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (417, N'VIEW_CLASS', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:45:51.363' AS DateTime), NULL, 3, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (418, N'VIEW_SUBJECT', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, 3, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (419, N'VIEW_ENQUIRY', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:45:51.380' AS DateTime), NULL, 3, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (420, N'VIEW_ACADEMIC_SESSION', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, 3, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (421, N'VIEW_CLASS_STUDENT_MAPPING', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, 3, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (422, N'VIEW_STUDENT-SUBJECT_MAPPING', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, 3, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (423, N'VIEW_SUBJECT_TEMPLATE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, 3, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (424, N'VIEW_SUBJECT_TEMPLATE_MAPPING', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:15.737' AS DateTime), NULL, 3, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (425, N'VIEW_STUDENT_INFORMATION', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:15.750' AS DateTime), NULL, 3, N'Student Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (426, N'VIEW_EVENT_CALENDAR', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 3, N'Event Calendar')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (427, N'VIEW_ROUTINE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 3, N'Routine')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (428, N'VIEW_LESSON_PLAN_ALLOCATION', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 3, N'Lesson Plan')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (429, N'VIEW_LOG_BOOK_ENTRY', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 3, N'Log Book')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (430, N'VIEW_STUDENT_ATTENDANCE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 3, N'Attendance')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (431, N'VIEW_TEACHER_UNAVAILABILITY', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 3, N'Attendance')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (432, N'VIEW_FEE_FINE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 3, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (433, N'VIEW_FEE_PLAN_STRUCTURE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 3, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (434, N'VIEW_FEE_COMPONENT', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 3, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (435, N'VIEW_AD_HOC_FEE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:39.783' AS DateTime), NULL, 3, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (436, N'VIEW_GST_CONFIGURATION', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:48:58.720' AS DateTime), NULL, 3, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (437, N'VIEW_STUDENT_FEE_SCHEDULE', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:49:14.673' AS DateTime), NULL, 3, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (438, N'VIEW_PAYMENT_COLLECTION_REGISTER', NULL, 1, 1, NULL, CAST(N'2024-04-18T12:49:14.673' AS DateTime), NULL, 3, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (439, N'VIEW_SUBJECTTEMPLATEMAP', NULL, 1, 1, NULL, NULL, NULL, 3, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (440, N'VIEW_FACULTY', NULL, 1, 1, NULL, CAST(N'2024-04-25T14:43:37.423' AS DateTime), NULL, 3, N'Administrator')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (441, N'ADD_EDIT_CLASS', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.573' AS DateTime), NULL, 3, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (442, N'ADD_EDIT_SUBJECT', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 3, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (443, N'ADD_EDIT_LESSON_PLAN_ALLOCATION', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 3, N'Lesson Plan')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (444, N'ADD_EDIT_STUDENT_PAYABLE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 3, N'Collect Payment')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (445, N'ADD_EDIT_STUDENT-SUBJECT_MAPPING', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 3, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (446, N'ADD_EDIT_ENQUIRY', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 3, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (447, N'ADD_EDIT_SUBJECT_TEMPLATE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 3, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (448, N'ADD_EDIT_STUDENT_INFORMATION', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 3, N'Student Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (449, N'ADD_EDIT_STUDENT_GUARDIAN', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 3, N'Student Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (450, N'ADD_EDIT_ROUTINE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.607' AS DateTime), NULL, 3, N'Routine')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (451, N'ADD_EDIT_FEE_COMPONENT', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 3, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (452, N'ADD_EDIT_FEE_FINE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 3, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (453, N'ADD_EDIT_FEE_PLAN_STRUCTURE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 3, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (454, N'ADD_EDIT_AD_HOC_FEE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 3, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (455, N'ADD_EDIT_GST_CONFIGURATION', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 3, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (456, N'ADD_EDIT_ADHOC_FEE_PAYMENTS', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 3, N'Collect Payment')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (457, N'ADD_EDIT_USERS', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 3, N'Administrator')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (458, N'ADD_EDIT_USERGROUPS', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 3, N'Administrator')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (459, N'ADD_EDIT_ACADEMIC_SESSION', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 3, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (460, N'ADD_EDIT_SCHOOL_PROGRAM', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.620' AS DateTime), NULL, 3, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (461, N'ADD_EDIT_SUBJECT_TEMPLATE_MAPPING', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, 3, N'Academic Master')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (462, N'ADD_EDIT_FACULTY', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, 3, N'Administrator')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (463, N'ADD_EDIT_PAYMENT', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, 3, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (464, N'ADD_EDIT_STUDENT_ATTENDANCE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:46:46.637' AS DateTime), NULL, 3, N'Attendance')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (465, N'ADD_EDIT_PREENQUIRY', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.443' AS DateTime), NULL, 3, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (466, N'ADD_EDIT_ADMISSION_DOCUMENT', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.443' AS DateTime), NULL, 3, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (467, N'ADD_EDIT_FOLLOWUP_ENQUIRY', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, 3, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (468, N'ADD_EDIT_ADMISSION_FEESCHEDULE_PAYMENT', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, 3, N'Collect Payment')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (469, N'ADD_EDIT_COLLECTPROSPECTUS_ENQUIRY', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, 3, N'Collect Payment')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (470, N'ADD_EDIT_ACTIVE_DEACTIVE_ENQUIRY', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, 3, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (471, N'ADD_EDIT_ADMISSION_ACTIVEDEACTIVE', NULL, 1, 1, NULL, CAST(N'2024-05-03T13:49:06.460' AS DateTime), NULL, 3, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (472, N'ADD_EDIT_EVENT_CALENDAR', NULL, 1, 1, NULL, CAST(N'2024-05-03T15:15:03.330' AS DateTime), NULL, 3, N'Event Calendar')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (473, N'VIEW_ADMISSION_PROCESS', NULL, 1, 1, NULL, CAST(N'2024-05-03T15:19:56.720' AS DateTime), NULL, 3, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (474, N'VIEW_STUDENT_GUARDIAN', NULL, 1, 1, NULL, CAST(N'2024-05-04T23:53:24.043' AS DateTime), NULL, 3, N'Student Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (475, N'VIEW_STUDENT_PAYABLE', NULL, 1, 1, NULL, CAST(N'2024-05-04T23:53:24.060' AS DateTime), NULL, 3, N'Fee Management')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (476, N'ADD_EDIT_TEACHER_UNAVAILABILITY', NULL, 1, 1, NULL, CAST(N'2024-05-09T17:06:42.373' AS DateTime), NULL, 3, N'Attendance')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (477, N'VIEW_GATEPASS', NULL, 1, 1, NULL, CAST(N'2024-05-09T22:21:42.573' AS DateTime), NULL, 3, N'Gatepass')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (478, N'ADD_EDIT_GATEPASS', NULL, 1, 1, NULL, CAST(N'2024-05-09T22:43:44.813' AS DateTime), NULL, 3, N'Gatepass')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (479, N'VIEW_USERGROUPS', NULL, 1, 1, NULL, CAST(N'2024-05-13T13:54:47.240' AS DateTime), NULL, 3, N'Administrator')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (480, N'ADMIN_DASHBOARD', NULL, 1, 1, NULL, CAST(N'2024-05-15T11:44:11.367' AS DateTime), NULL, 3, N'User Dashboard')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (481, N'FACULTY_DASHBOARD', NULL, 1, 1, NULL, CAST(N'2024-05-15T11:44:11.377' AS DateTime), NULL, 3, N'User Dashboard')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (482, N'14', NULL, 0, 1, NULL, CAST(N'2024-05-15T14:52:24.603' AS DateTime), NULL, 3, NULL)
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (483, N'VIEW_VERIFY_ADMISSION_DOCUMENT', NULL, 1, 1, NULL, CAST(N'2024-05-22T12:10:54.033' AS DateTime), NULL, 1, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (484, N'VIEW_VERIFY_ADMISSION_DOCUMENT', NULL, 1, 1, NULL, CAST(N'2024-05-22T12:10:54.057' AS DateTime), NULL, 2, N'Admission')
GO
INSERT [dbo].[T_ERP_Role_Master] ([I_Role_ID], [S_Role_Code], [S_Role_Desc], [I_Status], [S_Crtd_By], [S_Upd_By], [Dt_Crtd_On], [Dt_Upd_On], [I_Brand_ID], [Role_Group]) VALUES (485, N'VIEW_VERIFY_ADMISSION_DOCUMENT', NULL, 1, 1, NULL, CAST(N'2024-05-22T12:10:54.070' AS DateTime), NULL, 3, N'Admission')
GO
SET IDENTITY_INSERT [dbo].[T_ERP_Role_Master] OFF
GO
