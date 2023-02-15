`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/02/11 02:26:07
// Design Name: 
// Module Name: LED
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


module LED(
 input wire clk ,
 input wire rst_n ,
 output wire led_o
);

 wire rst ;
 wire ap_ready ;
 reg ap_start ;
 reg led_i_vld ;
 wire led_o_vld ;
 reg led_i ;
 wire ap_done ;
 wire ap_idle ;
 reg [1:0] wait_until ;
    
    assign rst = ~rst_n ;

 //----------------wait_until------------------
 always @(posedge clk) begin
     if (rst==1'b1) begin
        wait_until <= 'd0;
     end
     else if(wait_until[1]==1'b0) begin
        wait_until <= wait_until + 1'b1;
     end
 end

 //----------------ap_start------------------
 always @(posedge clk) begin
     if (rst==1'b1) begin
        ap_start <= 1'b0;
     end
     else if(wait_until[1]==1'b1)begin
        ap_start <= 1'b1;
     end
 end

 //----------------led_i_vld------------------
 always @(posedge clk) begin
     if (rst==1'b1) begin
        led_i_vld <= 1'b0;
     end
     else if(wait_until[1]==1'b1)begin
        led_i_vld <= 1'b1;
     end
 end

 //----------------led_i------------------
 always @(posedge clk) begin
     if (rst==1'b1) begin
        led_i <= 1'b0;
     end
     else if(led_o_vld==1'b1)begin //after changing the output, change input to the output
        led_i <= led_o ;
     end
 end
    
flash_led_0 inst_flash_led (
 .led_o_V_ap_vld(led_o_vld), // output wire led_o_V_ap_vld
 .led_i_V_ap_vld(led_i_vld), // input wire led_i_V_ap_vld
 .ap_clk(clk), // input wire ap_clk
 .ap_rst(rst), // input wire ap_rst
 .ap_start(ap_start), // input wire ap_start
 .ap_done(ap_done), // output wire ap_done
 .ap_idle(ap_idle), // output wire ap_idle
 .ap_ready(ap_ready), // output wire ap_ready
 .led_o_V(led_o), // output wire [0 : 0] led_o_V
 .led_i_V(led_i) // input wire [0 : 0] led_i_V
);

endmodule
