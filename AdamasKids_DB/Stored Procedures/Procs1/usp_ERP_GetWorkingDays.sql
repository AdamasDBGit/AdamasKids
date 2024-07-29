--exec [usp_ERP_GetWorkingDays] 3,1,1,1   
CREATE PROCEDURE [dbo].[usp_ERP_GetWorkingDays]       
(     
@GroupID int,    
@ClassID int,    
@SessionID int ,  
@brandID int  
)        
AS      
Begin   
    BEGIN TRY      
 --select * from T_Event   
 --select * from   
 -- Declare @brandID int=107,@SessionID int=2  
  DECLARE @StartDate DATE = (    
                                  Select Convert(date, Dt_Session_Start_Date)    
                                  from T_School_Academic_Session_Master    
                                  where I_Brand_ID = @BrandID    
                                        and I_School_Session_ID = @SessionID    
                              )    
    DECLARE @EndDate DATE = (    
                                Select Convert(date, Dt_Session_End_Date)    
                                from T_School_Academic_Session_Master    
                                where I_Brand_ID = @BrandID    
                                      and I_School_Session_ID = @SessionID    
                            )    
  
 ;WITH DateRange    
    AS (SELECT @StartDate AS Date    
        UNION ALL    
        SELECT DATEADD(DAY, 1, Date)    
        FROM DateRange    
        WHERE Date < @EndDate    
       )    
    SELECT Date,    
           DATENAME(WEEKDAY, Date) AS DayName    
    Into #DayCount    
    FROM DateRange    
    
      
    GROUP BY Date    
    ORDER BY Date    
    option (maxrecursion 0)  
	--Select * from #DayCount --tod
  
 Declare @TotalDaycount Int    
    SET @TotalDaycount =    
    (    
        Select COUNT([DayName]) as TotalDaycount    
        --Into #DaywiseCount      
        from #DayCount    
    )    
 --select @TotalDaycount  --tod
  
 Declare @TotalWeekCount int    
    SET @TotalWeekCount = @TotalDaycount / 7    
    --Select @TotalWeekCount As TotalWeekCount   --tod 
  
 select I_Class_ID,I_School_Group_ID,   
 COUNT(I_Event_Class_ID) as Event_Count ,@TotalDaycount as TotalDays,  
 @TotalWeekCount as Total_WeekDays  
   
 Into #FinalWorkingDays   
 from T_Event_Class EC   
 Inner Join T_Event E on E.I_Event_ID=EC.I_Event_ID  
 where E.I_Event_Category_ID=2  
 and EC.I_Class_ID=@ClassID  
 and EC.I_School_Group_ID=@GroupID 
 group by I_Class_ID,I_School_Group_ID  
  --select * from #FinalWorkingDays  --tod
  If exists(select 1 from #FinalWorkingDays)
  Begin
 select @TotalDaycount-Isnull((Event_Count+Total_WeekDays),0) as WorkingCount ,  
 I_Class_ID as CalssID,I_School_Group_ID as GroupID  
 from #FinalWorkingDays  
 End
 Else
 Begin
  select @TotalDaycount as  WorkingCount ,  
 Null as CalssID,Null as GroupID  
 --from #FinalWorkingDays  
 End
 Drop table #DayCount  
 drop table #FinalWorkingDays  
  
   -- SELECT 289 as WorkingCount ,1 CalssID,1 GroupID    
    END TRY        
        
    BEGIN CATCH        
--Error occurred:        
        
        DECLARE @ErrMsg NVARCHAR(4000) ,        
            @ErrSeverity INT        
        SELECT  @ErrMsg = ERROR_MESSAGE() ,        
                @ErrSeverity = ERROR_SEVERITY()        
        
        RAISERROR(@ErrMsg, @ErrSeverity, 1)        
    END CATCH   
  
 End