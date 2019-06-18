`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/06/18 20:19:05
// Design Name: 
// Module Name: led_water
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module led_water(
    input clk,
    input datain,
    output dataout
    );

wire datain;
reg dataout = 0;

always @(posedge clk) begin
    dataout <= ~datain;
end


    
    
endmodule











