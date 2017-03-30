// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Tue Mar 21 13:06:36 2017
// Host        : thermostatix running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/marisa/PlanA_MarisaOliveira/PlanA_MarisaOliveira.sim/sim_1/synth/func/simulation_func_synth.v
// Design      : imageGenerator
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HBP = "12'b000000101100" *) (* HFP = "12'b000010010100" *) (* HRES = "12'b011110000000" *) 
(* HSW = "12'b000000101100" *) (* HTOTAL = "12'b100001101100" *) (* VBP = "12'b000000100100" *) 
(* VFP = "12'b000000000100" *) (* VRES = "12'b010000111000" *) (* VSW = "12'b000000000101" *) 
(* VTOTAL = "12'b010010000101" *) 
(* NotValidForBitStream *)
module imageGenerator
   (rst,
    start,
    clk,
    ENABLE,
    VSYNC,
    HSYNC,
    PIXEL,
    CLK);
  input rst;
  input start;
  input clk;
  output ENABLE;
  output VSYNC;
  output HSYNC;
  output [29:0]PIXEL;
  output CLK;

  wire CLK;
  wire CLK_OBUF;
  wire CLK_OBUF_BUFG;
  wire ENABLE;
  wire ENABLE_OBUF;
  wire [11:0]HCOUNT;
  wire \HCOUNT[11]_i_2_n_0 ;
  wire \HCOUNT[11]_i_4_n_0 ;
  wire \HCOUNT[11]_i_5_n_0 ;
  wire \HCOUNT[11]_i_6_n_0 ;
  wire \HCOUNT[11]_i_7_n_0 ;
  wire \HCOUNT[11]_i_8_n_0 ;
  wire \HCOUNT[4]_i_3_n_0 ;
  wire \HCOUNT[4]_i_4_n_0 ;
  wire \HCOUNT[4]_i_5_n_0 ;
  wire \HCOUNT[4]_i_6_n_0 ;
  wire \HCOUNT[8]_i_3_n_0 ;
  wire \HCOUNT[8]_i_4_n_0 ;
  wire \HCOUNT[8]_i_5_n_0 ;
  wire \HCOUNT[8]_i_6_n_0 ;
  wire \HCOUNT_reg[11]_i_3_n_2 ;
  wire \HCOUNT_reg[11]_i_3_n_3 ;
  wire \HCOUNT_reg[11]_i_3_n_5 ;
  wire \HCOUNT_reg[11]_i_3_n_6 ;
  wire \HCOUNT_reg[11]_i_3_n_7 ;
  wire \HCOUNT_reg[4]_i_2_n_0 ;
  wire \HCOUNT_reg[4]_i_2_n_1 ;
  wire \HCOUNT_reg[4]_i_2_n_2 ;
  wire \HCOUNT_reg[4]_i_2_n_3 ;
  wire \HCOUNT_reg[4]_i_2_n_4 ;
  wire \HCOUNT_reg[4]_i_2_n_5 ;
  wire \HCOUNT_reg[4]_i_2_n_6 ;
  wire \HCOUNT_reg[4]_i_2_n_7 ;
  wire \HCOUNT_reg[8]_i_2_n_0 ;
  wire \HCOUNT_reg[8]_i_2_n_1 ;
  wire \HCOUNT_reg[8]_i_2_n_2 ;
  wire \HCOUNT_reg[8]_i_2_n_3 ;
  wire \HCOUNT_reg[8]_i_2_n_4 ;
  wire \HCOUNT_reg[8]_i_2_n_5 ;
  wire \HCOUNT_reg[8]_i_2_n_6 ;
  wire \HCOUNT_reg[8]_i_2_n_7 ;
  wire \HCOUNT_reg_n_0_[0] ;
  wire \HCOUNT_reg_n_0_[10] ;
  wire \HCOUNT_reg_n_0_[11] ;
  wire \HCOUNT_reg_n_0_[1] ;
  wire \HCOUNT_reg_n_0_[2] ;
  wire \HCOUNT_reg_n_0_[3] ;
  wire \HCOUNT_reg_n_0_[4] ;
  wire \HCOUNT_reg_n_0_[5] ;
  wire \HCOUNT_reg_n_0_[6] ;
  wire \HCOUNT_reg_n_0_[7] ;
  wire \HCOUNT_reg_n_0_[8] ;
  wire \HCOUNT_reg_n_0_[9] ;
  wire HSYNC;
  wire HSYNC_OBUF;
  wire [29:0]PIXEL;
  wire [20:0]PIXEL_OBUF;
  wire [11:0]VCOUNT;
  wire \VCOUNT[0]_i_2_n_0 ;
  wire \VCOUNT[0]_i_3_n_0 ;
  wire \VCOUNT[11]_i_1_n_0 ;
  wire \VCOUNT[11]_i_3_n_0 ;
  wire \VCOUNT[11]_i_5_n_0 ;
  wire \VCOUNT[11]_i_6_n_0 ;
  wire \VCOUNT[11]_i_7_n_0 ;
  wire \VCOUNT[4]_i_3_n_0 ;
  wire \VCOUNT[4]_i_4_n_0 ;
  wire \VCOUNT[4]_i_5_n_0 ;
  wire \VCOUNT[4]_i_6_n_0 ;
  wire \VCOUNT[8]_i_3_n_0 ;
  wire \VCOUNT[8]_i_4_n_0 ;
  wire \VCOUNT[8]_i_5_n_0 ;
  wire \VCOUNT[8]_i_6_n_0 ;
  wire \VCOUNT_reg[11]_i_4_n_2 ;
  wire \VCOUNT_reg[11]_i_4_n_3 ;
  wire \VCOUNT_reg[11]_i_4_n_5 ;
  wire \VCOUNT_reg[11]_i_4_n_6 ;
  wire \VCOUNT_reg[11]_i_4_n_7 ;
  wire \VCOUNT_reg[4]_i_2_n_0 ;
  wire \VCOUNT_reg[4]_i_2_n_1 ;
  wire \VCOUNT_reg[4]_i_2_n_2 ;
  wire \VCOUNT_reg[4]_i_2_n_3 ;
  wire \VCOUNT_reg[4]_i_2_n_4 ;
  wire \VCOUNT_reg[4]_i_2_n_5 ;
  wire \VCOUNT_reg[4]_i_2_n_6 ;
  wire \VCOUNT_reg[4]_i_2_n_7 ;
  wire \VCOUNT_reg[8]_i_2_n_0 ;
  wire \VCOUNT_reg[8]_i_2_n_1 ;
  wire \VCOUNT_reg[8]_i_2_n_2 ;
  wire \VCOUNT_reg[8]_i_2_n_3 ;
  wire \VCOUNT_reg[8]_i_2_n_4 ;
  wire \VCOUNT_reg[8]_i_2_n_5 ;
  wire \VCOUNT_reg[8]_i_2_n_6 ;
  wire \VCOUNT_reg[8]_i_2_n_7 ;
  wire \VCOUNT_reg_n_0_[0] ;
  wire \VCOUNT_reg_n_0_[10] ;
  wire \VCOUNT_reg_n_0_[11] ;
  wire \VCOUNT_reg_n_0_[1] ;
  wire \VCOUNT_reg_n_0_[2] ;
  wire \VCOUNT_reg_n_0_[3] ;
  wire \VCOUNT_reg_n_0_[4] ;
  wire \VCOUNT_reg_n_0_[5] ;
  wire \VCOUNT_reg_n_0_[6] ;
  wire \VCOUNT_reg_n_0_[7] ;
  wire \VCOUNT_reg_n_0_[8] ;
  wire \VCOUNT_reg_n_0_[9] ;
  wire VSYNC;
  wire VSYNC_OBUF;
  wire clk;
  wire [29:9]p_1_in;
  wire r_ENABLE;
  wire r_ENABLE_i_2_n_0;
  wire r_ENABLE_i_3_n_0;
  wire r_ENABLE_i_4_n_0;
  wire r_ENABLE_i_5_n_0;
  wire r_ENABLE_i_6_n_0;
  wire r_ENABLE_i_7_n_0;
  wire r_HSYNC_i_1_n_0;
  wire r_HSYNC_i_2_n_0;
  wire r_HSYNC_i_3_n_0;
  wire [29:9]r_PIXEL;
  wire \r_PIXEL[15]_i_2_n_0 ;
  wire \r_PIXEL[15]_i_3_n_0 ;
  wire \r_PIXEL[15]_i_4_n_0 ;
  wire \r_PIXEL[15]_i_5_n_0 ;
  wire \r_PIXEL[19]_i_2_n_0 ;
  wire \r_PIXEL[29]_i_10_n_0 ;
  wire \r_PIXEL[29]_i_11_n_0 ;
  wire \r_PIXEL[29]_i_12_n_0 ;
  wire \r_PIXEL[29]_i_13_n_0 ;
  wire \r_PIXEL[29]_i_1_n_0 ;
  wire \r_PIXEL[29]_i_3_n_0 ;
  wire \r_PIXEL[29]_i_4_n_0 ;
  wire \r_PIXEL[29]_i_5_n_0 ;
  wire \r_PIXEL[29]_i_6_n_0 ;
  wire \r_PIXEL[29]_i_7_n_0 ;
  wire \r_PIXEL[29]_i_8_n_0 ;
  wire \r_PIXEL[29]_i_9_n_0 ;
  wire \r_PIXEL[9]_i_10_n_0 ;
  wire \r_PIXEL[9]_i_11_n_0 ;
  wire \r_PIXEL[9]_i_12_n_0 ;
  wire \r_PIXEL[9]_i_13_n_0 ;
  wire \r_PIXEL[9]_i_2_n_0 ;
  wire \r_PIXEL[9]_i_3_n_0 ;
  wire \r_PIXEL[9]_i_4_n_0 ;
  wire \r_PIXEL[9]_i_5_n_0 ;
  wire \r_PIXEL[9]_i_6_n_0 ;
  wire \r_PIXEL[9]_i_7_n_0 ;
  wire \r_PIXEL[9]_i_8_n_0 ;
  wire \r_PIXEL[9]_i_9_n_0 ;
  wire r_VSYNC_i_1_n_0;
  wire r_VSYNC_i_2_n_0;
  wire r_VSYNC_i_3_n_0;
  wire rst;
  wire rst_IBUF;
  wire start;
  wire start_IBUF;
  wire [3:2]\NLW_HCOUNT_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_HCOUNT_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_VCOUNT_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_VCOUNT_reg[11]_i_4_O_UNCONNECTED ;

  BUFG CLK_OBUF_BUFG_inst
       (.I(CLK_OBUF),
        .O(CLK_OBUF_BUFG));
  OBUF CLK_OBUF_inst
       (.I(CLK_OBUF_BUFG),
        .O(CLK));
  OBUF ENABLE_OBUF_inst
       (.I(ENABLE_OBUF),
        .O(ENABLE));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \HCOUNT[0]_i_1 
       (.I0(\HCOUNT_reg_n_0_[0] ),
        .O(HCOUNT[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \HCOUNT[10]_i_1 
       (.I0(\HCOUNT[11]_i_2_n_0 ),
        .I1(\HCOUNT_reg[11]_i_3_n_6 ),
        .O(HCOUNT[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \HCOUNT[11]_i_1 
       (.I0(\HCOUNT[11]_i_2_n_0 ),
        .I1(\HCOUNT_reg[11]_i_3_n_5 ),
        .O(HCOUNT[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \HCOUNT[11]_i_2 
       (.I0(\HCOUNT[11]_i_4_n_0 ),
        .I1(\HCOUNT_reg_n_0_[1] ),
        .I2(\HCOUNT_reg_n_0_[0] ),
        .I3(\HCOUNT_reg_n_0_[2] ),
        .I4(\HCOUNT[11]_i_5_n_0 ),
        .O(\HCOUNT[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \HCOUNT[11]_i_4 
       (.I0(\HCOUNT_reg_n_0_[3] ),
        .I1(\HCOUNT_reg_n_0_[4] ),
        .I2(\HCOUNT_reg_n_0_[11] ),
        .I3(\HCOUNT_reg_n_0_[5] ),
        .I4(\HCOUNT_reg_n_0_[6] ),
        .O(\HCOUNT[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \HCOUNT[11]_i_5 
       (.I0(\HCOUNT_reg_n_0_[9] ),
        .I1(\HCOUNT_reg_n_0_[8] ),
        .I2(\HCOUNT_reg_n_0_[10] ),
        .I3(\HCOUNT_reg_n_0_[7] ),
        .O(\HCOUNT[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \HCOUNT[11]_i_6 
       (.I0(\HCOUNT_reg_n_0_[11] ),
        .O(\HCOUNT[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \HCOUNT[11]_i_7 
       (.I0(\HCOUNT_reg_n_0_[10] ),
        .O(\HCOUNT[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \HCOUNT[11]_i_8 
       (.I0(\HCOUNT_reg_n_0_[9] ),
        .O(\HCOUNT[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \HCOUNT[1]_i_1 
       (.I0(\HCOUNT[11]_i_2_n_0 ),
        .I1(\HCOUNT_reg[4]_i_2_n_7 ),
        .O(HCOUNT[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \HCOUNT[2]_i_1 
       (.I0(\HCOUNT[11]_i_2_n_0 ),
        .I1(\HCOUNT_reg[4]_i_2_n_6 ),
        .O(HCOUNT[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \HCOUNT[3]_i_1 
       (.I0(\HCOUNT[11]_i_2_n_0 ),
        .I1(\HCOUNT_reg[4]_i_2_n_5 ),
        .O(HCOUNT[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \HCOUNT[4]_i_1 
       (.I0(\HCOUNT[11]_i_2_n_0 ),
        .I1(\HCOUNT_reg[4]_i_2_n_4 ),
        .O(HCOUNT[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \HCOUNT[4]_i_3 
       (.I0(\HCOUNT_reg_n_0_[4] ),
        .O(\HCOUNT[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \HCOUNT[4]_i_4 
       (.I0(\HCOUNT_reg_n_0_[3] ),
        .O(\HCOUNT[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \HCOUNT[4]_i_5 
       (.I0(\HCOUNT_reg_n_0_[2] ),
        .O(\HCOUNT[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \HCOUNT[4]_i_6 
       (.I0(\HCOUNT_reg_n_0_[1] ),
        .O(\HCOUNT[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \HCOUNT[5]_i_1 
       (.I0(\HCOUNT[11]_i_2_n_0 ),
        .I1(\HCOUNT_reg[8]_i_2_n_7 ),
        .O(HCOUNT[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \HCOUNT[6]_i_1 
       (.I0(\HCOUNT[11]_i_2_n_0 ),
        .I1(\HCOUNT_reg[8]_i_2_n_6 ),
        .O(HCOUNT[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \HCOUNT[7]_i_1 
       (.I0(\HCOUNT[11]_i_2_n_0 ),
        .I1(\HCOUNT_reg[8]_i_2_n_5 ),
        .O(HCOUNT[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \HCOUNT[8]_i_1 
       (.I0(\HCOUNT[11]_i_2_n_0 ),
        .I1(\HCOUNT_reg[8]_i_2_n_4 ),
        .O(HCOUNT[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \HCOUNT[8]_i_3 
       (.I0(\HCOUNT_reg_n_0_[8] ),
        .O(\HCOUNT[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \HCOUNT[8]_i_4 
       (.I0(\HCOUNT_reg_n_0_[7] ),
        .O(\HCOUNT[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \HCOUNT[8]_i_5 
       (.I0(\HCOUNT_reg_n_0_[6] ),
        .O(\HCOUNT[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \HCOUNT[8]_i_6 
       (.I0(\HCOUNT_reg_n_0_[5] ),
        .O(\HCOUNT[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \HCOUNT[9]_i_1 
       (.I0(\HCOUNT[11]_i_2_n_0 ),
        .I1(\HCOUNT_reg[11]_i_3_n_7 ),
        .O(HCOUNT[9]));
  FDCE #(
    .INIT(1'b0)) 
    \HCOUNT_reg[0] 
       (.C(CLK_OBUF_BUFG),
        .CE(start_IBUF),
        .CLR(rst_IBUF),
        .D(HCOUNT[0]),
        .Q(\HCOUNT_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \HCOUNT_reg[10] 
       (.C(CLK_OBUF_BUFG),
        .CE(start_IBUF),
        .CLR(rst_IBUF),
        .D(HCOUNT[10]),
        .Q(\HCOUNT_reg_n_0_[10] ));
  FDPE #(
    .INIT(1'b0)) 
    \HCOUNT_reg[11] 
       (.C(CLK_OBUF_BUFG),
        .CE(start_IBUF),
        .D(HCOUNT[11]),
        .PRE(rst_IBUF),
        .Q(\HCOUNT_reg_n_0_[11] ));
  CARRY4 \HCOUNT_reg[11]_i_3 
       (.CI(\HCOUNT_reg[8]_i_2_n_0 ),
        .CO({\NLW_HCOUNT_reg[11]_i_3_CO_UNCONNECTED [3:2],\HCOUNT_reg[11]_i_3_n_2 ,\HCOUNT_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_HCOUNT_reg[11]_i_3_O_UNCONNECTED [3],\HCOUNT_reg[11]_i_3_n_5 ,\HCOUNT_reg[11]_i_3_n_6 ,\HCOUNT_reg[11]_i_3_n_7 }),
        .S({1'b0,\HCOUNT[11]_i_6_n_0 ,\HCOUNT[11]_i_7_n_0 ,\HCOUNT[11]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \HCOUNT_reg[1] 
       (.C(CLK_OBUF_BUFG),
        .CE(start_IBUF),
        .CLR(rst_IBUF),
        .D(HCOUNT[1]),
        .Q(\HCOUNT_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b0)) 
    \HCOUNT_reg[2] 
       (.C(CLK_OBUF_BUFG),
        .CE(start_IBUF),
        .D(HCOUNT[2]),
        .PRE(rst_IBUF),
        .Q(\HCOUNT_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b0)) 
    \HCOUNT_reg[3] 
       (.C(CLK_OBUF_BUFG),
        .CE(start_IBUF),
        .D(HCOUNT[3]),
        .PRE(rst_IBUF),
        .Q(\HCOUNT_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \HCOUNT_reg[4] 
       (.C(CLK_OBUF_BUFG),
        .CE(start_IBUF),
        .CLR(rst_IBUF),
        .D(HCOUNT[4]),
        .Q(\HCOUNT_reg_n_0_[4] ));
  CARRY4 \HCOUNT_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\HCOUNT_reg[4]_i_2_n_0 ,\HCOUNT_reg[4]_i_2_n_1 ,\HCOUNT_reg[4]_i_2_n_2 ,\HCOUNT_reg[4]_i_2_n_3 }),
        .CYINIT(\HCOUNT_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\HCOUNT_reg[4]_i_2_n_4 ,\HCOUNT_reg[4]_i_2_n_5 ,\HCOUNT_reg[4]_i_2_n_6 ,\HCOUNT_reg[4]_i_2_n_7 }),
        .S({\HCOUNT[4]_i_3_n_0 ,\HCOUNT[4]_i_4_n_0 ,\HCOUNT[4]_i_5_n_0 ,\HCOUNT[4]_i_6_n_0 }));
  FDPE #(
    .INIT(1'b0)) 
    \HCOUNT_reg[5] 
       (.C(CLK_OBUF_BUFG),
        .CE(start_IBUF),
        .D(HCOUNT[5]),
        .PRE(rst_IBUF),
        .Q(\HCOUNT_reg_n_0_[5] ));
  FDPE #(
    .INIT(1'b0)) 
    \HCOUNT_reg[6] 
       (.C(CLK_OBUF_BUFG),
        .CE(start_IBUF),
        .D(HCOUNT[6]),
        .PRE(rst_IBUF),
        .Q(\HCOUNT_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \HCOUNT_reg[7] 
       (.C(CLK_OBUF_BUFG),
        .CE(start_IBUF),
        .CLR(rst_IBUF),
        .D(HCOUNT[7]),
        .Q(\HCOUNT_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \HCOUNT_reg[8] 
       (.C(CLK_OBUF_BUFG),
        .CE(start_IBUF),
        .CLR(rst_IBUF),
        .D(HCOUNT[8]),
        .Q(\HCOUNT_reg_n_0_[8] ));
  CARRY4 \HCOUNT_reg[8]_i_2 
       (.CI(\HCOUNT_reg[4]_i_2_n_0 ),
        .CO({\HCOUNT_reg[8]_i_2_n_0 ,\HCOUNT_reg[8]_i_2_n_1 ,\HCOUNT_reg[8]_i_2_n_2 ,\HCOUNT_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\HCOUNT_reg[8]_i_2_n_4 ,\HCOUNT_reg[8]_i_2_n_5 ,\HCOUNT_reg[8]_i_2_n_6 ,\HCOUNT_reg[8]_i_2_n_7 }),
        .S({\HCOUNT[8]_i_3_n_0 ,\HCOUNT[8]_i_4_n_0 ,\HCOUNT[8]_i_5_n_0 ,\HCOUNT[8]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \HCOUNT_reg[9] 
       (.C(CLK_OBUF_BUFG),
        .CE(start_IBUF),
        .CLR(rst_IBUF),
        .D(HCOUNT[9]),
        .Q(\HCOUNT_reg_n_0_[9] ));
  OBUF HSYNC_OBUF_inst
       (.I(HSYNC_OBUF),
        .O(HSYNC));
  OBUF \PIXEL_OBUF[0]_inst 
       (.I(PIXEL_OBUF[0]),
        .O(PIXEL[0]));
  OBUF \PIXEL_OBUF[10]_inst 
       (.I(PIXEL_OBUF[10]),
        .O(PIXEL[10]));
  OBUF \PIXEL_OBUF[11]_inst 
       (.I(PIXEL_OBUF[10]),
        .O(PIXEL[11]));
  OBUF \PIXEL_OBUF[12]_inst 
       (.I(PIXEL_OBUF[10]),
        .O(PIXEL[12]));
  OBUF \PIXEL_OBUF[13]_inst 
       (.I(PIXEL_OBUF[10]),
        .O(PIXEL[13]));
  OBUF \PIXEL_OBUF[14]_inst 
       (.I(PIXEL_OBUF[10]),
        .O(PIXEL[14]));
  OBUF \PIXEL_OBUF[15]_inst 
       (.I(PIXEL_OBUF[10]),
        .O(PIXEL[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PIXEL_OBUF[15]_inst_i_1 
       (.I0(ENABLE_OBUF),
        .I1(r_PIXEL[15]),
        .O(PIXEL_OBUF[10]));
  OBUF \PIXEL_OBUF[16]_inst 
       (.I(PIXEL_OBUF[16]),
        .O(PIXEL[16]));
  OBUF \PIXEL_OBUF[17]_inst 
       (.I(PIXEL_OBUF[16]),
        .O(PIXEL[17]));
  OBUF \PIXEL_OBUF[18]_inst 
       (.I(PIXEL_OBUF[16]),
        .O(PIXEL[18]));
  OBUF \PIXEL_OBUF[19]_inst 
       (.I(PIXEL_OBUF[16]),
        .O(PIXEL[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PIXEL_OBUF[19]_inst_i_1 
       (.I0(ENABLE_OBUF),
        .I1(r_PIXEL[19]),
        .O(PIXEL_OBUF[16]));
  OBUF \PIXEL_OBUF[1]_inst 
       (.I(PIXEL_OBUF[0]),
        .O(PIXEL[1]));
  OBUF \PIXEL_OBUF[20]_inst 
       (.I(PIXEL_OBUF[20]),
        .O(PIXEL[20]));
  OBUF \PIXEL_OBUF[21]_inst 
       (.I(PIXEL_OBUF[20]),
        .O(PIXEL[21]));
  OBUF \PIXEL_OBUF[22]_inst 
       (.I(PIXEL_OBUF[20]),
        .O(PIXEL[22]));
  OBUF \PIXEL_OBUF[23]_inst 
       (.I(PIXEL_OBUF[20]),
        .O(PIXEL[23]));
  OBUF \PIXEL_OBUF[24]_inst 
       (.I(PIXEL_OBUF[20]),
        .O(PIXEL[24]));
  OBUF \PIXEL_OBUF[25]_inst 
       (.I(PIXEL_OBUF[20]),
        .O(PIXEL[25]));
  OBUF \PIXEL_OBUF[26]_inst 
       (.I(PIXEL_OBUF[20]),
        .O(PIXEL[26]));
  OBUF \PIXEL_OBUF[27]_inst 
       (.I(PIXEL_OBUF[20]),
        .O(PIXEL[27]));
  OBUF \PIXEL_OBUF[28]_inst 
       (.I(PIXEL_OBUF[20]),
        .O(PIXEL[28]));
  OBUF \PIXEL_OBUF[29]_inst 
       (.I(PIXEL_OBUF[20]),
        .O(PIXEL[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PIXEL_OBUF[29]_inst_i_1 
       (.I0(ENABLE_OBUF),
        .I1(r_PIXEL[29]),
        .O(PIXEL_OBUF[20]));
  OBUF \PIXEL_OBUF[2]_inst 
       (.I(PIXEL_OBUF[0]),
        .O(PIXEL[2]));
  OBUF \PIXEL_OBUF[3]_inst 
       (.I(PIXEL_OBUF[0]),
        .O(PIXEL[3]));
  OBUF \PIXEL_OBUF[4]_inst 
       (.I(PIXEL_OBUF[0]),
        .O(PIXEL[4]));
  OBUF \PIXEL_OBUF[5]_inst 
       (.I(PIXEL_OBUF[0]),
        .O(PIXEL[5]));
  OBUF \PIXEL_OBUF[6]_inst 
       (.I(PIXEL_OBUF[0]),
        .O(PIXEL[6]));
  OBUF \PIXEL_OBUF[7]_inst 
       (.I(PIXEL_OBUF[0]),
        .O(PIXEL[7]));
  OBUF \PIXEL_OBUF[8]_inst 
       (.I(PIXEL_OBUF[0]),
        .O(PIXEL[8]));
  OBUF \PIXEL_OBUF[9]_inst 
       (.I(PIXEL_OBUF[0]),
        .O(PIXEL[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PIXEL_OBUF[9]_inst_i_1 
       (.I0(ENABLE_OBUF),
        .I1(r_PIXEL[9]),
        .O(PIXEL_OBUF[0]));
  LUT6 #(
    .INIT(64'h04000000FFFFFFFF)) 
    \VCOUNT[0]_i_1 
       (.I0(\VCOUNT[0]_i_2_n_0 ),
        .I1(\VCOUNT_reg_n_0_[2] ),
        .I2(\VCOUNT[0]_i_3_n_0 ),
        .I3(\VCOUNT_reg_n_0_[7] ),
        .I4(\VCOUNT_reg_n_0_[10] ),
        .I5(\VCOUNT_reg_n_0_[0] ),
        .O(VCOUNT[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \VCOUNT[0]_i_2 
       (.I0(\VCOUNT_reg_n_0_[5] ),
        .I1(\VCOUNT_reg_n_0_[1] ),
        .I2(\VCOUNT_reg_n_0_[3] ),
        .I3(\VCOUNT_reg_n_0_[4] ),
        .O(\VCOUNT[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \VCOUNT[0]_i_3 
       (.I0(\VCOUNT_reg_n_0_[11] ),
        .I1(\VCOUNT_reg_n_0_[6] ),
        .I2(\VCOUNT_reg_n_0_[8] ),
        .I3(\VCOUNT_reg_n_0_[9] ),
        .O(\VCOUNT[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VCOUNT[10]_i_1 
       (.I0(\VCOUNT[11]_i_3_n_0 ),
        .I1(\VCOUNT_reg[11]_i_4_n_6 ),
        .O(VCOUNT[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \VCOUNT[11]_i_1 
       (.I0(start_IBUF),
        .I1(\HCOUNT[11]_i_2_n_0 ),
        .O(\VCOUNT[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VCOUNT[11]_i_2 
       (.I0(\VCOUNT[11]_i_3_n_0 ),
        .I1(\VCOUNT_reg[11]_i_4_n_5 ),
        .O(VCOUNT[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \VCOUNT[11]_i_3 
       (.I0(\VCOUNT[0]_i_2_n_0 ),
        .I1(\VCOUNT_reg_n_0_[0] ),
        .I2(\VCOUNT_reg_n_0_[2] ),
        .I3(\VCOUNT_reg_n_0_[10] ),
        .I4(\VCOUNT_reg_n_0_[7] ),
        .I5(\VCOUNT[0]_i_3_n_0 ),
        .O(\VCOUNT[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \VCOUNT[11]_i_5 
       (.I0(\VCOUNT_reg_n_0_[11] ),
        .O(\VCOUNT[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \VCOUNT[11]_i_6 
       (.I0(\VCOUNT_reg_n_0_[10] ),
        .O(\VCOUNT[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \VCOUNT[11]_i_7 
       (.I0(\VCOUNT_reg_n_0_[9] ),
        .O(\VCOUNT[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VCOUNT[1]_i_1 
       (.I0(\VCOUNT[11]_i_3_n_0 ),
        .I1(\VCOUNT_reg[4]_i_2_n_7 ),
        .O(VCOUNT[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VCOUNT[2]_i_1 
       (.I0(\VCOUNT[11]_i_3_n_0 ),
        .I1(\VCOUNT_reg[4]_i_2_n_6 ),
        .O(VCOUNT[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VCOUNT[3]_i_1 
       (.I0(\VCOUNT[11]_i_3_n_0 ),
        .I1(\VCOUNT_reg[4]_i_2_n_5 ),
        .O(VCOUNT[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VCOUNT[4]_i_1 
       (.I0(\VCOUNT[11]_i_3_n_0 ),
        .I1(\VCOUNT_reg[4]_i_2_n_4 ),
        .O(VCOUNT[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \VCOUNT[4]_i_3 
       (.I0(\VCOUNT_reg_n_0_[4] ),
        .O(\VCOUNT[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \VCOUNT[4]_i_4 
       (.I0(\VCOUNT_reg_n_0_[3] ),
        .O(\VCOUNT[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \VCOUNT[4]_i_5 
       (.I0(\VCOUNT_reg_n_0_[2] ),
        .O(\VCOUNT[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \VCOUNT[4]_i_6 
       (.I0(\VCOUNT_reg_n_0_[1] ),
        .O(\VCOUNT[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VCOUNT[5]_i_1 
       (.I0(\VCOUNT[11]_i_3_n_0 ),
        .I1(\VCOUNT_reg[8]_i_2_n_7 ),
        .O(VCOUNT[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VCOUNT[6]_i_1 
       (.I0(\VCOUNT[11]_i_3_n_0 ),
        .I1(\VCOUNT_reg[8]_i_2_n_6 ),
        .O(VCOUNT[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VCOUNT[7]_i_1 
       (.I0(\VCOUNT[11]_i_3_n_0 ),
        .I1(\VCOUNT_reg[8]_i_2_n_5 ),
        .O(VCOUNT[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VCOUNT[8]_i_1 
       (.I0(\VCOUNT[11]_i_3_n_0 ),
        .I1(\VCOUNT_reg[8]_i_2_n_4 ),
        .O(VCOUNT[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \VCOUNT[8]_i_3 
       (.I0(\VCOUNT_reg_n_0_[8] ),
        .O(\VCOUNT[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \VCOUNT[8]_i_4 
       (.I0(\VCOUNT_reg_n_0_[7] ),
        .O(\VCOUNT[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \VCOUNT[8]_i_5 
       (.I0(\VCOUNT_reg_n_0_[6] ),
        .O(\VCOUNT[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \VCOUNT[8]_i_6 
       (.I0(\VCOUNT_reg_n_0_[5] ),
        .O(\VCOUNT[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VCOUNT[9]_i_1 
       (.I0(\VCOUNT[11]_i_3_n_0 ),
        .I1(\VCOUNT_reg[11]_i_4_n_7 ),
        .O(VCOUNT[9]));
  FDPE #(
    .INIT(1'b0)) 
    \VCOUNT_reg[0] 
       (.C(CLK_OBUF_BUFG),
        .CE(\VCOUNT[11]_i_1_n_0 ),
        .D(VCOUNT[0]),
        .PRE(rst_IBUF),
        .Q(\VCOUNT_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b0)) 
    \VCOUNT_reg[10] 
       (.C(CLK_OBUF_BUFG),
        .CE(\VCOUNT[11]_i_1_n_0 ),
        .D(VCOUNT[10]),
        .PRE(rst_IBUF),
        .Q(\VCOUNT_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \VCOUNT_reg[11] 
       (.C(CLK_OBUF_BUFG),
        .CE(\VCOUNT[11]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(VCOUNT[11]),
        .Q(\VCOUNT_reg_n_0_[11] ));
  CARRY4 \VCOUNT_reg[11]_i_4 
       (.CI(\VCOUNT_reg[8]_i_2_n_0 ),
        .CO({\NLW_VCOUNT_reg[11]_i_4_CO_UNCONNECTED [3:2],\VCOUNT_reg[11]_i_4_n_2 ,\VCOUNT_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_VCOUNT_reg[11]_i_4_O_UNCONNECTED [3],\VCOUNT_reg[11]_i_4_n_5 ,\VCOUNT_reg[11]_i_4_n_6 ,\VCOUNT_reg[11]_i_4_n_7 }),
        .S({1'b0,\VCOUNT[11]_i_5_n_0 ,\VCOUNT[11]_i_6_n_0 ,\VCOUNT[11]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \VCOUNT_reg[1] 
       (.C(CLK_OBUF_BUFG),
        .CE(\VCOUNT[11]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(VCOUNT[1]),
        .Q(\VCOUNT_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b0)) 
    \VCOUNT_reg[2] 
       (.C(CLK_OBUF_BUFG),
        .CE(\VCOUNT[11]_i_1_n_0 ),
        .D(VCOUNT[2]),
        .PRE(rst_IBUF),
        .Q(\VCOUNT_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \VCOUNT_reg[3] 
       (.C(CLK_OBUF_BUFG),
        .CE(\VCOUNT[11]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(VCOUNT[3]),
        .Q(\VCOUNT_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \VCOUNT_reg[4] 
       (.C(CLK_OBUF_BUFG),
        .CE(\VCOUNT[11]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(VCOUNT[4]),
        .Q(\VCOUNT_reg_n_0_[4] ));
  CARRY4 \VCOUNT_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\VCOUNT_reg[4]_i_2_n_0 ,\VCOUNT_reg[4]_i_2_n_1 ,\VCOUNT_reg[4]_i_2_n_2 ,\VCOUNT_reg[4]_i_2_n_3 }),
        .CYINIT(\VCOUNT_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\VCOUNT_reg[4]_i_2_n_4 ,\VCOUNT_reg[4]_i_2_n_5 ,\VCOUNT_reg[4]_i_2_n_6 ,\VCOUNT_reg[4]_i_2_n_7 }),
        .S({\VCOUNT[4]_i_3_n_0 ,\VCOUNT[4]_i_4_n_0 ,\VCOUNT[4]_i_5_n_0 ,\VCOUNT[4]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \VCOUNT_reg[5] 
       (.C(CLK_OBUF_BUFG),
        .CE(\VCOUNT[11]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(VCOUNT[5]),
        .Q(\VCOUNT_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \VCOUNT_reg[6] 
       (.C(CLK_OBUF_BUFG),
        .CE(\VCOUNT[11]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(VCOUNT[6]),
        .Q(\VCOUNT_reg_n_0_[6] ));
  FDPE #(
    .INIT(1'b0)) 
    \VCOUNT_reg[7] 
       (.C(CLK_OBUF_BUFG),
        .CE(\VCOUNT[11]_i_1_n_0 ),
        .D(VCOUNT[7]),
        .PRE(rst_IBUF),
        .Q(\VCOUNT_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \VCOUNT_reg[8] 
       (.C(CLK_OBUF_BUFG),
        .CE(\VCOUNT[11]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(VCOUNT[8]),
        .Q(\VCOUNT_reg_n_0_[8] ));
  CARRY4 \VCOUNT_reg[8]_i_2 
       (.CI(\VCOUNT_reg[4]_i_2_n_0 ),
        .CO({\VCOUNT_reg[8]_i_2_n_0 ,\VCOUNT_reg[8]_i_2_n_1 ,\VCOUNT_reg[8]_i_2_n_2 ,\VCOUNT_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\VCOUNT_reg[8]_i_2_n_4 ,\VCOUNT_reg[8]_i_2_n_5 ,\VCOUNT_reg[8]_i_2_n_6 ,\VCOUNT_reg[8]_i_2_n_7 }),
        .S({\VCOUNT[8]_i_3_n_0 ,\VCOUNT[8]_i_4_n_0 ,\VCOUNT[8]_i_5_n_0 ,\VCOUNT[8]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \VCOUNT_reg[9] 
       (.C(CLK_OBUF_BUFG),
        .CE(\VCOUNT[11]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(VCOUNT[9]),
        .Q(\VCOUNT_reg_n_0_[9] ));
  OBUF VSYNC_OBUF_inst
       (.I(VSYNC_OBUF),
        .O(VSYNC));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(CLK_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAEEAA)) 
    r_ENABLE_i_1
       (.I0(r_ENABLE_i_2_n_0),
        .I1(r_ENABLE_i_3_n_0),
        .I2(\HCOUNT_reg_n_0_[5] ),
        .I3(\HCOUNT_reg_n_0_[6] ),
        .I4(r_ENABLE_i_4_n_0),
        .I5(r_ENABLE_i_5_n_0),
        .O(r_ENABLE));
  LUT6 #(
    .INIT(64'h00880F8800880088)) 
    r_ENABLE_i_2
       (.I0(\HCOUNT[11]_i_5_n_0 ),
        .I1(\r_PIXEL[29]_i_12_n_0 ),
        .I2(\HCOUNT_reg_n_0_[5] ),
        .I3(\HCOUNT_reg_n_0_[6] ),
        .I4(\HCOUNT_reg_n_0_[2] ),
        .I5(r_ENABLE_i_6_n_0),
        .O(r_ENABLE_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    r_ENABLE_i_3
       (.I0(\HCOUNT_reg_n_0_[11] ),
        .I1(start_IBUF),
        .I2(\HCOUNT_reg_n_0_[9] ),
        .O(r_ENABLE_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_ENABLE_i_4
       (.I0(\HCOUNT_reg_n_0_[3] ),
        .I1(\HCOUNT_reg_n_0_[4] ),
        .O(r_ENABLE_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF008F8000008080)) 
    r_ENABLE_i_5
       (.I0(\HCOUNT[11]_i_5_n_0 ),
        .I1(\r_PIXEL[29]_i_12_n_0 ),
        .I2(r_ENABLE_i_4_n_0),
        .I3(\HCOUNT_reg_n_0_[6] ),
        .I4(\HCOUNT_reg_n_0_[5] ),
        .I5(r_ENABLE_i_7_n_0),
        .O(r_ENABLE_i_5_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    r_ENABLE_i_6
       (.I0(\HCOUNT_reg_n_0_[0] ),
        .I1(\HCOUNT_reg_n_0_[1] ),
        .I2(start_IBUF),
        .I3(\HCOUNT_reg_n_0_[11] ),
        .I4(\HCOUNT_reg_n_0_[4] ),
        .I5(\HCOUNT_reg_n_0_[3] ),
        .O(r_ENABLE_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h007F0000)) 
    r_ENABLE_i_7
       (.I0(\HCOUNT_reg_n_0_[8] ),
        .I1(\HCOUNT_reg_n_0_[7] ),
        .I2(\HCOUNT_reg_n_0_[10] ),
        .I3(\HCOUNT_reg_n_0_[11] ),
        .I4(start_IBUF),
        .O(r_ENABLE_i_7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    r_ENABLE_reg
       (.C(CLK_OBUF_BUFG),
        .CE(\r_PIXEL[29]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(r_ENABLE),
        .Q(ENABLE_OBUF));
  LUT5 #(
    .INIT(32'hA8A800A8)) 
    r_HSYNC_i_1
       (.I0(start_IBUF),
        .I1(r_HSYNC_i_2_n_0),
        .I2(r_HSYNC_i_3_n_0),
        .I3(\HCOUNT[11]_i_2_n_0 ),
        .I4(HSYNC_OBUF),
        .O(r_HSYNC_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    r_HSYNC_i_2
       (.I0(\HCOUNT_reg_n_0_[3] ),
        .I1(\HCOUNT_reg_n_0_[4] ),
        .I2(\HCOUNT_reg_n_0_[5] ),
        .I3(\HCOUNT_reg_n_0_[6] ),
        .I4(\HCOUNT_reg_n_0_[11] ),
        .O(r_HSYNC_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    r_HSYNC_i_3
       (.I0(\r_PIXEL[15]_i_5_n_0 ),
        .I1(\HCOUNT_reg_n_0_[8] ),
        .I2(\HCOUNT_reg_n_0_[9] ),
        .I3(\HCOUNT_reg_n_0_[2] ),
        .I4(\HCOUNT_reg_n_0_[0] ),
        .I5(\HCOUNT_reg_n_0_[1] ),
        .O(r_HSYNC_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    r_HSYNC_reg
       (.C(CLK_OBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(r_HSYNC_i_1_n_0),
        .Q(HSYNC_OBUF));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \r_PIXEL[15]_i_1 
       (.I0(\r_PIXEL[15]_i_2_n_0 ),
        .I1(\r_PIXEL[29]_i_6_n_0 ),
        .I2(\HCOUNT_reg_n_0_[8] ),
        .I3(\r_PIXEL[15]_i_3_n_0 ),
        .I4(\r_PIXEL[15]_i_4_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000001800000)) 
    \r_PIXEL[15]_i_2 
       (.I0(\HCOUNT_reg_n_0_[4] ),
        .I1(\HCOUNT_reg_n_0_[3] ),
        .I2(\HCOUNT_reg_n_0_[5] ),
        .I3(\HCOUNT_reg_n_0_[6] ),
        .I4(\r_PIXEL[29]_i_12_n_0 ),
        .I5(\r_PIXEL[15]_i_5_n_0 ),
        .O(\r_PIXEL[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \r_PIXEL[15]_i_3 
       (.I0(\HCOUNT_reg_n_0_[11] ),
        .I1(start_IBUF),
        .I2(\HCOUNT_reg_n_0_[6] ),
        .I3(\HCOUNT_reg_n_0_[9] ),
        .I4(\HCOUNT_reg_n_0_[7] ),
        .I5(\HCOUNT_reg_n_0_[10] ),
        .O(\r_PIXEL[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C0000000C44)) 
    \r_PIXEL[15]_i_4 
       (.I0(\r_PIXEL[9]_i_6_n_0 ),
        .I1(\r_PIXEL[29]_i_12_n_0 ),
        .I2(\HCOUNT_reg_n_0_[10] ),
        .I3(\r_PIXEL[29]_i_13_n_0 ),
        .I4(\HCOUNT_reg_n_0_[8] ),
        .I5(\HCOUNT_reg_n_0_[9] ),
        .O(\r_PIXEL[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_PIXEL[15]_i_5 
       (.I0(\HCOUNT_reg_n_0_[7] ),
        .I1(\HCOUNT_reg_n_0_[10] ),
        .O(\r_PIXEL[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \r_PIXEL[19]_i_1 
       (.I0(\r_PIXEL[19]_i_2_n_0 ),
        .I1(\HCOUNT_reg_n_0_[10] ),
        .I2(start_IBUF),
        .I3(\HCOUNT_reg_n_0_[11] ),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'h0001010100000000)) 
    \r_PIXEL[19]_i_2 
       (.I0(\HCOUNT_reg_n_0_[6] ),
        .I1(\HCOUNT_reg_n_0_[7] ),
        .I2(\HCOUNT_reg_n_0_[5] ),
        .I3(\HCOUNT_reg_n_0_[4] ),
        .I4(\HCOUNT_reg_n_0_[3] ),
        .I5(\r_PIXEL[9]_i_7_n_0 ),
        .O(\r_PIXEL[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF02FFFFFFFF)) 
    \r_PIXEL[29]_i_1 
       (.I0(\r_PIXEL[29]_i_3_n_0 ),
        .I1(\VCOUNT[0]_i_3_n_0 ),
        .I2(\VCOUNT_reg_n_0_[7] ),
        .I3(\r_PIXEL[29]_i_4_n_0 ),
        .I4(\r_PIXEL[29]_i_5_n_0 ),
        .I5(start_IBUF),
        .O(\r_PIXEL[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \r_PIXEL[29]_i_10 
       (.I0(\VCOUNT_reg_n_0_[11] ),
        .I1(\VCOUNT_reg_n_0_[10] ),
        .I2(\VCOUNT_reg_n_0_[9] ),
        .I3(\VCOUNT_reg_n_0_[8] ),
        .I4(\VCOUNT_reg_n_0_[6] ),
        .I5(\VCOUNT_reg_n_0_[7] ),
        .O(\r_PIXEL[29]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \r_PIXEL[29]_i_11 
       (.I0(\VCOUNT_reg_n_0_[4] ),
        .I1(\VCOUNT_reg_n_0_[3] ),
        .I2(\VCOUNT_reg_n_0_[1] ),
        .I3(\VCOUNT_reg_n_0_[2] ),
        .I4(\VCOUNT_reg_n_0_[5] ),
        .O(\r_PIXEL[29]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_PIXEL[29]_i_12 
       (.I0(start_IBUF),
        .I1(\HCOUNT_reg_n_0_[11] ),
        .O(\r_PIXEL[29]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_PIXEL[29]_i_13 
       (.I0(\HCOUNT_reg_n_0_[6] ),
        .I1(\HCOUNT_reg_n_0_[7] ),
        .O(\r_PIXEL[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF02)) 
    \r_PIXEL[29]_i_2 
       (.I0(\r_PIXEL[29]_i_6_n_0 ),
        .I1(\HCOUNT_reg_n_0_[8] ),
        .I2(\HCOUNT_reg_n_0_[5] ),
        .I3(\r_PIXEL[29]_i_7_n_0 ),
        .I4(\r_PIXEL[29]_i_8_n_0 ),
        .I5(\r_PIXEL[29]_i_9_n_0 ),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    \r_PIXEL[29]_i_3 
       (.I0(\VCOUNT_reg_n_0_[5] ),
        .I1(\VCOUNT_reg_n_0_[3] ),
        .I2(\VCOUNT_reg_n_0_[1] ),
        .I3(\VCOUNT_reg_n_0_[4] ),
        .I4(\VCOUNT_reg_n_0_[10] ),
        .O(\r_PIXEL[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \r_PIXEL[29]_i_4 
       (.I0(\VCOUNT[0]_i_3_n_0 ),
        .I1(\VCOUNT_reg_n_0_[2] ),
        .I2(\VCOUNT_reg_n_0_[5] ),
        .I3(\VCOUNT_reg_n_0_[3] ),
        .I4(\VCOUNT_reg_n_0_[7] ),
        .I5(\r_PIXEL[29]_i_10_n_0 ),
        .O(\r_PIXEL[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \r_PIXEL[29]_i_5 
       (.I0(\VCOUNT_reg_n_0_[8] ),
        .I1(\VCOUNT_reg_n_0_[9] ),
        .I2(\VCOUNT_reg_n_0_[11] ),
        .I3(\VCOUNT_reg_n_0_[7] ),
        .I4(\VCOUNT_reg_n_0_[6] ),
        .I5(\r_PIXEL[29]_i_11_n_0 ),
        .O(\r_PIXEL[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \r_PIXEL[29]_i_6 
       (.I0(\HCOUNT_reg_n_0_[6] ),
        .I1(start_IBUF),
        .I2(\HCOUNT_reg_n_0_[11] ),
        .I3(\HCOUNT_reg_n_0_[10] ),
        .I4(\HCOUNT_reg_n_0_[7] ),
        .O(\r_PIXEL[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008FF0000)) 
    \r_PIXEL[29]_i_7 
       (.I0(\HCOUNT_reg_n_0_[3] ),
        .I1(\HCOUNT_reg_n_0_[4] ),
        .I2(\HCOUNT_reg_n_0_[8] ),
        .I3(\HCOUNT_reg_n_0_[10] ),
        .I4(\r_PIXEL[29]_i_12_n_0 ),
        .I5(\HCOUNT_reg_n_0_[9] ),
        .O(\r_PIXEL[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0888888800000000)) 
    \r_PIXEL[29]_i_8 
       (.I0(\HCOUNT_reg_n_0_[3] ),
        .I1(\HCOUNT_reg_n_0_[4] ),
        .I2(\HCOUNT_reg_n_0_[6] ),
        .I3(\HCOUNT_reg_n_0_[5] ),
        .I4(\HCOUNT_reg_n_0_[7] ),
        .I5(r_ENABLE_i_3_n_0),
        .O(\r_PIXEL[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FFA80000)) 
    \r_PIXEL[29]_i_9 
       (.I0(r_ENABLE_i_3_n_0),
        .I1(\r_PIXEL[29]_i_13_n_0 ),
        .I2(\HCOUNT_reg_n_0_[5] ),
        .I3(\r_PIXEL[29]_i_6_n_0 ),
        .I4(r_ENABLE_i_4_n_0),
        .I5(\HCOUNT_reg_n_0_[8] ),
        .O(\r_PIXEL[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \r_PIXEL[9]_i_1 
       (.I0(\r_PIXEL[9]_i_2_n_0 ),
        .I1(\r_PIXEL[9]_i_3_n_0 ),
        .I2(\r_PIXEL[9]_i_4_n_0 ),
        .I3(\r_PIXEL[9]_i_5_n_0 ),
        .I4(\r_PIXEL[9]_i_6_n_0 ),
        .I5(\r_PIXEL[9]_i_7_n_0 ),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_PIXEL[9]_i_10 
       (.I0(\HCOUNT_reg_n_0_[5] ),
        .I1(\HCOUNT_reg_n_0_[8] ),
        .O(\r_PIXEL[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \r_PIXEL[9]_i_11 
       (.I0(\HCOUNT_reg_n_0_[11] ),
        .I1(start_IBUF),
        .I2(\HCOUNT_reg_n_0_[6] ),
        .O(\r_PIXEL[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \r_PIXEL[9]_i_12 
       (.I0(\HCOUNT_reg_n_0_[4] ),
        .I1(\HCOUNT_reg_n_0_[3] ),
        .I2(\HCOUNT_reg_n_0_[5] ),
        .O(\r_PIXEL[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \r_PIXEL[9]_i_13 
       (.I0(\HCOUNT_reg_n_0_[3] ),
        .I1(\HCOUNT_reg_n_0_[4] ),
        .I2(\HCOUNT_reg_n_0_[5] ),
        .I3(\HCOUNT_reg_n_0_[9] ),
        .I4(start_IBUF),
        .I5(\HCOUNT_reg_n_0_[11] ),
        .O(\r_PIXEL[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2000FF0020002000)) 
    \r_PIXEL[9]_i_2 
       (.I0(\r_PIXEL[9]_i_8_n_0 ),
        .I1(\HCOUNT_reg_n_0_[8] ),
        .I2(\HCOUNT_reg_n_0_[6] ),
        .I3(\r_PIXEL[29]_i_12_n_0 ),
        .I4(\HCOUNT_reg_n_0_[9] ),
        .I5(\r_PIXEL[9]_i_9_n_0 ),
        .O(\r_PIXEL[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4400440300000000)) 
    \r_PIXEL[9]_i_3 
       (.I0(\r_PIXEL[9]_i_10_n_0 ),
        .I1(\HCOUNT_reg_n_0_[10] ),
        .I2(\HCOUNT_reg_n_0_[7] ),
        .I3(\HCOUNT_reg_n_0_[9] ),
        .I4(\HCOUNT_reg_n_0_[6] ),
        .I5(\r_PIXEL[29]_i_12_n_0 ),
        .O(\r_PIXEL[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444404440404040)) 
    \r_PIXEL[9]_i_4 
       (.I0(\HCOUNT_reg_n_0_[8] ),
        .I1(\r_PIXEL[9]_i_11_n_0 ),
        .I2(\HCOUNT_reg_n_0_[7] ),
        .I3(r_ENABLE_i_4_n_0),
        .I4(\HCOUNT_reg_n_0_[10] ),
        .I5(\HCOUNT_reg_n_0_[5] ),
        .O(\r_PIXEL[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8F00FFFF88008800)) 
    \r_PIXEL[9]_i_5 
       (.I0(\r_PIXEL[29]_i_6_n_0 ),
        .I1(\r_PIXEL[9]_i_12_n_0 ),
        .I2(\r_PIXEL[29]_i_13_n_0 ),
        .I3(\HCOUNT_reg_n_0_[8] ),
        .I4(\r_PIXEL[15]_i_5_n_0 ),
        .I5(\r_PIXEL[9]_i_13_n_0 ),
        .O(\r_PIXEL[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \r_PIXEL[9]_i_6 
       (.I0(\HCOUNT_reg_n_0_[5] ),
        .I1(\HCOUNT_reg_n_0_[4] ),
        .I2(\HCOUNT_reg_n_0_[3] ),
        .O(\r_PIXEL[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \r_PIXEL[9]_i_7 
       (.I0(\HCOUNT_reg_n_0_[11] ),
        .I1(start_IBUF),
        .I2(\HCOUNT_reg_n_0_[9] ),
        .I3(\HCOUNT_reg_n_0_[8] ),
        .O(\r_PIXEL[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \r_PIXEL[9]_i_8 
       (.I0(\HCOUNT_reg_n_0_[10] ),
        .I1(\HCOUNT_reg_n_0_[7] ),
        .I2(\HCOUNT_reg_n_0_[5] ),
        .I3(\HCOUNT_reg_n_0_[3] ),
        .I4(\HCOUNT_reg_n_0_[4] ),
        .O(\r_PIXEL[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_PIXEL[9]_i_9 
       (.I0(\HCOUNT_reg_n_0_[5] ),
        .I1(\HCOUNT_reg_n_0_[6] ),
        .I2(\HCOUNT_reg_n_0_[3] ),
        .I3(\HCOUNT_reg_n_0_[4] ),
        .I4(\HCOUNT_reg_n_0_[10] ),
        .I5(\HCOUNT_reg_n_0_[7] ),
        .O(\r_PIXEL[9]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_PIXEL_reg[15] 
       (.C(CLK_OBUF_BUFG),
        .CE(\r_PIXEL[29]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_1_in[15]),
        .Q(r_PIXEL[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_PIXEL_reg[19] 
       (.C(CLK_OBUF_BUFG),
        .CE(\r_PIXEL[29]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_1_in[19]),
        .Q(r_PIXEL[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r_PIXEL_reg[29] 
       (.C(CLK_OBUF_BUFG),
        .CE(\r_PIXEL[29]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_1_in[29]),
        .Q(r_PIXEL[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r_PIXEL_reg[9] 
       (.C(CLK_OBUF_BUFG),
        .CE(\r_PIXEL[29]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_1_in[9]),
        .Q(r_PIXEL[9]));
  LUT6 #(
    .INIT(64'hAAA2AAAA000000AA)) 
    r_VSYNC_i_1
       (.I0(start_IBUF),
        .I1(r_VSYNC_i_2_n_0),
        .I2(r_VSYNC_i_3_n_0),
        .I3(\HCOUNT[11]_i_2_n_0 ),
        .I4(\VCOUNT[11]_i_3_n_0 ),
        .I5(VSYNC_OBUF),
        .O(r_VSYNC_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_VSYNC_i_2
       (.I0(\VCOUNT_reg_n_0_[7] ),
        .I1(\VCOUNT_reg_n_0_[10] ),
        .O(r_VSYNC_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFBF)) 
    r_VSYNC_i_3
       (.I0(\VCOUNT[0]_i_3_n_0 ),
        .I1(\VCOUNT_reg_n_0_[2] ),
        .I2(\VCOUNT_reg_n_0_[0] ),
        .I3(\VCOUNT[0]_i_2_n_0 ),
        .O(r_VSYNC_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    r_VSYNC_reg
       (.C(CLK_OBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(r_VSYNC_i_1_n_0),
        .Q(VSYNC_OBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
