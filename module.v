`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:  ����¥D645
// Engineer: All Members
// 
// Create Date:    9:45:00 06/12/2019 
// Design Name:    NAN
// Module Name:    dp83848
// Project Name:   NAN
// Target Devices: FPGA
// Tool versions:  ISE14.7
// Description:    Verilog Module learning
// Dependencies:   None
// Revision: 	   0.01
// Revision 0.01 - File Created
// Additional Comments: only for learning
//
//////////////////////////////////////////////////////////////////////////////////

//�˿ڶ���
module dp83848(ethernet1,ethernet2,SEL,LED_3);	

//I/O����( 1-input��2-output )
input ethernet1,ethernet2;  					
output LED_3;               
output SEL;                

//�ڲ���������( 1-wire��2-reg )
reg LED_3 = 1'b0;           				   
reg SEL   = 1'b1;         

//�ڲ��߼����ܵ�ʵ��( 1-assign�� 2-always�� 3-module_inst )
always@(ethernet1 or ethernet2) begin			
      if(ethernet1==1'b1 && ethernet2==1'b0) begin
		   LED_3 <= 1'b0;  
			SEL <= 1'b1;    
			end
		else if(ethernet1==1'b0 && ethernet2==1'b1) begin
		   LED_3 <= 1'bz;  
			SEL <= 1'b0;    
			end
		else begin
		   LED_3 <= 1'b0;  
			SEL <= 1'b1;   
			end
end

//ģ�����( module )
endmodule										






