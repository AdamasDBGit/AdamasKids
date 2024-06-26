﻿CREATE TABLE [LMS].[T_Batch_Details_Interface_API_A] (
    [ID]               INT           NOT NULL,
    [BrandID]          INT           NULL,
    [BrandName]        VARCHAR (MAX) NULL,
    [CentreID]         INT           NULL,
    [CentreCode]       VARCHAR (50)  NULL,
    [CentreName]       VARCHAR (MAX) NULL,
    [BatchID]          INT           NULL,
    [BatchCode]        VARCHAR (MAX) NULL,
    [BatchName]        VARCHAR (MAX) NULL,
    [CourseID]         INT           NULL,
    [CourseName]       VARCHAR (MAX) NULL,
    [StudentStrength]  INT           NULL,
    [DayPreference]    VARCHAR (MAX) NULL,
    [BatchStartDate]   DATETIME      NULL,
    [BatchEndDate]     DATETIME      NULL,
    [BatchStatus]      VARCHAR (50)  NULL,
    [TimeSlotsOffline] VARCHAR (MAX) NULL,
    [TimeSlotsOnline]  VARCHAR (MAX) NULL,
    [TimeSlotsHandout] VARCHAR (MAX) NULL,
    [ActionType]       VARCHAR (MAX) NULL,
    [ActionStatus]     INT           NULL,
    [NoofAttempts]     INT           NULL,
    [StatusID]         INT           NULL,
    [CreatedOn]        DATETIME      NULL,
    [CompletedOn]      DATETIME      NULL,
    [Remarks]          VARCHAR (MAX) NULL,
    [AuditedDate]      DATETIME      NULL,
    [ClassMode]        VARCHAR (MAX) NULL,
    [MinBatchStrength] INT           NULL
);

