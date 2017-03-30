`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2017 03:58:10 PM
// Design Name: 
// Module Name: top
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


module top(
    input clk_p,
    input clk_n,
    //input start,
    //input reset,
    output enable,
    output clk_out,
    output vsync,
    output hsync,
    output [29:0] pixel
    );
    //reset e start para já vem de dentro
    //Mais tarde tem de se alterar isto
    
    
    //este clock tem na entrada 200MHz que vem do oscilador (positivo e negativo)
    //na saida tem um sinal so de 148.5 MHz
    wire clkthr, lock;
    clk_wiz_0 clkGenerator(
      .clk_in1_p(clk_p),
      .clk_in1_n(clk_n),
      .clk_out1(clkthr),
      .reset(1'b0),
      .locked(lock)
     );     
         
    imageGenerator imageGenerator1(
            .rst(1'b0),
            .clk(clkthr),
            .start(1'b1),
            .ENABLE(enable),
            .VSYNC(vsync),
            .HSYNC(hsync),
            .PIXEL(pixel),
            .CLK(clk_out)
   );
  
endmodule