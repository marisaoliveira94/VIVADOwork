//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
//Date        : Tue Mar 21 17:07:27 2017
//Host        : thermostatix running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target clockInitial_wrapper.bd
//Design      : clockInitial_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clockInitial_wrapper
   (clk_n,
    clk_p);
  output clk_n;
  output clk_p;

  wire clk_n;
  wire clk_p;

  clockInitial clockInitial_i
       (.clk_n(clk_n),
        .clk_p(clk_p));
endmodule
