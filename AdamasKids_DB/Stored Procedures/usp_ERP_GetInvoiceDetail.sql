

create PROCEDURE [dbo].[usp_ERP_GetInvoiceDetail]  --[dbo].[uspGetInvoiceDetail] 168173       
    (
      @iInvoiceHeaderID INT            
    )
AS
    BEGIN            
        SET NOCOUNT ON;            
        DECLARE @iInvoiceDetailId INT            
        DECLARE @TempTable TABLE
            (
              I_Tax_ID INT ,
              I_Invoice_Detail_ID INT ,
              N_Tax_Value NUMERIC(18, 6) ,
              TAX_CODE VARCHAR(20) ,
              TAX_DESC VARCHAR(50) ,
              TAX_CHECK INT
            )            
 -- TABLE[0] RETURNS ALL THE INFORMATION FROM T_INVOICE_PARENT             
        SELECT  TIP.I_Invoice_Header_ID as InvoiceHeaderID,
				TIP.S_Invoice_No as InvoiceNo,
				TIP.N_Invoice_Amount as ActualInvoiceAmount,
				TIP.N_ERP_Discount_Amount as TotalDiscountAmount,
                TIP2.S_Invoice_No AS ParentInvoiceNo,
				TIP.I_Status as Status
        FROM    T_Invoice_Parent TIP WITH ( NOLOCK )
                LEFT OUTER JOIN dbo.T_Student_Invoice_History AS TSIH ON TIP.I_Parent_Invoice_ID = TSIH.I_Invoice_Header_ID
                LEFT OUTER JOIN dbo.T_Student_Invoice_History AS TSIH1 ON TIP.I_Invoice_Header_ID = TSIH1.I_Invoice_Header_ID
                LEFT OUTER JOIN dbo.T_Invoice_Parent AS TIP2 ON TSIH.I_Invoice_Header_ID = TIP2.I_Invoice_Header_ID
        WHERE   TIP.I_Invoice_Header_ID = @iInvoiceHeaderID            
            
   
             
        SELECT DISTINCT
                ICD.*,
				FCM.I_Fee_Component_ID as FeeComponentID,
				FCM.S_Component_Code as FeeComponentCode,
				FCM.S_Component_Name as FeeComponentName,
				PaymentDetails.ReceiptHeader,
				PaymentDetails.ReceiptNo
        FROM    T_Invoice_Child_Detail ICD WITH ( NOLOCK )
                INNER JOIN T_Invoice_Child_Header ICH WITH ( NOLOCK ) ON ICD.I_Invoice_Child_Header_ID = ICH.I_Invoice_Child_Header_ID
                LEFT JOIN T_Course_Fee_Plan_Detail TCFPD WITH ( NOLOCK ) ON TCFPD.I_Fee_Component_ID = ICD.I_Fee_Component_ID
                                                              AND TCFPD.I_Course_Fee_Plan_ID = ICH.I_Course_FeePlan_ID
				INNER JOIN T_Fee_Component_Master as FCM on ICD.I_Fee_Component_ID=FCM.I_Fee_Component_ID
				left join
				(
				select RH.I_Receipt_Header_ID as ReceiptHeader,RH.S_Receipt_No as ReceiptNo,
				RCD.I_Invoice_Detail_ID as InvoiceDetailID
				from T_Receipt_Header as RH 
				inner join
				T_Receipt_Component_Detail as RCD on RH.I_Receipt_Header_ID=RCD.I_Receipt_Detail_ID
				) as PaymentDetails on PaymentDetails.InvoiceDetailID=ICD.I_Invoice_Detail_ID
		WHERE   ICH.I_Invoice_Header_ID = @iInvoiceHeaderID      
        --ADDITION STARTED ON 26/06/2017  
                AND ISNULL(ICD.Flag_IsAdvanceTax, '') <> 'Y'  
        --ADDITION ENDED ON 26/06/2017  
        ORDER BY ICD.I_Fee_Component_ID            
            
            
        --DECLARE TABLE_CURSOR CURSOR
        --FOR
        --    SELECT  ICD.I_Invoice_Detail_ID
        --    FROM    T_Invoice_Child_Detail ICD WITH ( NOLOCK )
        --    WHERE   ICD.I_Invoice_Child_Header_ID IN (
        --            SELECT  I_Invoice_Child_Header_ID
        --            FROM    T_Invoice_Child_Header ICH WITH ( NOLOCK )
        --            WHERE   ICH.I_Invoice_Header_ID = @iInvoiceHeaderID )
        --    ORDER BY Dt_Installment_Date             
             
        --OPEN TABLE_CURSOR            
        --FETCH NEXT FROM TABLE_CURSOR INTO @iInvoiceDetailId            
             
        --WHILE @@FETCH_STATUS = 0
        --    BEGIN            
        --        INSERT  INTO @TempTable
        --                SELECT  IDT.I_Tax_ID ,
        --                        IDT.I_Invoice_Detail_ID ,   
        --                        --IDT.N_Tax_Value,     
        --                        IDT.N_Tax_Value N_Tax_Value ,
        --                        TM.S_Tax_Code AS TAX_CODE ,
        --                        TM.S_Tax_Desc AS TAX_DESC ,
        --                        CASE WHEN TM.S_Tax_Code = 'SGST' THEN 1
        --                             WHEN TM.S_Tax_Code = 'CGST' THEN 2
        --                             WHEN TM.S_Tax_Code = 'IGST' THEN 3
        --                             ELSE 0
        --                        END
        --                FROM    T_Invoice_Detail_Tax IDT ,
        --                        T_Tax_Master TM ,  
        --                        --ADDITION STARTED ON 26/06/2017  
        --                        T_Invoice_Child_Detail ICD     
        --                        --ADDITION ENDED ON 26/06/2017  
        --                WHERE   IDT.I_Invoice_Detail_ID = @iInvoiceDetailId
        --                        AND TM.I_Tax_ID = IDT.I_Tax_ID             
        --                        --ADDITION STARTED ON 26/06/2017  
        --                        AND IDT.I_Invoice_Detail_ID = ICD.I_Invoice_Detail_ID
        --                        AND ISNULL(ICD.Flag_IsAdvanceTax, '') <> 'Y'  
        --                        --ADDITION ENDED ON 26/06/2017  
               
        --        FETCH NEXT FROM TABLE_CURSOR INTO @iInvoiceDetailId            
        --    END            
                
        --CLOSE TABLE_CURSOR            
        --DEALLOCATE TABLE_CURSOR            
             
 ----TABLE[3] RETURNS TAX DEATILS             
 --       SELECT  *
 --       FROM    @TempTable            
    END