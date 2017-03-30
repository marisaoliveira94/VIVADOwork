`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: INESC-TEC/FEUP
// Author : Marisa Oliveira
// 
// Create Date: 03/15/2017 11:47:46 AM
// Design Name: 
// Module Name: simulation
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


module simulation();

    //reg start, clk, rst;
    wire enable, vsync, hsync, clkout, clk_p, clk_n;
    wire [29:0] pixel;
    
    top top1(
        .clk_p(clk_p),
        .clk_n(clk_n),
        .enable(enable),
        .clk_out(clkout),
        .vsync(vsync),
        .hsync(hsync),
        .pixel(pixel)
        );
        
     clockInitial generating(
            .clk_n(clk_n),
            .clk_p(clk_p));   

    
    integer clkcount = 0;
    integer count = 0;
    always @(posedge clk_p)
    begin
        clkcount = clkcount+1;
        if ( vsync == 1'b1) 
        begin
            count = count + 1;
            $display("Image %d at %d clock cycle\n",count,clkcount);   
                $stop;
        
        end
    end
     

endmodule
