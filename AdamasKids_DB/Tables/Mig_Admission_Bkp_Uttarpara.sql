﻿CREATE TABLE [dbo].[Mig_Admission_Bkp_Uttarpara] (
    [Branch]                                 NVARCHAR (255) NULL,
    [Source_From]                            NVARCHAR (255) NULL,
    [Enquiry_Type]                           NVARCHAR (255) NULL,
    [Enquiry_No(Unique No_System Generated)] NVARCHAR (255) NULL,
    [Title]                                  NVARCHAR (255) NULL,
    [S_First_Name]                           NVARCHAR (255) NULL,
    [S_Middle_Name]                          NVARCHAR (255) NULL,
    [S_Last_Name]                            NVARCHAR (255) NULL,
    [Dt_Birth_Date]                          DATETIME       NULL,
    [Age]                                    FLOAT (53)     NULL,
    [S_Email_ID]                             NVARCHAR (255) NULL,
    [Student_Mobile_No]                      NVARCHAR (255) NULL,
    [Current_City]                           NVARCHAR (255) NULL,
    [Curr_State]                             NVARCHAR (255) NULL,
    [Curr_Country]                           NVARCHAR (255) NULL,
    [S_Guardian_Name]                        NVARCHAR (255) NULL,
    [S_Guardian_Email_ID]                    NVARCHAR (255) NULL,
    [Curr_Address1]                          NVARCHAR (255) NULL,
    [Curr_Address2]                          NVARCHAR (255) NULL,
    [Curr_Pincode]                           FLOAT (53)     NULL,
    [S_Curr_Area]                            NVARCHAR (255) NULL,
    [Perm_Address1]                          NVARCHAR (255) NULL,
    [Perm_Address2]                          NVARCHAR (255) NULL,
    [Perm_Pincode]                           FLOAT (53)     NULL,
    [Perm_City]                              NVARCHAR (255) NULL,
    [Perm_State]                             NVARCHAR (255) NULL,
    [Perm_Country]                           NVARCHAR (255) NULL,
    [S_Perm_Area]                            NVARCHAR (255) NULL,
    [S_Father_Name]                          NVARCHAR (255) NULL,
    [Mother_Name]                            NVARCHAR (255) NULL,
    [Student_Gender]                         NVARCHAR (255) NULL,
    [Nationality]                            NVARCHAR (255) NULL,
    [I_Religion_ID]                          NVARCHAR (255) NULL,
    [Father_Phone]                           NVARCHAR (255) NULL,
    [Mother_Phone]                           NVARCHAR (255) NULL,
    [Father_Email]                           NVARCHAR (255) NULL,
    [Mother_Email]                           NVARCHAR (255) NULL,
    [School Programme]                       NVARCHAR (255) NULL,
    [Class Name]                             NVARCHAR (255) NULL,
    [Student_ID(Unique System Generated )]   NVARCHAR (255) NULL,
    [Stream]                                 NVARCHAR (255) NULL,
    [Section]                                NVARCHAR (255) NULL,
    [Roll No]                                NVARCHAR (255) NULL,
    [Map_Fee Structure Name]                 NVARCHAR (255) NULL,
    [Registration Fee]                       FLOAT (53)     NULL,
    [1st  Payment Amount]                    FLOAT (53)     NULL,
    [Payment Date]                           NVARCHAR (255) NULL,
    [EnquiryID]                              INT            NULL,
    [FeeStructureID]                         INT            NULL,
    [Mig_date]                               DATETIME       NULL,
    [ID]                                     INT            IDENTITY (1, 1) NOT NULL,
    [Is_Processed]                           BIT            NULL,
    [Is_FullProcessed]                       BIT            NULL
);

