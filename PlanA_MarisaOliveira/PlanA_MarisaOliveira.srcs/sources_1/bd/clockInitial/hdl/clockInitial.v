//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
//Date        : Tue Mar 21 17:07:27 2017
//Host        : thermostatix running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target clockInitial.bd
//Design      : clockInitial
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "clockInitial,IP_Integrator,{x_ipProduct=Vivado 2015.1,x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=clockInitial,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,synth_mode=Global}" *) (* HW_HANDOFF = "clockInitial.hwdef" *) 
module clockInitial
   (clk_n,
    clk_p);
  output clk_n;
  output clk_p;

  wire clk_gen_0_clk_n;
  wire clk_gen_0_clk_p;

  assign clk_n = clk_gen_0_clk_n;
  assign clk_p = clk_gen_0_clk_p;
  clockInitial_clk_gen_0_0 clk_gen_0
       (.clk_n(clk_gen_0_clk_n),
        .clk_p(clk_gen_0_clk_p));
endmodule
