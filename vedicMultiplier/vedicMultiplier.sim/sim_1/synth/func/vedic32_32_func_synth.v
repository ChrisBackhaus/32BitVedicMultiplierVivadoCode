// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Apr 20 13:34:44 2018
// Host        : DESKTOP-4GBNS1G running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/matthew/vedicMultiplier/vedicMultiplier.sim/sim_1/synth/func/vedic32_32_func_synth.v
// Design      : vedic32_32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module vedic32_32
   (a,
    b,
    result);
  input [31:0]a;
  input [31:0]b;
  output [63:0]result;

  wire [31:0]a;
  wire \a4/a0/a1/a1/a0/a2/temp1 ;
  wire \a4/a0/a1/a1/a0/c2 ;
  wire \a4/a0/a1/a1/a1/a0/temp1 ;
  wire \a4/a0/a1/a1/a1/a2/temp1 ;
  wire \a4/a0/a1/a1/a1/c2 ;
  wire \a4/a0/a1/a1/ca ;
  wire \a4/a0/a1/a2/a0/a0/temp1 ;
  wire \a4/a0/a1/a2/a0/a2/temp1 ;
  wire \a4/a0/a1/a2/a0/a3/temp1 ;
  wire \a4/a0/a1/a2/a0/c2 ;
  wire \a4/a0/a1/a2/a0/c3 ;
  wire \a4/a0/a1/a2/a1/a0/temp1 ;
  wire \a4/a0/a1/a2/a1/a1/temp1 ;
  wire \a4/a0/a1/a2/a1/a2/temp1 ;
  wire \a4/a0/a1/a2/a1/a3/temp1 ;
  wire \a4/a0/a1/a2/a1/c1 ;
  wire \a4/a0/a1/a2/a1/c2 ;
  wire \a4/a0/a1/a2/a1/c3 ;
  wire \a4/a0/a1/a2/ca ;
  wire \a4/a0/a1/ca ;
  wire \a4/a0/a2/a0/c1 ;
  wire \a4/a0/a2/a0/c3 ;
  wire \a4/a0/a2/a1/c1 ;
  wire \a4/a0/a2/a1/c2 ;
  wire \a4/a0/a2/a1/c3 ;
  wire \a4/a0/a2/ca ;
  wire \a4/a0/ca ;
  wire \a4/a1/a0/c1 ;
  wire \a4/a1/a0/c2 ;
  wire \a4/a1/a0/c3 ;
  wire \a4/a1/a1/c1 ;
  wire \a4/a1/a1/c2 ;
  wire \a4/a1/ca ;
  wire \a4/w0 ;
  wire \a5/a0/a0/a2/a0/a0/temp1 ;
  wire \a5/a0/a0/a2/a0/a1/temp1 ;
  wire \a5/a0/a0/a2/a0/c2 ;
  wire \a5/a0/a0/a2/a1/a2/temp1 ;
  wire \a5/a0/a0/a2/a1/c2 ;
  wire \a5/a0/a0/a2/ca ;
  wire \a5/a0/a1/a0/a2/temp1 ;
  wire \a5/a0/a1/a0/c2 ;
  wire \a5/a0/a1/a0/c3 ;
  wire \a5/a0/a1/a1/a0/temp1 ;
  wire \a5/a0/a1/a1/a3/temp1 ;
  wire \a5/a0/a1/a1/c1 ;
  wire \a5/a0/a1/a1/c3 ;
  wire \a5/a0/w0 ;
  wire \a5/a1/a1/a0/c1 ;
  wire \a5/a1/a1/a0/c2 ;
  wire \a5/a1/a1/a0/c3 ;
  wire \a5/a1/a1/a1/c1 ;
  wire \a5/a1/a1/a1/c2 ;
  wire \a5/a1/a1/a1/c3 ;
  wire \a5/a1/a1/ca ;
  wire \a5/a1/a2/a0/c2 ;
  wire \a5/a1/a2/a0/c3 ;
  wire \a5/a1/a2/a1/c1 ;
  wire \a5/a1/a2/ca ;
  wire \a5/a1/ca ;
  wire \a5/co ;
  wire \a6/a0/a0/a1/a1/a0/c1 ;
  wire \a6/a0/a0/a1/a1/a0/c2 ;
  wire \a6/a0/a0/a1/a1/a0/c3 ;
  wire \a6/a0/a0/a1/a1/a1/c1 ;
  wire \a6/a0/a0/a1/a1/a1/c3 ;
  wire \a6/a0/a0/a1/a2/a0/c1 ;
  wire \a6/a0/a0/a1/a2/a0/c3 ;
  wire \a6/a0/a0/a1/a2/a1/c1 ;
  wire \a6/a0/a0/a1/a2/a1/c3 ;
  wire \a6/a0/a0/a2/a0/a1/temp1 ;
  wire \a6/a0/a0/a2/a0/a3/temp1 ;
  wire \a6/a0/a0/a2/a0/c1 ;
  wire \a6/a0/a0/a2/a0/c2 ;
  wire \a6/a0/a0/a2/a0/c3 ;
  wire \a6/a0/a0/a2/a1/a2/temp1 ;
  wire \a6/a0/a0/a2/a1/c1 ;
  wire \a6/a0/a0/a2/a1/c2 ;
  wire \a6/a0/a0/a2/a1/c3 ;
  wire \a6/a0/a0/a2/ca ;
  wire \a6/a0/a0/ca ;
  wire \a6/a0/a1/a0/a3/temp1 ;
  wire \a6/a0/a1/a0/c1 ;
  wire \a6/a0/a1/a0/c2 ;
  wire \a6/a0/a1/a0/c3 ;
  wire \a6/a0/a1/a1/c1 ;
  wire \a6/a0/a1/a1/c2 ;
  wire \a6/a0/a1/a1/c3 ;
  wire \a6/a0/a1/ca ;
  wire \a6/a0/w0 ;
  wire \a6/a1/a1/a0/c1 ;
  wire \a6/a1/a1/a0/c2 ;
  wire \a6/a1/a1/a0/c3 ;
  wire \a6/a1/a1/a1/c1 ;
  wire \a6/a1/a1/a1/c2 ;
  wire \a6/a1/a1/ca ;
  wire \a6/a1/a2/a0/c1 ;
  wire \a6/a1/a2/a0/c2 ;
  wire \a6/a1/a2/a0/c3 ;
  wire \a6/a1/ca ;
  wire \a6/co ;
  wire [31:0]a_IBUF;
  wire [31:0]b;
  wire [31:0]b_IBUF;
  wire [63:0]result;
  wire [63:0]result_OBUF;
  wire \result_OBUF[10]_inst_i_10_n_0 ;
  wire \result_OBUF[10]_inst_i_11_n_0 ;
  wire \result_OBUF[10]_inst_i_12_n_0 ;
  wire \result_OBUF[10]_inst_i_13_n_0 ;
  wire \result_OBUF[10]_inst_i_14_n_0 ;
  wire \result_OBUF[10]_inst_i_15_n_0 ;
  wire \result_OBUF[10]_inst_i_16_n_0 ;
  wire \result_OBUF[10]_inst_i_17_n_0 ;
  wire \result_OBUF[10]_inst_i_18_n_0 ;
  wire \result_OBUF[10]_inst_i_19_n_0 ;
  wire \result_OBUF[10]_inst_i_20_n_0 ;
  wire \result_OBUF[10]_inst_i_21_n_0 ;
  wire \result_OBUF[10]_inst_i_22_n_0 ;
  wire \result_OBUF[10]_inst_i_23_n_0 ;
  wire \result_OBUF[10]_inst_i_24_n_0 ;
  wire \result_OBUF[10]_inst_i_25_n_0 ;
  wire \result_OBUF[10]_inst_i_26_n_0 ;
  wire \result_OBUF[10]_inst_i_27_n_0 ;
  wire \result_OBUF[10]_inst_i_2_n_0 ;
  wire \result_OBUF[10]_inst_i_3_n_0 ;
  wire \result_OBUF[10]_inst_i_4_n_0 ;
  wire \result_OBUF[10]_inst_i_5_n_0 ;
  wire \result_OBUF[10]_inst_i_6_n_0 ;
  wire \result_OBUF[10]_inst_i_7_n_0 ;
  wire \result_OBUF[10]_inst_i_8_n_0 ;
  wire \result_OBUF[10]_inst_i_9_n_0 ;
  wire \result_OBUF[12]_inst_i_10_n_0 ;
  wire \result_OBUF[12]_inst_i_11_n_0 ;
  wire \result_OBUF[12]_inst_i_12_n_0 ;
  wire \result_OBUF[12]_inst_i_13_n_0 ;
  wire \result_OBUF[12]_inst_i_14_n_0 ;
  wire \result_OBUF[12]_inst_i_15_n_0 ;
  wire \result_OBUF[12]_inst_i_16_n_0 ;
  wire \result_OBUF[12]_inst_i_17_n_0 ;
  wire \result_OBUF[12]_inst_i_18_n_0 ;
  wire \result_OBUF[12]_inst_i_19_n_0 ;
  wire \result_OBUF[12]_inst_i_20_n_0 ;
  wire \result_OBUF[12]_inst_i_21_n_0 ;
  wire \result_OBUF[12]_inst_i_22_n_0 ;
  wire \result_OBUF[12]_inst_i_23_n_0 ;
  wire \result_OBUF[12]_inst_i_24_n_0 ;
  wire \result_OBUF[12]_inst_i_25_n_0 ;
  wire \result_OBUF[12]_inst_i_26_n_0 ;
  wire \result_OBUF[12]_inst_i_27_n_0 ;
  wire \result_OBUF[12]_inst_i_28_n_0 ;
  wire \result_OBUF[12]_inst_i_29_n_0 ;
  wire \result_OBUF[12]_inst_i_2_n_0 ;
  wire \result_OBUF[12]_inst_i_30_n_0 ;
  wire \result_OBUF[12]_inst_i_31_n_0 ;
  wire \result_OBUF[12]_inst_i_32_n_0 ;
  wire \result_OBUF[12]_inst_i_33_n_0 ;
  wire \result_OBUF[12]_inst_i_34_n_0 ;
  wire \result_OBUF[12]_inst_i_35_n_0 ;
  wire \result_OBUF[12]_inst_i_36_n_0 ;
  wire \result_OBUF[12]_inst_i_37_n_0 ;
  wire \result_OBUF[12]_inst_i_38_n_0 ;
  wire \result_OBUF[12]_inst_i_39_n_0 ;
  wire \result_OBUF[12]_inst_i_3_n_0 ;
  wire \result_OBUF[12]_inst_i_40_n_0 ;
  wire \result_OBUF[12]_inst_i_41_n_0 ;
  wire \result_OBUF[12]_inst_i_42_n_0 ;
  wire \result_OBUF[12]_inst_i_43_n_0 ;
  wire \result_OBUF[12]_inst_i_44_n_0 ;
  wire \result_OBUF[12]_inst_i_45_n_0 ;
  wire \result_OBUF[12]_inst_i_46_n_0 ;
  wire \result_OBUF[12]_inst_i_47_n_0 ;
  wire \result_OBUF[12]_inst_i_48_n_0 ;
  wire \result_OBUF[12]_inst_i_4_n_0 ;
  wire \result_OBUF[12]_inst_i_5_n_0 ;
  wire \result_OBUF[12]_inst_i_6_n_0 ;
  wire \result_OBUF[12]_inst_i_7_n_0 ;
  wire \result_OBUF[12]_inst_i_8_n_0 ;
  wire \result_OBUF[12]_inst_i_9_n_0 ;
  wire \result_OBUF[14]_inst_i_10_n_0 ;
  wire \result_OBUF[14]_inst_i_11_n_0 ;
  wire \result_OBUF[14]_inst_i_12_n_0 ;
  wire \result_OBUF[14]_inst_i_13_n_0 ;
  wire \result_OBUF[14]_inst_i_14_n_0 ;
  wire \result_OBUF[14]_inst_i_15_n_0 ;
  wire \result_OBUF[14]_inst_i_16_n_0 ;
  wire \result_OBUF[14]_inst_i_17_n_0 ;
  wire \result_OBUF[14]_inst_i_18_n_0 ;
  wire \result_OBUF[14]_inst_i_19_n_0 ;
  wire \result_OBUF[14]_inst_i_20_n_0 ;
  wire \result_OBUF[14]_inst_i_21_n_0 ;
  wire \result_OBUF[14]_inst_i_22_n_0 ;
  wire \result_OBUF[14]_inst_i_23_n_0 ;
  wire \result_OBUF[14]_inst_i_24_n_0 ;
  wire \result_OBUF[14]_inst_i_25_n_0 ;
  wire \result_OBUF[14]_inst_i_26_n_0 ;
  wire \result_OBUF[14]_inst_i_27_n_0 ;
  wire \result_OBUF[14]_inst_i_28_n_0 ;
  wire \result_OBUF[14]_inst_i_29_n_0 ;
  wire \result_OBUF[14]_inst_i_2_n_0 ;
  wire \result_OBUF[14]_inst_i_30_n_0 ;
  wire \result_OBUF[14]_inst_i_31_n_0 ;
  wire \result_OBUF[14]_inst_i_32_n_0 ;
  wire \result_OBUF[14]_inst_i_33_n_0 ;
  wire \result_OBUF[14]_inst_i_34_n_0 ;
  wire \result_OBUF[14]_inst_i_35_n_0 ;
  wire \result_OBUF[14]_inst_i_36_n_0 ;
  wire \result_OBUF[14]_inst_i_3_n_0 ;
  wire \result_OBUF[14]_inst_i_4_n_0 ;
  wire \result_OBUF[14]_inst_i_5_n_0 ;
  wire \result_OBUF[14]_inst_i_6_n_0 ;
  wire \result_OBUF[14]_inst_i_7_n_0 ;
  wire \result_OBUF[14]_inst_i_8_n_0 ;
  wire \result_OBUF[14]_inst_i_9_n_0 ;
  wire \result_OBUF[15]_inst_i_10_n_0 ;
  wire \result_OBUF[15]_inst_i_11_n_0 ;
  wire \result_OBUF[15]_inst_i_12_n_0 ;
  wire \result_OBUF[15]_inst_i_13_n_0 ;
  wire \result_OBUF[15]_inst_i_14_n_0 ;
  wire \result_OBUF[15]_inst_i_15_n_0 ;
  wire \result_OBUF[15]_inst_i_16_n_0 ;
  wire \result_OBUF[15]_inst_i_17_n_0 ;
  wire \result_OBUF[15]_inst_i_18_n_0 ;
  wire \result_OBUF[15]_inst_i_19_n_0 ;
  wire \result_OBUF[15]_inst_i_20_n_0 ;
  wire \result_OBUF[15]_inst_i_21_n_0 ;
  wire \result_OBUF[15]_inst_i_22_n_0 ;
  wire \result_OBUF[15]_inst_i_23_n_0 ;
  wire \result_OBUF[15]_inst_i_24_n_0 ;
  wire \result_OBUF[15]_inst_i_25_n_0 ;
  wire \result_OBUF[15]_inst_i_26_n_0 ;
  wire \result_OBUF[15]_inst_i_27_n_0 ;
  wire \result_OBUF[15]_inst_i_28_n_0 ;
  wire \result_OBUF[15]_inst_i_29_n_0 ;
  wire \result_OBUF[15]_inst_i_2_n_0 ;
  wire \result_OBUF[15]_inst_i_30_n_0 ;
  wire \result_OBUF[15]_inst_i_31_n_0 ;
  wire \result_OBUF[15]_inst_i_32_n_0 ;
  wire \result_OBUF[15]_inst_i_33_n_0 ;
  wire \result_OBUF[15]_inst_i_34_n_0 ;
  wire \result_OBUF[15]_inst_i_35_n_0 ;
  wire \result_OBUF[15]_inst_i_36_n_0 ;
  wire \result_OBUF[15]_inst_i_37_n_0 ;
  wire \result_OBUF[15]_inst_i_38_n_0 ;
  wire \result_OBUF[15]_inst_i_39_n_0 ;
  wire \result_OBUF[15]_inst_i_3_n_0 ;
  wire \result_OBUF[15]_inst_i_40_n_0 ;
  wire \result_OBUF[15]_inst_i_41_n_0 ;
  wire \result_OBUF[15]_inst_i_42_n_0 ;
  wire \result_OBUF[15]_inst_i_43_n_0 ;
  wire \result_OBUF[15]_inst_i_44_n_0 ;
  wire \result_OBUF[15]_inst_i_4_n_0 ;
  wire \result_OBUF[15]_inst_i_5_n_0 ;
  wire \result_OBUF[15]_inst_i_6_n_0 ;
  wire \result_OBUF[15]_inst_i_7_n_0 ;
  wire \result_OBUF[15]_inst_i_8_n_0 ;
  wire \result_OBUF[15]_inst_i_9_n_0 ;
  wire \result_OBUF[18]_inst_i_10_n_0 ;
  wire \result_OBUF[18]_inst_i_12_n_0 ;
  wire \result_OBUF[18]_inst_i_13_n_0 ;
  wire \result_OBUF[18]_inst_i_14_n_0 ;
  wire \result_OBUF[18]_inst_i_15_n_0 ;
  wire \result_OBUF[18]_inst_i_16_n_0 ;
  wire \result_OBUF[18]_inst_i_17_n_0 ;
  wire \result_OBUF[18]_inst_i_18_n_0 ;
  wire \result_OBUF[18]_inst_i_19_n_0 ;
  wire \result_OBUF[18]_inst_i_20_n_0 ;
  wire \result_OBUF[18]_inst_i_21_n_0 ;
  wire \result_OBUF[18]_inst_i_22_n_0 ;
  wire \result_OBUF[18]_inst_i_23_n_0 ;
  wire \result_OBUF[18]_inst_i_24_n_0 ;
  wire \result_OBUF[18]_inst_i_25_n_0 ;
  wire \result_OBUF[18]_inst_i_26_n_0 ;
  wire \result_OBUF[18]_inst_i_27_n_0 ;
  wire \result_OBUF[18]_inst_i_28_n_0 ;
  wire \result_OBUF[18]_inst_i_29_n_0 ;
  wire \result_OBUF[18]_inst_i_2_n_0 ;
  wire \result_OBUF[18]_inst_i_30_n_0 ;
  wire \result_OBUF[18]_inst_i_31_n_0 ;
  wire \result_OBUF[18]_inst_i_32_n_0 ;
  wire \result_OBUF[18]_inst_i_33_n_0 ;
  wire \result_OBUF[18]_inst_i_34_n_0 ;
  wire \result_OBUF[18]_inst_i_35_n_0 ;
  wire \result_OBUF[18]_inst_i_36_n_0 ;
  wire \result_OBUF[18]_inst_i_37_n_0 ;
  wire \result_OBUF[18]_inst_i_38_n_0 ;
  wire \result_OBUF[18]_inst_i_39_n_0 ;
  wire \result_OBUF[18]_inst_i_40_n_0 ;
  wire \result_OBUF[18]_inst_i_41_n_0 ;
  wire \result_OBUF[18]_inst_i_42_n_0 ;
  wire \result_OBUF[18]_inst_i_43_n_0 ;
  wire \result_OBUF[18]_inst_i_44_n_0 ;
  wire \result_OBUF[18]_inst_i_7_n_0 ;
  wire \result_OBUF[18]_inst_i_8_n_0 ;
  wire \result_OBUF[18]_inst_i_9_n_0 ;
  wire \result_OBUF[20]_inst_i_100_n_0 ;
  wire \result_OBUF[20]_inst_i_101_n_0 ;
  wire \result_OBUF[20]_inst_i_102_n_0 ;
  wire \result_OBUF[20]_inst_i_103_n_0 ;
  wire \result_OBUF[20]_inst_i_104_n_0 ;
  wire \result_OBUF[20]_inst_i_11_n_0 ;
  wire \result_OBUF[20]_inst_i_13_n_0 ;
  wire \result_OBUF[20]_inst_i_14_n_0 ;
  wire \result_OBUF[20]_inst_i_15_n_0 ;
  wire \result_OBUF[20]_inst_i_16_n_0 ;
  wire \result_OBUF[20]_inst_i_17_n_0 ;
  wire \result_OBUF[20]_inst_i_18_n_0 ;
  wire \result_OBUF[20]_inst_i_19_n_0 ;
  wire \result_OBUF[20]_inst_i_20_n_0 ;
  wire \result_OBUF[20]_inst_i_21_n_0 ;
  wire \result_OBUF[20]_inst_i_22_n_0 ;
  wire \result_OBUF[20]_inst_i_23_n_0 ;
  wire \result_OBUF[20]_inst_i_24_n_0 ;
  wire \result_OBUF[20]_inst_i_25_n_0 ;
  wire \result_OBUF[20]_inst_i_26_n_0 ;
  wire \result_OBUF[20]_inst_i_27_n_0 ;
  wire \result_OBUF[20]_inst_i_28_n_0 ;
  wire \result_OBUF[20]_inst_i_29_n_0 ;
  wire \result_OBUF[20]_inst_i_30_n_0 ;
  wire \result_OBUF[20]_inst_i_31_n_0 ;
  wire \result_OBUF[20]_inst_i_32_n_0 ;
  wire \result_OBUF[20]_inst_i_33_n_0 ;
  wire \result_OBUF[20]_inst_i_34_n_0 ;
  wire \result_OBUF[20]_inst_i_35_n_0 ;
  wire \result_OBUF[20]_inst_i_36_n_0 ;
  wire \result_OBUF[20]_inst_i_37_n_0 ;
  wire \result_OBUF[20]_inst_i_38_n_0 ;
  wire \result_OBUF[20]_inst_i_39_n_0 ;
  wire \result_OBUF[20]_inst_i_40_n_0 ;
  wire \result_OBUF[20]_inst_i_41_n_0 ;
  wire \result_OBUF[20]_inst_i_42_n_0 ;
  wire \result_OBUF[20]_inst_i_43_n_0 ;
  wire \result_OBUF[20]_inst_i_44_n_0 ;
  wire \result_OBUF[20]_inst_i_45_n_0 ;
  wire \result_OBUF[20]_inst_i_46_n_0 ;
  wire \result_OBUF[20]_inst_i_47_n_0 ;
  wire \result_OBUF[20]_inst_i_48_n_0 ;
  wire \result_OBUF[20]_inst_i_49_n_0 ;
  wire \result_OBUF[20]_inst_i_50_n_0 ;
  wire \result_OBUF[20]_inst_i_51_n_0 ;
  wire \result_OBUF[20]_inst_i_52_n_0 ;
  wire \result_OBUF[20]_inst_i_53_n_0 ;
  wire \result_OBUF[20]_inst_i_54_n_0 ;
  wire \result_OBUF[20]_inst_i_55_n_0 ;
  wire \result_OBUF[20]_inst_i_56_n_0 ;
  wire \result_OBUF[20]_inst_i_57_n_0 ;
  wire \result_OBUF[20]_inst_i_58_n_0 ;
  wire \result_OBUF[20]_inst_i_59_n_0 ;
  wire \result_OBUF[20]_inst_i_60_n_0 ;
  wire \result_OBUF[20]_inst_i_61_n_0 ;
  wire \result_OBUF[20]_inst_i_62_n_0 ;
  wire \result_OBUF[20]_inst_i_63_n_0 ;
  wire \result_OBUF[20]_inst_i_64_n_0 ;
  wire \result_OBUF[20]_inst_i_65_n_0 ;
  wire \result_OBUF[20]_inst_i_66_n_0 ;
  wire \result_OBUF[20]_inst_i_67_n_0 ;
  wire \result_OBUF[20]_inst_i_68_n_0 ;
  wire \result_OBUF[20]_inst_i_69_n_0 ;
  wire \result_OBUF[20]_inst_i_70_n_0 ;
  wire \result_OBUF[20]_inst_i_71_n_0 ;
  wire \result_OBUF[20]_inst_i_72_n_0 ;
  wire \result_OBUF[20]_inst_i_73_n_0 ;
  wire \result_OBUF[20]_inst_i_74_n_0 ;
  wire \result_OBUF[20]_inst_i_75_n_0 ;
  wire \result_OBUF[20]_inst_i_76_n_0 ;
  wire \result_OBUF[20]_inst_i_77_n_0 ;
  wire \result_OBUF[20]_inst_i_78_n_0 ;
  wire \result_OBUF[20]_inst_i_79_n_0 ;
  wire \result_OBUF[20]_inst_i_80_n_0 ;
  wire \result_OBUF[20]_inst_i_81_n_0 ;
  wire \result_OBUF[20]_inst_i_82_n_0 ;
  wire \result_OBUF[20]_inst_i_83_n_0 ;
  wire \result_OBUF[20]_inst_i_84_n_0 ;
  wire \result_OBUF[20]_inst_i_85_n_0 ;
  wire \result_OBUF[20]_inst_i_86_n_0 ;
  wire \result_OBUF[20]_inst_i_87_n_0 ;
  wire \result_OBUF[20]_inst_i_88_n_0 ;
  wire \result_OBUF[20]_inst_i_89_n_0 ;
  wire \result_OBUF[20]_inst_i_90_n_0 ;
  wire \result_OBUF[20]_inst_i_91_n_0 ;
  wire \result_OBUF[20]_inst_i_92_n_0 ;
  wire \result_OBUF[20]_inst_i_93_n_0 ;
  wire \result_OBUF[20]_inst_i_94_n_0 ;
  wire \result_OBUF[20]_inst_i_95_n_0 ;
  wire \result_OBUF[20]_inst_i_96_n_0 ;
  wire \result_OBUF[20]_inst_i_97_n_0 ;
  wire \result_OBUF[20]_inst_i_98_n_0 ;
  wire \result_OBUF[20]_inst_i_99_n_0 ;
  wire \result_OBUF[22]_inst_i_10_n_0 ;
  wire \result_OBUF[22]_inst_i_13_n_0 ;
  wire \result_OBUF[22]_inst_i_14_n_0 ;
  wire \result_OBUF[22]_inst_i_15_n_0 ;
  wire \result_OBUF[22]_inst_i_16_n_0 ;
  wire \result_OBUF[22]_inst_i_17_n_0 ;
  wire \result_OBUF[22]_inst_i_18_n_0 ;
  wire \result_OBUF[22]_inst_i_19_n_0 ;
  wire \result_OBUF[22]_inst_i_20_n_0 ;
  wire \result_OBUF[22]_inst_i_21_n_0 ;
  wire \result_OBUF[22]_inst_i_22_n_0 ;
  wire \result_OBUF[22]_inst_i_23_n_0 ;
  wire \result_OBUF[22]_inst_i_24_n_0 ;
  wire \result_OBUF[22]_inst_i_25_n_0 ;
  wire \result_OBUF[22]_inst_i_26_n_0 ;
  wire \result_OBUF[22]_inst_i_27_n_0 ;
  wire \result_OBUF[22]_inst_i_28_n_0 ;
  wire \result_OBUF[22]_inst_i_29_n_0 ;
  wire \result_OBUF[22]_inst_i_4_n_0 ;
  wire \result_OBUF[22]_inst_i_8_n_0 ;
  wire \result_OBUF[22]_inst_i_9_n_0 ;
  wire \result_OBUF[24]_inst_i_13_n_0 ;
  wire \result_OBUF[24]_inst_i_14_n_0 ;
  wire \result_OBUF[24]_inst_i_15_n_0 ;
  wire \result_OBUF[24]_inst_i_16_n_0 ;
  wire \result_OBUF[24]_inst_i_17_n_0 ;
  wire \result_OBUF[24]_inst_i_18_n_0 ;
  wire \result_OBUF[24]_inst_i_19_n_0 ;
  wire \result_OBUF[24]_inst_i_20_n_0 ;
  wire \result_OBUF[24]_inst_i_21_n_0 ;
  wire \result_OBUF[24]_inst_i_22_n_0 ;
  wire \result_OBUF[24]_inst_i_23_n_0 ;
  wire \result_OBUF[24]_inst_i_24_n_0 ;
  wire \result_OBUF[24]_inst_i_25_n_0 ;
  wire \result_OBUF[24]_inst_i_26_n_0 ;
  wire \result_OBUF[24]_inst_i_27_n_0 ;
  wire \result_OBUF[24]_inst_i_28_n_0 ;
  wire \result_OBUF[24]_inst_i_29_n_0 ;
  wire \result_OBUF[24]_inst_i_30_n_0 ;
  wire \result_OBUF[24]_inst_i_31_n_0 ;
  wire \result_OBUF[24]_inst_i_32_n_0 ;
  wire \result_OBUF[24]_inst_i_33_n_0 ;
  wire \result_OBUF[24]_inst_i_34_n_0 ;
  wire \result_OBUF[24]_inst_i_35_n_0 ;
  wire \result_OBUF[24]_inst_i_36_n_0 ;
  wire \result_OBUF[24]_inst_i_37_n_0 ;
  wire \result_OBUF[24]_inst_i_38_n_0 ;
  wire \result_OBUF[24]_inst_i_39_n_0 ;
  wire \result_OBUF[24]_inst_i_40_n_0 ;
  wire \result_OBUF[24]_inst_i_41_n_0 ;
  wire \result_OBUF[24]_inst_i_42_n_0 ;
  wire \result_OBUF[24]_inst_i_43_n_0 ;
  wire \result_OBUF[24]_inst_i_44_n_0 ;
  wire \result_OBUF[24]_inst_i_45_n_0 ;
  wire \result_OBUF[24]_inst_i_46_n_0 ;
  wire \result_OBUF[24]_inst_i_47_n_0 ;
  wire \result_OBUF[24]_inst_i_48_n_0 ;
  wire \result_OBUF[24]_inst_i_49_n_0 ;
  wire \result_OBUF[24]_inst_i_50_n_0 ;
  wire \result_OBUF[24]_inst_i_51_n_0 ;
  wire \result_OBUF[24]_inst_i_52_n_0 ;
  wire \result_OBUF[24]_inst_i_53_n_0 ;
  wire \result_OBUF[24]_inst_i_54_n_0 ;
  wire \result_OBUF[24]_inst_i_55_n_0 ;
  wire \result_OBUF[24]_inst_i_56_n_0 ;
  wire \result_OBUF[24]_inst_i_57_n_0 ;
  wire \result_OBUF[24]_inst_i_58_n_0 ;
  wire \result_OBUF[24]_inst_i_59_n_0 ;
  wire \result_OBUF[24]_inst_i_60_n_0 ;
  wire \result_OBUF[24]_inst_i_61_n_0 ;
  wire \result_OBUF[24]_inst_i_62_n_0 ;
  wire \result_OBUF[24]_inst_i_63_n_0 ;
  wire \result_OBUF[24]_inst_i_64_n_0 ;
  wire \result_OBUF[24]_inst_i_65_n_0 ;
  wire \result_OBUF[24]_inst_i_66_n_0 ;
  wire \result_OBUF[24]_inst_i_67_n_0 ;
  wire \result_OBUF[24]_inst_i_68_n_0 ;
  wire \result_OBUF[24]_inst_i_69_n_0 ;
  wire \result_OBUF[24]_inst_i_70_n_0 ;
  wire \result_OBUF[24]_inst_i_71_n_0 ;
  wire \result_OBUF[24]_inst_i_72_n_0 ;
  wire \result_OBUF[24]_inst_i_73_n_0 ;
  wire \result_OBUF[24]_inst_i_74_n_0 ;
  wire \result_OBUF[24]_inst_i_75_n_0 ;
  wire \result_OBUF[24]_inst_i_76_n_0 ;
  wire \result_OBUF[24]_inst_i_8_n_0 ;
  wire \result_OBUF[24]_inst_i_9_n_0 ;
  wire \result_OBUF[26]_inst_i_100_n_0 ;
  wire \result_OBUF[26]_inst_i_101_n_0 ;
  wire \result_OBUF[26]_inst_i_102_n_0 ;
  wire \result_OBUF[26]_inst_i_103_n_0 ;
  wire \result_OBUF[26]_inst_i_104_n_0 ;
  wire \result_OBUF[26]_inst_i_105_n_0 ;
  wire \result_OBUF[26]_inst_i_106_n_0 ;
  wire \result_OBUF[26]_inst_i_107_n_0 ;
  wire \result_OBUF[26]_inst_i_108_n_0 ;
  wire \result_OBUF[26]_inst_i_109_n_0 ;
  wire \result_OBUF[26]_inst_i_10_n_0 ;
  wire \result_OBUF[26]_inst_i_110_n_0 ;
  wire \result_OBUF[26]_inst_i_111_n_0 ;
  wire \result_OBUF[26]_inst_i_112_n_0 ;
  wire \result_OBUF[26]_inst_i_113_n_0 ;
  wire \result_OBUF[26]_inst_i_114_n_0 ;
  wire \result_OBUF[26]_inst_i_115_n_0 ;
  wire \result_OBUF[26]_inst_i_11_n_0 ;
  wire \result_OBUF[26]_inst_i_12_n_0 ;
  wire \result_OBUF[26]_inst_i_14_n_0 ;
  wire \result_OBUF[26]_inst_i_18_n_0 ;
  wire \result_OBUF[26]_inst_i_19_n_0 ;
  wire \result_OBUF[26]_inst_i_20_n_0 ;
  wire \result_OBUF[26]_inst_i_21_n_0 ;
  wire \result_OBUF[26]_inst_i_22_n_0 ;
  wire \result_OBUF[26]_inst_i_23_n_0 ;
  wire \result_OBUF[26]_inst_i_24_n_0 ;
  wire \result_OBUF[26]_inst_i_25_n_0 ;
  wire \result_OBUF[26]_inst_i_26_n_0 ;
  wire \result_OBUF[26]_inst_i_27_n_0 ;
  wire \result_OBUF[26]_inst_i_28_n_0 ;
  wire \result_OBUF[26]_inst_i_29_n_0 ;
  wire \result_OBUF[26]_inst_i_2_n_0 ;
  wire \result_OBUF[26]_inst_i_30_n_0 ;
  wire \result_OBUF[26]_inst_i_31_n_0 ;
  wire \result_OBUF[26]_inst_i_32_n_0 ;
  wire \result_OBUF[26]_inst_i_33_n_0 ;
  wire \result_OBUF[26]_inst_i_34_n_0 ;
  wire \result_OBUF[26]_inst_i_35_n_0 ;
  wire \result_OBUF[26]_inst_i_36_n_0 ;
  wire \result_OBUF[26]_inst_i_37_n_0 ;
  wire \result_OBUF[26]_inst_i_38_n_0 ;
  wire \result_OBUF[26]_inst_i_39_n_0 ;
  wire \result_OBUF[26]_inst_i_3_n_0 ;
  wire \result_OBUF[26]_inst_i_40_n_0 ;
  wire \result_OBUF[26]_inst_i_41_n_0 ;
  wire \result_OBUF[26]_inst_i_42_n_0 ;
  wire \result_OBUF[26]_inst_i_43_n_0 ;
  wire \result_OBUF[26]_inst_i_44_n_0 ;
  wire \result_OBUF[26]_inst_i_45_n_0 ;
  wire \result_OBUF[26]_inst_i_46_n_0 ;
  wire \result_OBUF[26]_inst_i_47_n_0 ;
  wire \result_OBUF[26]_inst_i_48_n_0 ;
  wire \result_OBUF[26]_inst_i_49_n_0 ;
  wire \result_OBUF[26]_inst_i_50_n_0 ;
  wire \result_OBUF[26]_inst_i_51_n_0 ;
  wire \result_OBUF[26]_inst_i_52_n_0 ;
  wire \result_OBUF[26]_inst_i_53_n_0 ;
  wire \result_OBUF[26]_inst_i_54_n_0 ;
  wire \result_OBUF[26]_inst_i_55_n_0 ;
  wire \result_OBUF[26]_inst_i_56_n_0 ;
  wire \result_OBUF[26]_inst_i_57_n_0 ;
  wire \result_OBUF[26]_inst_i_58_n_0 ;
  wire \result_OBUF[26]_inst_i_59_n_0 ;
  wire \result_OBUF[26]_inst_i_60_n_0 ;
  wire \result_OBUF[26]_inst_i_61_n_0 ;
  wire \result_OBUF[26]_inst_i_62_n_0 ;
  wire \result_OBUF[26]_inst_i_63_n_0 ;
  wire \result_OBUF[26]_inst_i_64_n_0 ;
  wire \result_OBUF[26]_inst_i_65_n_0 ;
  wire \result_OBUF[26]_inst_i_66_n_0 ;
  wire \result_OBUF[26]_inst_i_67_n_0 ;
  wire \result_OBUF[26]_inst_i_68_n_0 ;
  wire \result_OBUF[26]_inst_i_69_n_0 ;
  wire \result_OBUF[26]_inst_i_70_n_0 ;
  wire \result_OBUF[26]_inst_i_71_n_0 ;
  wire \result_OBUF[26]_inst_i_72_n_0 ;
  wire \result_OBUF[26]_inst_i_73_n_0 ;
  wire \result_OBUF[26]_inst_i_74_n_0 ;
  wire \result_OBUF[26]_inst_i_75_n_0 ;
  wire \result_OBUF[26]_inst_i_76_n_0 ;
  wire \result_OBUF[26]_inst_i_77_n_0 ;
  wire \result_OBUF[26]_inst_i_78_n_0 ;
  wire \result_OBUF[26]_inst_i_79_n_0 ;
  wire \result_OBUF[26]_inst_i_7_n_0 ;
  wire \result_OBUF[26]_inst_i_80_n_0 ;
  wire \result_OBUF[26]_inst_i_81_n_0 ;
  wire \result_OBUF[26]_inst_i_82_n_0 ;
  wire \result_OBUF[26]_inst_i_83_n_0 ;
  wire \result_OBUF[26]_inst_i_84_n_0 ;
  wire \result_OBUF[26]_inst_i_85_n_0 ;
  wire \result_OBUF[26]_inst_i_86_n_0 ;
  wire \result_OBUF[26]_inst_i_87_n_0 ;
  wire \result_OBUF[26]_inst_i_88_n_0 ;
  wire \result_OBUF[26]_inst_i_89_n_0 ;
  wire \result_OBUF[26]_inst_i_8_n_0 ;
  wire \result_OBUF[26]_inst_i_90_n_0 ;
  wire \result_OBUF[26]_inst_i_91_n_0 ;
  wire \result_OBUF[26]_inst_i_92_n_0 ;
  wire \result_OBUF[26]_inst_i_93_n_0 ;
  wire \result_OBUF[26]_inst_i_94_n_0 ;
  wire \result_OBUF[26]_inst_i_95_n_0 ;
  wire \result_OBUF[26]_inst_i_96_n_0 ;
  wire \result_OBUF[26]_inst_i_97_n_0 ;
  wire \result_OBUF[26]_inst_i_98_n_0 ;
  wire \result_OBUF[26]_inst_i_99_n_0 ;
  wire \result_OBUF[26]_inst_i_9_n_0 ;
  wire \result_OBUF[28]_inst_i_100_n_0 ;
  wire \result_OBUF[28]_inst_i_101_n_0 ;
  wire \result_OBUF[28]_inst_i_102_n_0 ;
  wire \result_OBUF[28]_inst_i_103_n_0 ;
  wire \result_OBUF[28]_inst_i_104_n_0 ;
  wire \result_OBUF[28]_inst_i_105_n_0 ;
  wire \result_OBUF[28]_inst_i_106_n_0 ;
  wire \result_OBUF[28]_inst_i_107_n_0 ;
  wire \result_OBUF[28]_inst_i_108_n_0 ;
  wire \result_OBUF[28]_inst_i_109_n_0 ;
  wire \result_OBUF[28]_inst_i_110_n_0 ;
  wire \result_OBUF[28]_inst_i_111_n_0 ;
  wire \result_OBUF[28]_inst_i_112_n_0 ;
  wire \result_OBUF[28]_inst_i_113_n_0 ;
  wire \result_OBUF[28]_inst_i_114_n_0 ;
  wire \result_OBUF[28]_inst_i_115_n_0 ;
  wire \result_OBUF[28]_inst_i_116_n_0 ;
  wire \result_OBUF[28]_inst_i_11_n_0 ;
  wire \result_OBUF[28]_inst_i_12_n_0 ;
  wire \result_OBUF[28]_inst_i_13_n_0 ;
  wire \result_OBUF[28]_inst_i_15_n_0 ;
  wire \result_OBUF[28]_inst_i_16_n_0 ;
  wire \result_OBUF[28]_inst_i_17_n_0 ;
  wire \result_OBUF[28]_inst_i_18_n_0 ;
  wire \result_OBUF[28]_inst_i_19_n_0 ;
  wire \result_OBUF[28]_inst_i_20_n_0 ;
  wire \result_OBUF[28]_inst_i_23_n_0 ;
  wire \result_OBUF[28]_inst_i_24_n_0 ;
  wire \result_OBUF[28]_inst_i_25_n_0 ;
  wire \result_OBUF[28]_inst_i_26_n_0 ;
  wire \result_OBUF[28]_inst_i_27_n_0 ;
  wire \result_OBUF[28]_inst_i_28_n_0 ;
  wire \result_OBUF[28]_inst_i_29_n_0 ;
  wire \result_OBUF[28]_inst_i_30_n_0 ;
  wire \result_OBUF[28]_inst_i_31_n_0 ;
  wire \result_OBUF[28]_inst_i_32_n_0 ;
  wire \result_OBUF[28]_inst_i_33_n_0 ;
  wire \result_OBUF[28]_inst_i_34_n_0 ;
  wire \result_OBUF[28]_inst_i_35_n_0 ;
  wire \result_OBUF[28]_inst_i_36_n_0 ;
  wire \result_OBUF[28]_inst_i_37_n_0 ;
  wire \result_OBUF[28]_inst_i_38_n_0 ;
  wire \result_OBUF[28]_inst_i_39_n_0 ;
  wire \result_OBUF[28]_inst_i_40_n_0 ;
  wire \result_OBUF[28]_inst_i_41_n_0 ;
  wire \result_OBUF[28]_inst_i_42_n_0 ;
  wire \result_OBUF[28]_inst_i_43_n_0 ;
  wire \result_OBUF[28]_inst_i_44_n_0 ;
  wire \result_OBUF[28]_inst_i_45_n_0 ;
  wire \result_OBUF[28]_inst_i_46_n_0 ;
  wire \result_OBUF[28]_inst_i_47_n_0 ;
  wire \result_OBUF[28]_inst_i_48_n_0 ;
  wire \result_OBUF[28]_inst_i_49_n_0 ;
  wire \result_OBUF[28]_inst_i_50_n_0 ;
  wire \result_OBUF[28]_inst_i_51_n_0 ;
  wire \result_OBUF[28]_inst_i_52_n_0 ;
  wire \result_OBUF[28]_inst_i_53_n_0 ;
  wire \result_OBUF[28]_inst_i_54_n_0 ;
  wire \result_OBUF[28]_inst_i_55_n_0 ;
  wire \result_OBUF[28]_inst_i_56_n_0 ;
  wire \result_OBUF[28]_inst_i_57_n_0 ;
  wire \result_OBUF[28]_inst_i_58_n_0 ;
  wire \result_OBUF[28]_inst_i_59_n_0 ;
  wire \result_OBUF[28]_inst_i_60_n_0 ;
  wire \result_OBUF[28]_inst_i_61_n_0 ;
  wire \result_OBUF[28]_inst_i_62_n_0 ;
  wire \result_OBUF[28]_inst_i_63_n_0 ;
  wire \result_OBUF[28]_inst_i_64_n_0 ;
  wire \result_OBUF[28]_inst_i_65_n_0 ;
  wire \result_OBUF[28]_inst_i_66_n_0 ;
  wire \result_OBUF[28]_inst_i_67_n_0 ;
  wire \result_OBUF[28]_inst_i_68_n_0 ;
  wire \result_OBUF[28]_inst_i_69_n_0 ;
  wire \result_OBUF[28]_inst_i_70_n_0 ;
  wire \result_OBUF[28]_inst_i_71_n_0 ;
  wire \result_OBUF[28]_inst_i_72_n_0 ;
  wire \result_OBUF[28]_inst_i_73_n_0 ;
  wire \result_OBUF[28]_inst_i_74_n_0 ;
  wire \result_OBUF[28]_inst_i_75_n_0 ;
  wire \result_OBUF[28]_inst_i_76_n_0 ;
  wire \result_OBUF[28]_inst_i_77_n_0 ;
  wire \result_OBUF[28]_inst_i_78_n_0 ;
  wire \result_OBUF[28]_inst_i_79_n_0 ;
  wire \result_OBUF[28]_inst_i_80_n_0 ;
  wire \result_OBUF[28]_inst_i_81_n_0 ;
  wire \result_OBUF[28]_inst_i_82_n_0 ;
  wire \result_OBUF[28]_inst_i_83_n_0 ;
  wire \result_OBUF[28]_inst_i_84_n_0 ;
  wire \result_OBUF[28]_inst_i_85_n_0 ;
  wire \result_OBUF[28]_inst_i_86_n_0 ;
  wire \result_OBUF[28]_inst_i_87_n_0 ;
  wire \result_OBUF[28]_inst_i_88_n_0 ;
  wire \result_OBUF[28]_inst_i_89_n_0 ;
  wire \result_OBUF[28]_inst_i_90_n_0 ;
  wire \result_OBUF[28]_inst_i_91_n_0 ;
  wire \result_OBUF[28]_inst_i_92_n_0 ;
  wire \result_OBUF[28]_inst_i_93_n_0 ;
  wire \result_OBUF[28]_inst_i_94_n_0 ;
  wire \result_OBUF[28]_inst_i_95_n_0 ;
  wire \result_OBUF[28]_inst_i_96_n_0 ;
  wire \result_OBUF[28]_inst_i_97_n_0 ;
  wire \result_OBUF[28]_inst_i_98_n_0 ;
  wire \result_OBUF[28]_inst_i_99_n_0 ;
  wire \result_OBUF[30]_inst_i_10_n_0 ;
  wire \result_OBUF[30]_inst_i_11_n_0 ;
  wire \result_OBUF[30]_inst_i_12_n_0 ;
  wire \result_OBUF[30]_inst_i_13_n_0 ;
  wire \result_OBUF[30]_inst_i_21_n_0 ;
  wire \result_OBUF[30]_inst_i_22_n_0 ;
  wire \result_OBUF[30]_inst_i_23_n_0 ;
  wire \result_OBUF[30]_inst_i_24_n_0 ;
  wire \result_OBUF[30]_inst_i_25_n_0 ;
  wire \result_OBUF[30]_inst_i_26_n_0 ;
  wire \result_OBUF[30]_inst_i_27_n_0 ;
  wire \result_OBUF[30]_inst_i_28_n_0 ;
  wire \result_OBUF[30]_inst_i_29_n_0 ;
  wire \result_OBUF[30]_inst_i_2_n_0 ;
  wire \result_OBUF[30]_inst_i_30_n_0 ;
  wire \result_OBUF[30]_inst_i_31_n_0 ;
  wire \result_OBUF[30]_inst_i_32_n_0 ;
  wire \result_OBUF[30]_inst_i_33_n_0 ;
  wire \result_OBUF[30]_inst_i_34_n_0 ;
  wire \result_OBUF[30]_inst_i_35_n_0 ;
  wire \result_OBUF[30]_inst_i_36_n_0 ;
  wire \result_OBUF[30]_inst_i_37_n_0 ;
  wire \result_OBUF[30]_inst_i_38_n_0 ;
  wire \result_OBUF[30]_inst_i_39_n_0 ;
  wire \result_OBUF[30]_inst_i_3_n_0 ;
  wire \result_OBUF[30]_inst_i_40_n_0 ;
  wire \result_OBUF[30]_inst_i_41_n_0 ;
  wire \result_OBUF[30]_inst_i_42_n_0 ;
  wire \result_OBUF[30]_inst_i_43_n_0 ;
  wire \result_OBUF[30]_inst_i_44_n_0 ;
  wire \result_OBUF[30]_inst_i_45_n_0 ;
  wire \result_OBUF[30]_inst_i_46_n_0 ;
  wire \result_OBUF[30]_inst_i_47_n_0 ;
  wire \result_OBUF[30]_inst_i_48_n_0 ;
  wire \result_OBUF[30]_inst_i_49_n_0 ;
  wire \result_OBUF[30]_inst_i_50_n_0 ;
  wire \result_OBUF[30]_inst_i_51_n_0 ;
  wire \result_OBUF[30]_inst_i_52_n_0 ;
  wire \result_OBUF[30]_inst_i_53_n_0 ;
  wire \result_OBUF[30]_inst_i_54_n_0 ;
  wire \result_OBUF[30]_inst_i_55_n_0 ;
  wire \result_OBUF[30]_inst_i_56_n_0 ;
  wire \result_OBUF[30]_inst_i_57_n_0 ;
  wire \result_OBUF[30]_inst_i_58_n_0 ;
  wire \result_OBUF[30]_inst_i_59_n_0 ;
  wire \result_OBUF[30]_inst_i_60_n_0 ;
  wire \result_OBUF[30]_inst_i_61_n_0 ;
  wire \result_OBUF[30]_inst_i_62_n_0 ;
  wire \result_OBUF[30]_inst_i_63_n_0 ;
  wire \result_OBUF[30]_inst_i_64_n_0 ;
  wire \result_OBUF[30]_inst_i_65_n_0 ;
  wire \result_OBUF[30]_inst_i_66_n_0 ;
  wire \result_OBUF[30]_inst_i_67_n_0 ;
  wire \result_OBUF[30]_inst_i_68_n_0 ;
  wire \result_OBUF[30]_inst_i_69_n_0 ;
  wire \result_OBUF[30]_inst_i_70_n_0 ;
  wire \result_OBUF[30]_inst_i_71_n_0 ;
  wire \result_OBUF[30]_inst_i_72_n_0 ;
  wire \result_OBUF[30]_inst_i_73_n_0 ;
  wire \result_OBUF[30]_inst_i_74_n_0 ;
  wire \result_OBUF[30]_inst_i_75_n_0 ;
  wire \result_OBUF[30]_inst_i_76_n_0 ;
  wire \result_OBUF[30]_inst_i_77_n_0 ;
  wire \result_OBUF[30]_inst_i_78_n_0 ;
  wire \result_OBUF[30]_inst_i_79_n_0 ;
  wire \result_OBUF[30]_inst_i_80_n_0 ;
  wire \result_OBUF[30]_inst_i_81_n_0 ;
  wire \result_OBUF[30]_inst_i_82_n_0 ;
  wire \result_OBUF[30]_inst_i_83_n_0 ;
  wire \result_OBUF[30]_inst_i_84_n_0 ;
  wire \result_OBUF[30]_inst_i_85_n_0 ;
  wire \result_OBUF[30]_inst_i_86_n_0 ;
  wire \result_OBUF[30]_inst_i_87_n_0 ;
  wire \result_OBUF[30]_inst_i_8_n_0 ;
  wire \result_OBUF[30]_inst_i_9_n_0 ;
  wire \result_OBUF[31]_inst_i_10_n_0 ;
  wire \result_OBUF[31]_inst_i_11_n_0 ;
  wire \result_OBUF[31]_inst_i_12_n_0 ;
  wire \result_OBUF[31]_inst_i_13_n_0 ;
  wire \result_OBUF[31]_inst_i_14_n_0 ;
  wire \result_OBUF[31]_inst_i_15_n_0 ;
  wire \result_OBUF[31]_inst_i_16_n_0 ;
  wire \result_OBUF[31]_inst_i_17_n_0 ;
  wire \result_OBUF[31]_inst_i_18_n_0 ;
  wire \result_OBUF[31]_inst_i_19_n_0 ;
  wire \result_OBUF[31]_inst_i_20_n_0 ;
  wire \result_OBUF[31]_inst_i_21_n_0 ;
  wire \result_OBUF[31]_inst_i_22_n_0 ;
  wire \result_OBUF[31]_inst_i_23_n_0 ;
  wire \result_OBUF[31]_inst_i_24_n_0 ;
  wire \result_OBUF[31]_inst_i_25_n_0 ;
  wire \result_OBUF[31]_inst_i_26_n_0 ;
  wire \result_OBUF[31]_inst_i_27_n_0 ;
  wire \result_OBUF[31]_inst_i_28_n_0 ;
  wire \result_OBUF[31]_inst_i_29_n_0 ;
  wire \result_OBUF[31]_inst_i_30_n_0 ;
  wire \result_OBUF[31]_inst_i_31_n_0 ;
  wire \result_OBUF[31]_inst_i_32_n_0 ;
  wire \result_OBUF[31]_inst_i_33_n_0 ;
  wire \result_OBUF[31]_inst_i_34_n_0 ;
  wire \result_OBUF[31]_inst_i_35_n_0 ;
  wire \result_OBUF[31]_inst_i_5_n_0 ;
  wire \result_OBUF[31]_inst_i_6_n_0 ;
  wire \result_OBUF[31]_inst_i_7_n_0 ;
  wire \result_OBUF[31]_inst_i_8_n_0 ;
  wire \result_OBUF[33]_inst_i_100_n_0 ;
  wire \result_OBUF[33]_inst_i_101_n_0 ;
  wire \result_OBUF[33]_inst_i_102_n_0 ;
  wire \result_OBUF[33]_inst_i_103_n_0 ;
  wire \result_OBUF[33]_inst_i_104_n_0 ;
  wire \result_OBUF[33]_inst_i_105_n_0 ;
  wire \result_OBUF[33]_inst_i_106_n_0 ;
  wire \result_OBUF[33]_inst_i_107_n_0 ;
  wire \result_OBUF[33]_inst_i_108_n_0 ;
  wire \result_OBUF[33]_inst_i_109_n_0 ;
  wire \result_OBUF[33]_inst_i_10_n_0 ;
  wire \result_OBUF[33]_inst_i_110_n_0 ;
  wire \result_OBUF[33]_inst_i_111_n_0 ;
  wire \result_OBUF[33]_inst_i_112_n_0 ;
  wire \result_OBUF[33]_inst_i_113_n_0 ;
  wire \result_OBUF[33]_inst_i_114_n_0 ;
  wire \result_OBUF[33]_inst_i_115_n_0 ;
  wire \result_OBUF[33]_inst_i_116_n_0 ;
  wire \result_OBUF[33]_inst_i_117_n_0 ;
  wire \result_OBUF[33]_inst_i_118_n_0 ;
  wire \result_OBUF[33]_inst_i_119_n_0 ;
  wire \result_OBUF[33]_inst_i_11_n_0 ;
  wire \result_OBUF[33]_inst_i_120_n_0 ;
  wire \result_OBUF[33]_inst_i_121_n_0 ;
  wire \result_OBUF[33]_inst_i_122_n_0 ;
  wire \result_OBUF[33]_inst_i_123_n_0 ;
  wire \result_OBUF[33]_inst_i_124_n_0 ;
  wire \result_OBUF[33]_inst_i_125_n_0 ;
  wire \result_OBUF[33]_inst_i_126_n_0 ;
  wire \result_OBUF[33]_inst_i_127_n_0 ;
  wire \result_OBUF[33]_inst_i_128_n_0 ;
  wire \result_OBUF[33]_inst_i_129_n_0 ;
  wire \result_OBUF[33]_inst_i_12_n_0 ;
  wire \result_OBUF[33]_inst_i_130_n_0 ;
  wire \result_OBUF[33]_inst_i_131_n_0 ;
  wire \result_OBUF[33]_inst_i_132_n_0 ;
  wire \result_OBUF[33]_inst_i_133_n_0 ;
  wire \result_OBUF[33]_inst_i_134_n_0 ;
  wire \result_OBUF[33]_inst_i_135_n_0 ;
  wire \result_OBUF[33]_inst_i_136_n_0 ;
  wire \result_OBUF[33]_inst_i_137_n_0 ;
  wire \result_OBUF[33]_inst_i_138_n_0 ;
  wire \result_OBUF[33]_inst_i_139_n_0 ;
  wire \result_OBUF[33]_inst_i_13_n_0 ;
  wire \result_OBUF[33]_inst_i_140_n_0 ;
  wire \result_OBUF[33]_inst_i_141_n_0 ;
  wire \result_OBUF[33]_inst_i_142_n_0 ;
  wire \result_OBUF[33]_inst_i_143_n_0 ;
  wire \result_OBUF[33]_inst_i_144_n_0 ;
  wire \result_OBUF[33]_inst_i_145_n_0 ;
  wire \result_OBUF[33]_inst_i_146_n_0 ;
  wire \result_OBUF[33]_inst_i_147_n_0 ;
  wire \result_OBUF[33]_inst_i_148_n_0 ;
  wire \result_OBUF[33]_inst_i_149_n_0 ;
  wire \result_OBUF[33]_inst_i_14_n_0 ;
  wire \result_OBUF[33]_inst_i_150_n_0 ;
  wire \result_OBUF[33]_inst_i_151_n_0 ;
  wire \result_OBUF[33]_inst_i_152_n_0 ;
  wire \result_OBUF[33]_inst_i_153_n_0 ;
  wire \result_OBUF[33]_inst_i_154_n_0 ;
  wire \result_OBUF[33]_inst_i_155_n_0 ;
  wire \result_OBUF[33]_inst_i_156_n_0 ;
  wire \result_OBUF[33]_inst_i_157_n_0 ;
  wire \result_OBUF[33]_inst_i_158_n_0 ;
  wire \result_OBUF[33]_inst_i_159_n_0 ;
  wire \result_OBUF[33]_inst_i_160_n_0 ;
  wire \result_OBUF[33]_inst_i_161_n_0 ;
  wire \result_OBUF[33]_inst_i_162_n_0 ;
  wire \result_OBUF[33]_inst_i_163_n_0 ;
  wire \result_OBUF[33]_inst_i_164_n_0 ;
  wire \result_OBUF[33]_inst_i_165_n_0 ;
  wire \result_OBUF[33]_inst_i_166_n_0 ;
  wire \result_OBUF[33]_inst_i_167_n_0 ;
  wire \result_OBUF[33]_inst_i_168_n_0 ;
  wire \result_OBUF[33]_inst_i_169_n_0 ;
  wire \result_OBUF[33]_inst_i_170_n_0 ;
  wire \result_OBUF[33]_inst_i_171_n_0 ;
  wire \result_OBUF[33]_inst_i_172_n_0 ;
  wire \result_OBUF[33]_inst_i_173_n_0 ;
  wire \result_OBUF[33]_inst_i_174_n_0 ;
  wire \result_OBUF[33]_inst_i_175_n_0 ;
  wire \result_OBUF[33]_inst_i_176_n_0 ;
  wire \result_OBUF[33]_inst_i_177_n_0 ;
  wire \result_OBUF[33]_inst_i_178_n_0 ;
  wire \result_OBUF[33]_inst_i_179_n_0 ;
  wire \result_OBUF[33]_inst_i_180_n_0 ;
  wire \result_OBUF[33]_inst_i_181_n_0 ;
  wire \result_OBUF[33]_inst_i_182_n_0 ;
  wire \result_OBUF[33]_inst_i_183_n_0 ;
  wire \result_OBUF[33]_inst_i_184_n_0 ;
  wire \result_OBUF[33]_inst_i_185_n_0 ;
  wire \result_OBUF[33]_inst_i_186_n_0 ;
  wire \result_OBUF[33]_inst_i_187_n_0 ;
  wire \result_OBUF[33]_inst_i_188_n_0 ;
  wire \result_OBUF[33]_inst_i_189_n_0 ;
  wire \result_OBUF[33]_inst_i_19_n_0 ;
  wire \result_OBUF[33]_inst_i_20_n_0 ;
  wire \result_OBUF[33]_inst_i_21_n_0 ;
  wire \result_OBUF[33]_inst_i_22_n_0 ;
  wire \result_OBUF[33]_inst_i_23_n_0 ;
  wire \result_OBUF[33]_inst_i_24_n_0 ;
  wire \result_OBUF[33]_inst_i_25_n_0 ;
  wire \result_OBUF[33]_inst_i_26_n_0 ;
  wire \result_OBUF[33]_inst_i_27_n_0 ;
  wire \result_OBUF[33]_inst_i_28_n_0 ;
  wire \result_OBUF[33]_inst_i_29_n_0 ;
  wire \result_OBUF[33]_inst_i_30_n_0 ;
  wire \result_OBUF[33]_inst_i_31_n_0 ;
  wire \result_OBUF[33]_inst_i_32_n_0 ;
  wire \result_OBUF[33]_inst_i_33_n_0 ;
  wire \result_OBUF[33]_inst_i_34_n_0 ;
  wire \result_OBUF[33]_inst_i_35_n_0 ;
  wire \result_OBUF[33]_inst_i_36_n_0 ;
  wire \result_OBUF[33]_inst_i_37_n_0 ;
  wire \result_OBUF[33]_inst_i_38_n_0 ;
  wire \result_OBUF[33]_inst_i_39_n_0 ;
  wire \result_OBUF[33]_inst_i_40_n_0 ;
  wire \result_OBUF[33]_inst_i_41_n_0 ;
  wire \result_OBUF[33]_inst_i_42_n_0 ;
  wire \result_OBUF[33]_inst_i_43_n_0 ;
  wire \result_OBUF[33]_inst_i_44_n_0 ;
  wire \result_OBUF[33]_inst_i_45_n_0 ;
  wire \result_OBUF[33]_inst_i_46_n_0 ;
  wire \result_OBUF[33]_inst_i_47_n_0 ;
  wire \result_OBUF[33]_inst_i_48_n_0 ;
  wire \result_OBUF[33]_inst_i_49_n_0 ;
  wire \result_OBUF[33]_inst_i_50_n_0 ;
  wire \result_OBUF[33]_inst_i_51_n_0 ;
  wire \result_OBUF[33]_inst_i_52_n_0 ;
  wire \result_OBUF[33]_inst_i_53_n_0 ;
  wire \result_OBUF[33]_inst_i_54_n_0 ;
  wire \result_OBUF[33]_inst_i_55_n_0 ;
  wire \result_OBUF[33]_inst_i_56_n_0 ;
  wire \result_OBUF[33]_inst_i_57_n_0 ;
  wire \result_OBUF[33]_inst_i_58_n_0 ;
  wire \result_OBUF[33]_inst_i_59_n_0 ;
  wire \result_OBUF[33]_inst_i_60_n_0 ;
  wire \result_OBUF[33]_inst_i_61_n_0 ;
  wire \result_OBUF[33]_inst_i_62_n_0 ;
  wire \result_OBUF[33]_inst_i_63_n_0 ;
  wire \result_OBUF[33]_inst_i_64_n_0 ;
  wire \result_OBUF[33]_inst_i_65_n_0 ;
  wire \result_OBUF[33]_inst_i_66_n_0 ;
  wire \result_OBUF[33]_inst_i_67_n_0 ;
  wire \result_OBUF[33]_inst_i_68_n_0 ;
  wire \result_OBUF[33]_inst_i_69_n_0 ;
  wire \result_OBUF[33]_inst_i_70_n_0 ;
  wire \result_OBUF[33]_inst_i_71_n_0 ;
  wire \result_OBUF[33]_inst_i_72_n_0 ;
  wire \result_OBUF[33]_inst_i_73_n_0 ;
  wire \result_OBUF[33]_inst_i_74_n_0 ;
  wire \result_OBUF[33]_inst_i_75_n_0 ;
  wire \result_OBUF[33]_inst_i_76_n_0 ;
  wire \result_OBUF[33]_inst_i_77_n_0 ;
  wire \result_OBUF[33]_inst_i_78_n_0 ;
  wire \result_OBUF[33]_inst_i_79_n_0 ;
  wire \result_OBUF[33]_inst_i_80_n_0 ;
  wire \result_OBUF[33]_inst_i_81_n_0 ;
  wire \result_OBUF[33]_inst_i_82_n_0 ;
  wire \result_OBUF[33]_inst_i_83_n_0 ;
  wire \result_OBUF[33]_inst_i_84_n_0 ;
  wire \result_OBUF[33]_inst_i_85_n_0 ;
  wire \result_OBUF[33]_inst_i_86_n_0 ;
  wire \result_OBUF[33]_inst_i_87_n_0 ;
  wire \result_OBUF[33]_inst_i_88_n_0 ;
  wire \result_OBUF[33]_inst_i_89_n_0 ;
  wire \result_OBUF[33]_inst_i_8_n_0 ;
  wire \result_OBUF[33]_inst_i_90_n_0 ;
  wire \result_OBUF[33]_inst_i_91_n_0 ;
  wire \result_OBUF[33]_inst_i_92_n_0 ;
  wire \result_OBUF[33]_inst_i_93_n_0 ;
  wire \result_OBUF[33]_inst_i_94_n_0 ;
  wire \result_OBUF[33]_inst_i_95_n_0 ;
  wire \result_OBUF[33]_inst_i_96_n_0 ;
  wire \result_OBUF[33]_inst_i_97_n_0 ;
  wire \result_OBUF[33]_inst_i_98_n_0 ;
  wire \result_OBUF[33]_inst_i_99_n_0 ;
  wire \result_OBUF[33]_inst_i_9_n_0 ;
  wire \result_OBUF[34]_inst_i_10_n_0 ;
  wire \result_OBUF[34]_inst_i_11_n_0 ;
  wire \result_OBUF[34]_inst_i_12_n_0 ;
  wire \result_OBUF[34]_inst_i_13_n_0 ;
  wire \result_OBUF[34]_inst_i_14_n_0 ;
  wire \result_OBUF[34]_inst_i_15_n_0 ;
  wire \result_OBUF[34]_inst_i_16_n_0 ;
  wire \result_OBUF[34]_inst_i_17_n_0 ;
  wire \result_OBUF[34]_inst_i_18_n_0 ;
  wire \result_OBUF[34]_inst_i_19_n_0 ;
  wire \result_OBUF[34]_inst_i_20_n_0 ;
  wire \result_OBUF[34]_inst_i_21_n_0 ;
  wire \result_OBUF[34]_inst_i_22_n_0 ;
  wire \result_OBUF[34]_inst_i_23_n_0 ;
  wire \result_OBUF[34]_inst_i_24_n_0 ;
  wire \result_OBUF[34]_inst_i_25_n_0 ;
  wire \result_OBUF[34]_inst_i_26_n_0 ;
  wire \result_OBUF[34]_inst_i_27_n_0 ;
  wire \result_OBUF[34]_inst_i_28_n_0 ;
  wire \result_OBUF[34]_inst_i_29_n_0 ;
  wire \result_OBUF[34]_inst_i_30_n_0 ;
  wire \result_OBUF[34]_inst_i_9_n_0 ;
  wire \result_OBUF[36]_inst_i_12_n_0 ;
  wire \result_OBUF[36]_inst_i_13_n_0 ;
  wire \result_OBUF[36]_inst_i_14_n_0 ;
  wire \result_OBUF[36]_inst_i_15_n_0 ;
  wire \result_OBUF[36]_inst_i_22_n_0 ;
  wire \result_OBUF[36]_inst_i_23_n_0 ;
  wire \result_OBUF[36]_inst_i_24_n_0 ;
  wire \result_OBUF[36]_inst_i_25_n_0 ;
  wire \result_OBUF[36]_inst_i_26_n_0 ;
  wire \result_OBUF[36]_inst_i_27_n_0 ;
  wire \result_OBUF[36]_inst_i_28_n_0 ;
  wire \result_OBUF[36]_inst_i_29_n_0 ;
  wire \result_OBUF[36]_inst_i_30_n_0 ;
  wire \result_OBUF[36]_inst_i_31_n_0 ;
  wire \result_OBUF[36]_inst_i_32_n_0 ;
  wire \result_OBUF[36]_inst_i_33_n_0 ;
  wire \result_OBUF[36]_inst_i_34_n_0 ;
  wire \result_OBUF[36]_inst_i_35_n_0 ;
  wire \result_OBUF[36]_inst_i_36_n_0 ;
  wire \result_OBUF[36]_inst_i_37_n_0 ;
  wire \result_OBUF[36]_inst_i_38_n_0 ;
  wire \result_OBUF[36]_inst_i_39_n_0 ;
  wire \result_OBUF[36]_inst_i_40_n_0 ;
  wire \result_OBUF[36]_inst_i_41_n_0 ;
  wire \result_OBUF[36]_inst_i_42_n_0 ;
  wire \result_OBUF[36]_inst_i_43_n_0 ;
  wire \result_OBUF[36]_inst_i_44_n_0 ;
  wire \result_OBUF[36]_inst_i_45_n_0 ;
  wire \result_OBUF[36]_inst_i_46_n_0 ;
  wire \result_OBUF[36]_inst_i_47_n_0 ;
  wire \result_OBUF[36]_inst_i_48_n_0 ;
  wire \result_OBUF[36]_inst_i_49_n_0 ;
  wire \result_OBUF[36]_inst_i_50_n_0 ;
  wire \result_OBUF[36]_inst_i_51_n_0 ;
  wire \result_OBUF[36]_inst_i_52_n_0 ;
  wire \result_OBUF[36]_inst_i_53_n_0 ;
  wire \result_OBUF[36]_inst_i_54_n_0 ;
  wire \result_OBUF[36]_inst_i_55_n_0 ;
  wire \result_OBUF[36]_inst_i_56_n_0 ;
  wire \result_OBUF[36]_inst_i_57_n_0 ;
  wire \result_OBUF[36]_inst_i_58_n_0 ;
  wire \result_OBUF[36]_inst_i_59_n_0 ;
  wire \result_OBUF[36]_inst_i_60_n_0 ;
  wire \result_OBUF[36]_inst_i_61_n_0 ;
  wire \result_OBUF[36]_inst_i_62_n_0 ;
  wire \result_OBUF[36]_inst_i_63_n_0 ;
  wire \result_OBUF[36]_inst_i_64_n_0 ;
  wire \result_OBUF[36]_inst_i_65_n_0 ;
  wire \result_OBUF[36]_inst_i_66_n_0 ;
  wire \result_OBUF[36]_inst_i_67_n_0 ;
  wire \result_OBUF[36]_inst_i_68_n_0 ;
  wire \result_OBUF[36]_inst_i_69_n_0 ;
  wire \result_OBUF[36]_inst_i_70_n_0 ;
  wire \result_OBUF[36]_inst_i_71_n_0 ;
  wire \result_OBUF[36]_inst_i_72_n_0 ;
  wire \result_OBUF[36]_inst_i_73_n_0 ;
  wire \result_OBUF[36]_inst_i_74_n_0 ;
  wire \result_OBUF[36]_inst_i_75_n_0 ;
  wire \result_OBUF[36]_inst_i_76_n_0 ;
  wire \result_OBUF[36]_inst_i_77_n_0 ;
  wire \result_OBUF[36]_inst_i_78_n_0 ;
  wire \result_OBUF[36]_inst_i_79_n_0 ;
  wire \result_OBUF[36]_inst_i_80_n_0 ;
  wire \result_OBUF[36]_inst_i_81_n_0 ;
  wire \result_OBUF[36]_inst_i_82_n_0 ;
  wire \result_OBUF[36]_inst_i_83_n_0 ;
  wire \result_OBUF[36]_inst_i_84_n_0 ;
  wire \result_OBUF[36]_inst_i_85_n_0 ;
  wire \result_OBUF[36]_inst_i_86_n_0 ;
  wire \result_OBUF[36]_inst_i_8_n_0 ;
  wire \result_OBUF[38]_inst_i_100_n_0 ;
  wire \result_OBUF[38]_inst_i_101_n_0 ;
  wire \result_OBUF[38]_inst_i_102_n_0 ;
  wire \result_OBUF[38]_inst_i_103_n_0 ;
  wire \result_OBUF[38]_inst_i_104_n_0 ;
  wire \result_OBUF[38]_inst_i_105_n_0 ;
  wire \result_OBUF[38]_inst_i_106_n_0 ;
  wire \result_OBUF[38]_inst_i_107_n_0 ;
  wire \result_OBUF[38]_inst_i_108_n_0 ;
  wire \result_OBUF[38]_inst_i_109_n_0 ;
  wire \result_OBUF[38]_inst_i_10_n_0 ;
  wire \result_OBUF[38]_inst_i_110_n_0 ;
  wire \result_OBUF[38]_inst_i_111_n_0 ;
  wire \result_OBUF[38]_inst_i_112_n_0 ;
  wire \result_OBUF[38]_inst_i_113_n_0 ;
  wire \result_OBUF[38]_inst_i_114_n_0 ;
  wire \result_OBUF[38]_inst_i_115_n_0 ;
  wire \result_OBUF[38]_inst_i_116_n_0 ;
  wire \result_OBUF[38]_inst_i_117_n_0 ;
  wire \result_OBUF[38]_inst_i_118_n_0 ;
  wire \result_OBUF[38]_inst_i_119_n_0 ;
  wire \result_OBUF[38]_inst_i_11_n_0 ;
  wire \result_OBUF[38]_inst_i_120_n_0 ;
  wire \result_OBUF[38]_inst_i_121_n_0 ;
  wire \result_OBUF[38]_inst_i_122_n_0 ;
  wire \result_OBUF[38]_inst_i_123_n_0 ;
  wire \result_OBUF[38]_inst_i_12_n_0 ;
  wire \result_OBUF[38]_inst_i_13_n_0 ;
  wire \result_OBUF[38]_inst_i_18_n_0 ;
  wire \result_OBUF[38]_inst_i_19_n_0 ;
  wire \result_OBUF[38]_inst_i_20_n_0 ;
  wire \result_OBUF[38]_inst_i_21_n_0 ;
  wire \result_OBUF[38]_inst_i_22_n_0 ;
  wire \result_OBUF[38]_inst_i_24_n_0 ;
  wire \result_OBUF[38]_inst_i_25_n_0 ;
  wire \result_OBUF[38]_inst_i_26_n_0 ;
  wire \result_OBUF[38]_inst_i_27_n_0 ;
  wire \result_OBUF[38]_inst_i_28_n_0 ;
  wire \result_OBUF[38]_inst_i_29_n_0 ;
  wire \result_OBUF[38]_inst_i_30_n_0 ;
  wire \result_OBUF[38]_inst_i_31_n_0 ;
  wire \result_OBUF[38]_inst_i_32_n_0 ;
  wire \result_OBUF[38]_inst_i_33_n_0 ;
  wire \result_OBUF[38]_inst_i_34_n_0 ;
  wire \result_OBUF[38]_inst_i_35_n_0 ;
  wire \result_OBUF[38]_inst_i_36_n_0 ;
  wire \result_OBUF[38]_inst_i_37_n_0 ;
  wire \result_OBUF[38]_inst_i_38_n_0 ;
  wire \result_OBUF[38]_inst_i_39_n_0 ;
  wire \result_OBUF[38]_inst_i_40_n_0 ;
  wire \result_OBUF[38]_inst_i_41_n_0 ;
  wire \result_OBUF[38]_inst_i_42_n_0 ;
  wire \result_OBUF[38]_inst_i_43_n_0 ;
  wire \result_OBUF[38]_inst_i_44_n_0 ;
  wire \result_OBUF[38]_inst_i_45_n_0 ;
  wire \result_OBUF[38]_inst_i_46_n_0 ;
  wire \result_OBUF[38]_inst_i_47_n_0 ;
  wire \result_OBUF[38]_inst_i_48_n_0 ;
  wire \result_OBUF[38]_inst_i_49_n_0 ;
  wire \result_OBUF[38]_inst_i_50_n_0 ;
  wire \result_OBUF[38]_inst_i_51_n_0 ;
  wire \result_OBUF[38]_inst_i_52_n_0 ;
  wire \result_OBUF[38]_inst_i_53_n_0 ;
  wire \result_OBUF[38]_inst_i_54_n_0 ;
  wire \result_OBUF[38]_inst_i_55_n_0 ;
  wire \result_OBUF[38]_inst_i_56_n_0 ;
  wire \result_OBUF[38]_inst_i_57_n_0 ;
  wire \result_OBUF[38]_inst_i_58_n_0 ;
  wire \result_OBUF[38]_inst_i_59_n_0 ;
  wire \result_OBUF[38]_inst_i_60_n_0 ;
  wire \result_OBUF[38]_inst_i_61_n_0 ;
  wire \result_OBUF[38]_inst_i_62_n_0 ;
  wire \result_OBUF[38]_inst_i_63_n_0 ;
  wire \result_OBUF[38]_inst_i_64_n_0 ;
  wire \result_OBUF[38]_inst_i_65_n_0 ;
  wire \result_OBUF[38]_inst_i_66_n_0 ;
  wire \result_OBUF[38]_inst_i_67_n_0 ;
  wire \result_OBUF[38]_inst_i_68_n_0 ;
  wire \result_OBUF[38]_inst_i_69_n_0 ;
  wire \result_OBUF[38]_inst_i_70_n_0 ;
  wire \result_OBUF[38]_inst_i_71_n_0 ;
  wire \result_OBUF[38]_inst_i_72_n_0 ;
  wire \result_OBUF[38]_inst_i_73_n_0 ;
  wire \result_OBUF[38]_inst_i_74_n_0 ;
  wire \result_OBUF[38]_inst_i_75_n_0 ;
  wire \result_OBUF[38]_inst_i_76_n_0 ;
  wire \result_OBUF[38]_inst_i_77_n_0 ;
  wire \result_OBUF[38]_inst_i_78_n_0 ;
  wire \result_OBUF[38]_inst_i_79_n_0 ;
  wire \result_OBUF[38]_inst_i_80_n_0 ;
  wire \result_OBUF[38]_inst_i_81_n_0 ;
  wire \result_OBUF[38]_inst_i_82_n_0 ;
  wire \result_OBUF[38]_inst_i_83_n_0 ;
  wire \result_OBUF[38]_inst_i_84_n_0 ;
  wire \result_OBUF[38]_inst_i_85_n_0 ;
  wire \result_OBUF[38]_inst_i_86_n_0 ;
  wire \result_OBUF[38]_inst_i_87_n_0 ;
  wire \result_OBUF[38]_inst_i_88_n_0 ;
  wire \result_OBUF[38]_inst_i_89_n_0 ;
  wire \result_OBUF[38]_inst_i_8_n_0 ;
  wire \result_OBUF[38]_inst_i_90_n_0 ;
  wire \result_OBUF[38]_inst_i_91_n_0 ;
  wire \result_OBUF[38]_inst_i_92_n_0 ;
  wire \result_OBUF[38]_inst_i_93_n_0 ;
  wire \result_OBUF[38]_inst_i_94_n_0 ;
  wire \result_OBUF[38]_inst_i_95_n_0 ;
  wire \result_OBUF[38]_inst_i_96_n_0 ;
  wire \result_OBUF[38]_inst_i_97_n_0 ;
  wire \result_OBUF[38]_inst_i_98_n_0 ;
  wire \result_OBUF[38]_inst_i_99_n_0 ;
  wire \result_OBUF[38]_inst_i_9_n_0 ;
  wire \result_OBUF[39]_inst_i_11_n_0 ;
  wire \result_OBUF[39]_inst_i_12_n_0 ;
  wire \result_OBUF[39]_inst_i_13_n_0 ;
  wire \result_OBUF[39]_inst_i_14_n_0 ;
  wire \result_OBUF[39]_inst_i_15_n_0 ;
  wire \result_OBUF[39]_inst_i_16_n_0 ;
  wire \result_OBUF[39]_inst_i_17_n_0 ;
  wire \result_OBUF[39]_inst_i_18_n_0 ;
  wire \result_OBUF[39]_inst_i_19_n_0 ;
  wire \result_OBUF[39]_inst_i_20_n_0 ;
  wire \result_OBUF[39]_inst_i_21_n_0 ;
  wire \result_OBUF[39]_inst_i_22_n_0 ;
  wire \result_OBUF[39]_inst_i_23_n_0 ;
  wire \result_OBUF[39]_inst_i_24_n_0 ;
  wire \result_OBUF[39]_inst_i_25_n_0 ;
  wire \result_OBUF[39]_inst_i_26_n_0 ;
  wire \result_OBUF[39]_inst_i_27_n_0 ;
  wire \result_OBUF[39]_inst_i_28_n_0 ;
  wire \result_OBUF[39]_inst_i_29_n_0 ;
  wire \result_OBUF[39]_inst_i_30_n_0 ;
  wire \result_OBUF[39]_inst_i_31_n_0 ;
  wire \result_OBUF[39]_inst_i_32_n_0 ;
  wire \result_OBUF[39]_inst_i_33_n_0 ;
  wire \result_OBUF[39]_inst_i_34_n_0 ;
  wire \result_OBUF[39]_inst_i_35_n_0 ;
  wire \result_OBUF[39]_inst_i_36_n_0 ;
  wire \result_OBUF[39]_inst_i_37_n_0 ;
  wire \result_OBUF[39]_inst_i_38_n_0 ;
  wire \result_OBUF[39]_inst_i_39_n_0 ;
  wire \result_OBUF[39]_inst_i_40_n_0 ;
  wire \result_OBUF[39]_inst_i_41_n_0 ;
  wire \result_OBUF[39]_inst_i_42_n_0 ;
  wire \result_OBUF[39]_inst_i_43_n_0 ;
  wire \result_OBUF[39]_inst_i_44_n_0 ;
  wire \result_OBUF[39]_inst_i_45_n_0 ;
  wire \result_OBUF[39]_inst_i_46_n_0 ;
  wire \result_OBUF[39]_inst_i_47_n_0 ;
  wire \result_OBUF[39]_inst_i_48_n_0 ;
  wire \result_OBUF[39]_inst_i_49_n_0 ;
  wire \result_OBUF[39]_inst_i_50_n_0 ;
  wire \result_OBUF[39]_inst_i_51_n_0 ;
  wire \result_OBUF[39]_inst_i_52_n_0 ;
  wire \result_OBUF[39]_inst_i_53_n_0 ;
  wire \result_OBUF[39]_inst_i_54_n_0 ;
  wire \result_OBUF[39]_inst_i_55_n_0 ;
  wire \result_OBUF[39]_inst_i_56_n_0 ;
  wire \result_OBUF[39]_inst_i_57_n_0 ;
  wire \result_OBUF[39]_inst_i_58_n_0 ;
  wire \result_OBUF[39]_inst_i_5_n_0 ;
  wire \result_OBUF[39]_inst_i_6_n_0 ;
  wire \result_OBUF[3]_inst_i_2_n_0 ;
  wire \result_OBUF[3]_inst_i_3_n_0 ;
  wire \result_OBUF[41]_inst_i_100_n_0 ;
  wire \result_OBUF[41]_inst_i_102_n_0 ;
  wire \result_OBUF[41]_inst_i_103_n_0 ;
  wire \result_OBUF[41]_inst_i_104_n_0 ;
  wire \result_OBUF[41]_inst_i_105_n_0 ;
  wire \result_OBUF[41]_inst_i_106_n_0 ;
  wire \result_OBUF[41]_inst_i_107_n_0 ;
  wire \result_OBUF[41]_inst_i_108_n_0 ;
  wire \result_OBUF[41]_inst_i_109_n_0 ;
  wire \result_OBUF[41]_inst_i_110_n_0 ;
  wire \result_OBUF[41]_inst_i_111_n_0 ;
  wire \result_OBUF[41]_inst_i_112_n_0 ;
  wire \result_OBUF[41]_inst_i_113_n_0 ;
  wire \result_OBUF[41]_inst_i_114_n_0 ;
  wire \result_OBUF[41]_inst_i_115_n_0 ;
  wire \result_OBUF[41]_inst_i_116_n_0 ;
  wire \result_OBUF[41]_inst_i_117_n_0 ;
  wire \result_OBUF[41]_inst_i_118_n_0 ;
  wire \result_OBUF[41]_inst_i_119_n_0 ;
  wire \result_OBUF[41]_inst_i_120_n_0 ;
  wire \result_OBUF[41]_inst_i_121_n_0 ;
  wire \result_OBUF[41]_inst_i_122_n_0 ;
  wire \result_OBUF[41]_inst_i_123_n_0 ;
  wire \result_OBUF[41]_inst_i_124_n_0 ;
  wire \result_OBUF[41]_inst_i_125_n_0 ;
  wire \result_OBUF[41]_inst_i_126_n_0 ;
  wire \result_OBUF[41]_inst_i_127_n_0 ;
  wire \result_OBUF[41]_inst_i_128_n_0 ;
  wire \result_OBUF[41]_inst_i_12_n_0 ;
  wire \result_OBUF[41]_inst_i_16_n_0 ;
  wire \result_OBUF[41]_inst_i_17_n_0 ;
  wire \result_OBUF[41]_inst_i_18_n_0 ;
  wire \result_OBUF[41]_inst_i_19_n_0 ;
  wire \result_OBUF[41]_inst_i_20_n_0 ;
  wire \result_OBUF[41]_inst_i_21_n_0 ;
  wire \result_OBUF[41]_inst_i_22_n_0 ;
  wire \result_OBUF[41]_inst_i_23_n_0 ;
  wire \result_OBUF[41]_inst_i_24_n_0 ;
  wire \result_OBUF[41]_inst_i_25_n_0 ;
  wire \result_OBUF[41]_inst_i_26_n_0 ;
  wire \result_OBUF[41]_inst_i_28_n_0 ;
  wire \result_OBUF[41]_inst_i_29_n_0 ;
  wire \result_OBUF[41]_inst_i_30_n_0 ;
  wire \result_OBUF[41]_inst_i_31_n_0 ;
  wire \result_OBUF[41]_inst_i_32_n_0 ;
  wire \result_OBUF[41]_inst_i_33_n_0 ;
  wire \result_OBUF[41]_inst_i_34_n_0 ;
  wire \result_OBUF[41]_inst_i_35_n_0 ;
  wire \result_OBUF[41]_inst_i_36_n_0 ;
  wire \result_OBUF[41]_inst_i_37_n_0 ;
  wire \result_OBUF[41]_inst_i_38_n_0 ;
  wire \result_OBUF[41]_inst_i_39_n_0 ;
  wire \result_OBUF[41]_inst_i_40_n_0 ;
  wire \result_OBUF[41]_inst_i_41_n_0 ;
  wire \result_OBUF[41]_inst_i_42_n_0 ;
  wire \result_OBUF[41]_inst_i_43_n_0 ;
  wire \result_OBUF[41]_inst_i_44_n_0 ;
  wire \result_OBUF[41]_inst_i_45_n_0 ;
  wire \result_OBUF[41]_inst_i_46_n_0 ;
  wire \result_OBUF[41]_inst_i_47_n_0 ;
  wire \result_OBUF[41]_inst_i_48_n_0 ;
  wire \result_OBUF[41]_inst_i_49_n_0 ;
  wire \result_OBUF[41]_inst_i_50_n_0 ;
  wire \result_OBUF[41]_inst_i_51_n_0 ;
  wire \result_OBUF[41]_inst_i_52_n_0 ;
  wire \result_OBUF[41]_inst_i_53_n_0 ;
  wire \result_OBUF[41]_inst_i_54_n_0 ;
  wire \result_OBUF[41]_inst_i_55_n_0 ;
  wire \result_OBUF[41]_inst_i_56_n_0 ;
  wire \result_OBUF[41]_inst_i_57_n_0 ;
  wire \result_OBUF[41]_inst_i_58_n_0 ;
  wire \result_OBUF[41]_inst_i_59_n_0 ;
  wire \result_OBUF[41]_inst_i_60_n_0 ;
  wire \result_OBUF[41]_inst_i_61_n_0 ;
  wire \result_OBUF[41]_inst_i_62_n_0 ;
  wire \result_OBUF[41]_inst_i_63_n_0 ;
  wire \result_OBUF[41]_inst_i_64_n_0 ;
  wire \result_OBUF[41]_inst_i_65_n_0 ;
  wire \result_OBUF[41]_inst_i_66_n_0 ;
  wire \result_OBUF[41]_inst_i_67_n_0 ;
  wire \result_OBUF[41]_inst_i_68_n_0 ;
  wire \result_OBUF[41]_inst_i_69_n_0 ;
  wire \result_OBUF[41]_inst_i_70_n_0 ;
  wire \result_OBUF[41]_inst_i_71_n_0 ;
  wire \result_OBUF[41]_inst_i_72_n_0 ;
  wire \result_OBUF[41]_inst_i_73_n_0 ;
  wire \result_OBUF[41]_inst_i_74_n_0 ;
  wire \result_OBUF[41]_inst_i_75_n_0 ;
  wire \result_OBUF[41]_inst_i_76_n_0 ;
  wire \result_OBUF[41]_inst_i_77_n_0 ;
  wire \result_OBUF[41]_inst_i_78_n_0 ;
  wire \result_OBUF[41]_inst_i_79_n_0 ;
  wire \result_OBUF[41]_inst_i_7_n_0 ;
  wire \result_OBUF[41]_inst_i_80_n_0 ;
  wire \result_OBUF[41]_inst_i_81_n_0 ;
  wire \result_OBUF[41]_inst_i_82_n_0 ;
  wire \result_OBUF[41]_inst_i_83_n_0 ;
  wire \result_OBUF[41]_inst_i_84_n_0 ;
  wire \result_OBUF[41]_inst_i_85_n_0 ;
  wire \result_OBUF[41]_inst_i_86_n_0 ;
  wire \result_OBUF[41]_inst_i_87_n_0 ;
  wire \result_OBUF[41]_inst_i_88_n_0 ;
  wire \result_OBUF[41]_inst_i_89_n_0 ;
  wire \result_OBUF[41]_inst_i_8_n_0 ;
  wire \result_OBUF[41]_inst_i_90_n_0 ;
  wire \result_OBUF[41]_inst_i_91_n_0 ;
  wire \result_OBUF[41]_inst_i_92_n_0 ;
  wire \result_OBUF[41]_inst_i_93_n_0 ;
  wire \result_OBUF[41]_inst_i_94_n_0 ;
  wire \result_OBUF[41]_inst_i_95_n_0 ;
  wire \result_OBUF[41]_inst_i_96_n_0 ;
  wire \result_OBUF[41]_inst_i_97_n_0 ;
  wire \result_OBUF[41]_inst_i_98_n_0 ;
  wire \result_OBUF[41]_inst_i_99_n_0 ;
  wire \result_OBUF[43]_inst_i_10_n_0 ;
  wire \result_OBUF[43]_inst_i_11_n_0 ;
  wire \result_OBUF[43]_inst_i_12_n_0 ;
  wire \result_OBUF[43]_inst_i_13_n_0 ;
  wire \result_OBUF[43]_inst_i_17_n_0 ;
  wire \result_OBUF[43]_inst_i_18_n_0 ;
  wire \result_OBUF[43]_inst_i_19_n_0 ;
  wire \result_OBUF[43]_inst_i_20_n_0 ;
  wire \result_OBUF[43]_inst_i_22_n_0 ;
  wire \result_OBUF[43]_inst_i_26_n_0 ;
  wire \result_OBUF[43]_inst_i_27_n_0 ;
  wire \result_OBUF[43]_inst_i_28_n_0 ;
  wire \result_OBUF[43]_inst_i_29_n_0 ;
  wire \result_OBUF[43]_inst_i_30_n_0 ;
  wire \result_OBUF[43]_inst_i_31_n_0 ;
  wire \result_OBUF[43]_inst_i_32_n_0 ;
  wire \result_OBUF[43]_inst_i_33_n_0 ;
  wire \result_OBUF[43]_inst_i_34_n_0 ;
  wire \result_OBUF[43]_inst_i_35_n_0 ;
  wire \result_OBUF[43]_inst_i_36_n_0 ;
  wire \result_OBUF[43]_inst_i_37_n_0 ;
  wire \result_OBUF[43]_inst_i_38_n_0 ;
  wire \result_OBUF[43]_inst_i_39_n_0 ;
  wire \result_OBUF[43]_inst_i_40_n_0 ;
  wire \result_OBUF[43]_inst_i_41_n_0 ;
  wire \result_OBUF[43]_inst_i_42_n_0 ;
  wire \result_OBUF[43]_inst_i_43_n_0 ;
  wire \result_OBUF[43]_inst_i_44_n_0 ;
  wire \result_OBUF[43]_inst_i_45_n_0 ;
  wire \result_OBUF[43]_inst_i_46_n_0 ;
  wire \result_OBUF[43]_inst_i_47_n_0 ;
  wire \result_OBUF[43]_inst_i_48_n_0 ;
  wire \result_OBUF[43]_inst_i_49_n_0 ;
  wire \result_OBUF[43]_inst_i_50_n_0 ;
  wire \result_OBUF[43]_inst_i_51_n_0 ;
  wire \result_OBUF[43]_inst_i_52_n_0 ;
  wire \result_OBUF[43]_inst_i_53_n_0 ;
  wire \result_OBUF[43]_inst_i_54_n_0 ;
  wire \result_OBUF[43]_inst_i_55_n_0 ;
  wire \result_OBUF[43]_inst_i_56_n_0 ;
  wire \result_OBUF[43]_inst_i_57_n_0 ;
  wire \result_OBUF[43]_inst_i_58_n_0 ;
  wire \result_OBUF[43]_inst_i_59_n_0 ;
  wire \result_OBUF[43]_inst_i_60_n_0 ;
  wire \result_OBUF[43]_inst_i_61_n_0 ;
  wire \result_OBUF[43]_inst_i_62_n_0 ;
  wire \result_OBUF[43]_inst_i_63_n_0 ;
  wire \result_OBUF[43]_inst_i_64_n_0 ;
  wire \result_OBUF[43]_inst_i_65_n_0 ;
  wire \result_OBUF[43]_inst_i_66_n_0 ;
  wire \result_OBUF[43]_inst_i_67_n_0 ;
  wire \result_OBUF[43]_inst_i_68_n_0 ;
  wire \result_OBUF[43]_inst_i_69_n_0 ;
  wire \result_OBUF[43]_inst_i_70_n_0 ;
  wire \result_OBUF[43]_inst_i_71_n_0 ;
  wire \result_OBUF[43]_inst_i_72_n_0 ;
  wire \result_OBUF[43]_inst_i_73_n_0 ;
  wire \result_OBUF[43]_inst_i_74_n_0 ;
  wire \result_OBUF[43]_inst_i_75_n_0 ;
  wire \result_OBUF[43]_inst_i_76_n_0 ;
  wire \result_OBUF[43]_inst_i_77_n_0 ;
  wire \result_OBUF[43]_inst_i_78_n_0 ;
  wire \result_OBUF[43]_inst_i_79_n_0 ;
  wire \result_OBUF[43]_inst_i_80_n_0 ;
  wire \result_OBUF[43]_inst_i_81_n_0 ;
  wire \result_OBUF[43]_inst_i_82_n_0 ;
  wire \result_OBUF[43]_inst_i_83_n_0 ;
  wire \result_OBUF[43]_inst_i_84_n_0 ;
  wire \result_OBUF[43]_inst_i_85_n_0 ;
  wire \result_OBUF[43]_inst_i_86_n_0 ;
  wire \result_OBUF[43]_inst_i_8_n_0 ;
  wire \result_OBUF[43]_inst_i_9_n_0 ;
  wire \result_OBUF[44]_inst_i_10_n_0 ;
  wire \result_OBUF[44]_inst_i_11_n_0 ;
  wire \result_OBUF[44]_inst_i_12_n_0 ;
  wire \result_OBUF[44]_inst_i_13_n_0 ;
  wire \result_OBUF[44]_inst_i_14_n_0 ;
  wire \result_OBUF[44]_inst_i_15_n_0 ;
  wire \result_OBUF[44]_inst_i_16_n_0 ;
  wire \result_OBUF[44]_inst_i_17_n_0 ;
  wire \result_OBUF[44]_inst_i_18_n_0 ;
  wire \result_OBUF[44]_inst_i_19_n_0 ;
  wire \result_OBUF[44]_inst_i_20_n_0 ;
  wire \result_OBUF[44]_inst_i_21_n_0 ;
  wire \result_OBUF[44]_inst_i_22_n_0 ;
  wire \result_OBUF[44]_inst_i_23_n_0 ;
  wire \result_OBUF[44]_inst_i_24_n_0 ;
  wire \result_OBUF[44]_inst_i_25_n_0 ;
  wire \result_OBUF[44]_inst_i_26_n_0 ;
  wire \result_OBUF[44]_inst_i_27_n_0 ;
  wire \result_OBUF[44]_inst_i_28_n_0 ;
  wire \result_OBUF[44]_inst_i_29_n_0 ;
  wire \result_OBUF[44]_inst_i_30_n_0 ;
  wire \result_OBUF[44]_inst_i_31_n_0 ;
  wire \result_OBUF[44]_inst_i_32_n_0 ;
  wire \result_OBUF[44]_inst_i_33_n_0 ;
  wire \result_OBUF[44]_inst_i_34_n_0 ;
  wire \result_OBUF[44]_inst_i_35_n_0 ;
  wire \result_OBUF[44]_inst_i_36_n_0 ;
  wire \result_OBUF[44]_inst_i_37_n_0 ;
  wire \result_OBUF[44]_inst_i_38_n_0 ;
  wire \result_OBUF[44]_inst_i_39_n_0 ;
  wire \result_OBUF[44]_inst_i_40_n_0 ;
  wire \result_OBUF[44]_inst_i_41_n_0 ;
  wire \result_OBUF[44]_inst_i_42_n_0 ;
  wire \result_OBUF[44]_inst_i_43_n_0 ;
  wire \result_OBUF[44]_inst_i_44_n_0 ;
  wire \result_OBUF[44]_inst_i_45_n_0 ;
  wire \result_OBUF[44]_inst_i_46_n_0 ;
  wire \result_OBUF[44]_inst_i_47_n_0 ;
  wire \result_OBUF[44]_inst_i_48_n_0 ;
  wire \result_OBUF[44]_inst_i_49_n_0 ;
  wire \result_OBUF[44]_inst_i_50_n_0 ;
  wire \result_OBUF[44]_inst_i_51_n_0 ;
  wire \result_OBUF[44]_inst_i_52_n_0 ;
  wire \result_OBUF[44]_inst_i_53_n_0 ;
  wire \result_OBUF[44]_inst_i_54_n_0 ;
  wire \result_OBUF[44]_inst_i_55_n_0 ;
  wire \result_OBUF[44]_inst_i_56_n_0 ;
  wire \result_OBUF[44]_inst_i_57_n_0 ;
  wire \result_OBUF[44]_inst_i_58_n_0 ;
  wire \result_OBUF[44]_inst_i_59_n_0 ;
  wire \result_OBUF[44]_inst_i_60_n_0 ;
  wire \result_OBUF[44]_inst_i_61_n_0 ;
  wire \result_OBUF[44]_inst_i_62_n_0 ;
  wire \result_OBUF[44]_inst_i_63_n_0 ;
  wire \result_OBUF[44]_inst_i_64_n_0 ;
  wire \result_OBUF[44]_inst_i_65_n_0 ;
  wire \result_OBUF[44]_inst_i_66_n_0 ;
  wire \result_OBUF[44]_inst_i_67_n_0 ;
  wire \result_OBUF[44]_inst_i_68_n_0 ;
  wire \result_OBUF[44]_inst_i_69_n_0 ;
  wire \result_OBUF[44]_inst_i_70_n_0 ;
  wire \result_OBUF[44]_inst_i_9_n_0 ;
  wire \result_OBUF[46]_inst_i_13_n_0 ;
  wire \result_OBUF[46]_inst_i_14_n_0 ;
  wire \result_OBUF[46]_inst_i_15_n_0 ;
  wire \result_OBUF[46]_inst_i_17_n_0 ;
  wire \result_OBUF[46]_inst_i_18_n_0 ;
  wire \result_OBUF[46]_inst_i_19_n_0 ;
  wire \result_OBUF[46]_inst_i_20_n_0 ;
  wire \result_OBUF[46]_inst_i_21_n_0 ;
  wire \result_OBUF[46]_inst_i_22_n_0 ;
  wire \result_OBUF[46]_inst_i_23_n_0 ;
  wire \result_OBUF[46]_inst_i_28_n_0 ;
  wire \result_OBUF[46]_inst_i_29_n_0 ;
  wire \result_OBUF[46]_inst_i_30_n_0 ;
  wire \result_OBUF[46]_inst_i_31_n_0 ;
  wire \result_OBUF[46]_inst_i_32_n_0 ;
  wire \result_OBUF[46]_inst_i_33_n_0 ;
  wire \result_OBUF[46]_inst_i_34_n_0 ;
  wire \result_OBUF[46]_inst_i_35_n_0 ;
  wire \result_OBUF[46]_inst_i_36_n_0 ;
  wire \result_OBUF[46]_inst_i_37_n_0 ;
  wire \result_OBUF[46]_inst_i_38_n_0 ;
  wire \result_OBUF[46]_inst_i_39_n_0 ;
  wire \result_OBUF[46]_inst_i_40_n_0 ;
  wire \result_OBUF[46]_inst_i_41_n_0 ;
  wire \result_OBUF[46]_inst_i_42_n_0 ;
  wire \result_OBUF[46]_inst_i_43_n_0 ;
  wire \result_OBUF[46]_inst_i_44_n_0 ;
  wire \result_OBUF[46]_inst_i_45_n_0 ;
  wire \result_OBUF[46]_inst_i_46_n_0 ;
  wire \result_OBUF[46]_inst_i_47_n_0 ;
  wire \result_OBUF[46]_inst_i_48_n_0 ;
  wire \result_OBUF[46]_inst_i_49_n_0 ;
  wire \result_OBUF[46]_inst_i_50_n_0 ;
  wire \result_OBUF[46]_inst_i_51_n_0 ;
  wire \result_OBUF[46]_inst_i_54_n_0 ;
  wire \result_OBUF[46]_inst_i_55_n_0 ;
  wire \result_OBUF[46]_inst_i_56_n_0 ;
  wire \result_OBUF[46]_inst_i_57_n_0 ;
  wire \result_OBUF[46]_inst_i_58_n_0 ;
  wire \result_OBUF[46]_inst_i_59_n_0 ;
  wire \result_OBUF[46]_inst_i_60_n_0 ;
  wire \result_OBUF[46]_inst_i_61_n_0 ;
  wire \result_OBUF[46]_inst_i_62_n_0 ;
  wire \result_OBUF[46]_inst_i_63_n_0 ;
  wire \result_OBUF[46]_inst_i_64_n_0 ;
  wire \result_OBUF[46]_inst_i_65_n_0 ;
  wire \result_OBUF[46]_inst_i_66_n_0 ;
  wire \result_OBUF[46]_inst_i_67_n_0 ;
  wire \result_OBUF[46]_inst_i_68_n_0 ;
  wire \result_OBUF[46]_inst_i_69_n_0 ;
  wire \result_OBUF[46]_inst_i_70_n_0 ;
  wire \result_OBUF[46]_inst_i_71_n_0 ;
  wire \result_OBUF[46]_inst_i_72_n_0 ;
  wire \result_OBUF[46]_inst_i_73_n_0 ;
  wire \result_OBUF[46]_inst_i_74_n_0 ;
  wire \result_OBUF[46]_inst_i_75_n_0 ;
  wire \result_OBUF[46]_inst_i_76_n_0 ;
  wire \result_OBUF[46]_inst_i_77_n_0 ;
  wire \result_OBUF[46]_inst_i_78_n_0 ;
  wire \result_OBUF[46]_inst_i_79_n_0 ;
  wire \result_OBUF[46]_inst_i_7_n_0 ;
  wire \result_OBUF[46]_inst_i_80_n_0 ;
  wire \result_OBUF[46]_inst_i_81_n_0 ;
  wire \result_OBUF[46]_inst_i_82_n_0 ;
  wire \result_OBUF[46]_inst_i_83_n_0 ;
  wire \result_OBUF[46]_inst_i_84_n_0 ;
  wire \result_OBUF[46]_inst_i_85_n_0 ;
  wire \result_OBUF[46]_inst_i_87_n_0 ;
  wire \result_OBUF[46]_inst_i_88_n_0 ;
  wire \result_OBUF[46]_inst_i_8_n_0 ;
  wire \result_OBUF[49]_inst_i_100_n_0 ;
  wire \result_OBUF[49]_inst_i_101_n_0 ;
  wire \result_OBUF[49]_inst_i_102_n_0 ;
  wire \result_OBUF[49]_inst_i_103_n_0 ;
  wire \result_OBUF[49]_inst_i_104_n_0 ;
  wire \result_OBUF[49]_inst_i_105_n_0 ;
  wire \result_OBUF[49]_inst_i_106_n_0 ;
  wire \result_OBUF[49]_inst_i_107_n_0 ;
  wire \result_OBUF[49]_inst_i_108_n_0 ;
  wire \result_OBUF[49]_inst_i_109_n_0 ;
  wire \result_OBUF[49]_inst_i_110_n_0 ;
  wire \result_OBUF[49]_inst_i_111_n_0 ;
  wire \result_OBUF[49]_inst_i_112_n_0 ;
  wire \result_OBUF[49]_inst_i_113_n_0 ;
  wire \result_OBUF[49]_inst_i_114_n_0 ;
  wire \result_OBUF[49]_inst_i_115_n_0 ;
  wire \result_OBUF[49]_inst_i_116_n_0 ;
  wire \result_OBUF[49]_inst_i_117_n_0 ;
  wire \result_OBUF[49]_inst_i_118_n_0 ;
  wire \result_OBUF[49]_inst_i_119_n_0 ;
  wire \result_OBUF[49]_inst_i_11_n_0 ;
  wire \result_OBUF[49]_inst_i_120_n_0 ;
  wire \result_OBUF[49]_inst_i_121_n_0 ;
  wire \result_OBUF[49]_inst_i_122_n_0 ;
  wire \result_OBUF[49]_inst_i_123_n_0 ;
  wire \result_OBUF[49]_inst_i_124_n_0 ;
  wire \result_OBUF[49]_inst_i_125_n_0 ;
  wire \result_OBUF[49]_inst_i_126_n_0 ;
  wire \result_OBUF[49]_inst_i_127_n_0 ;
  wire \result_OBUF[49]_inst_i_128_n_0 ;
  wire \result_OBUF[49]_inst_i_129_n_0 ;
  wire \result_OBUF[49]_inst_i_12_n_0 ;
  wire \result_OBUF[49]_inst_i_130_n_0 ;
  wire \result_OBUF[49]_inst_i_131_n_0 ;
  wire \result_OBUF[49]_inst_i_13_n_0 ;
  wire \result_OBUF[49]_inst_i_14_n_0 ;
  wire \result_OBUF[49]_inst_i_15_n_0 ;
  wire \result_OBUF[49]_inst_i_17_n_0 ;
  wire \result_OBUF[49]_inst_i_18_n_0 ;
  wire \result_OBUF[49]_inst_i_19_n_0 ;
  wire \result_OBUF[49]_inst_i_20_n_0 ;
  wire \result_OBUF[49]_inst_i_21_n_0 ;
  wire \result_OBUF[49]_inst_i_22_n_0 ;
  wire \result_OBUF[49]_inst_i_23_n_0 ;
  wire \result_OBUF[49]_inst_i_24_n_0 ;
  wire \result_OBUF[49]_inst_i_25_n_0 ;
  wire \result_OBUF[49]_inst_i_26_n_0 ;
  wire \result_OBUF[49]_inst_i_27_n_0 ;
  wire \result_OBUF[49]_inst_i_28_n_0 ;
  wire \result_OBUF[49]_inst_i_29_n_0 ;
  wire \result_OBUF[49]_inst_i_30_n_0 ;
  wire \result_OBUF[49]_inst_i_31_n_0 ;
  wire \result_OBUF[49]_inst_i_32_n_0 ;
  wire \result_OBUF[49]_inst_i_33_n_0 ;
  wire \result_OBUF[49]_inst_i_34_n_0 ;
  wire \result_OBUF[49]_inst_i_35_n_0 ;
  wire \result_OBUF[49]_inst_i_36_n_0 ;
  wire \result_OBUF[49]_inst_i_37_n_0 ;
  wire \result_OBUF[49]_inst_i_38_n_0 ;
  wire \result_OBUF[49]_inst_i_39_n_0 ;
  wire \result_OBUF[49]_inst_i_40_n_0 ;
  wire \result_OBUF[49]_inst_i_41_n_0 ;
  wire \result_OBUF[49]_inst_i_42_n_0 ;
  wire \result_OBUF[49]_inst_i_43_n_0 ;
  wire \result_OBUF[49]_inst_i_44_n_0 ;
  wire \result_OBUF[49]_inst_i_45_n_0 ;
  wire \result_OBUF[49]_inst_i_46_n_0 ;
  wire \result_OBUF[49]_inst_i_47_n_0 ;
  wire \result_OBUF[49]_inst_i_48_n_0 ;
  wire \result_OBUF[49]_inst_i_49_n_0 ;
  wire \result_OBUF[49]_inst_i_50_n_0 ;
  wire \result_OBUF[49]_inst_i_51_n_0 ;
  wire \result_OBUF[49]_inst_i_52_n_0 ;
  wire \result_OBUF[49]_inst_i_53_n_0 ;
  wire \result_OBUF[49]_inst_i_54_n_0 ;
  wire \result_OBUF[49]_inst_i_55_n_0 ;
  wire \result_OBUF[49]_inst_i_56_n_0 ;
  wire \result_OBUF[49]_inst_i_57_n_0 ;
  wire \result_OBUF[49]_inst_i_58_n_0 ;
  wire \result_OBUF[49]_inst_i_59_n_0 ;
  wire \result_OBUF[49]_inst_i_60_n_0 ;
  wire \result_OBUF[49]_inst_i_61_n_0 ;
  wire \result_OBUF[49]_inst_i_62_n_0 ;
  wire \result_OBUF[49]_inst_i_63_n_0 ;
  wire \result_OBUF[49]_inst_i_64_n_0 ;
  wire \result_OBUF[49]_inst_i_65_n_0 ;
  wire \result_OBUF[49]_inst_i_66_n_0 ;
  wire \result_OBUF[49]_inst_i_67_n_0 ;
  wire \result_OBUF[49]_inst_i_68_n_0 ;
  wire \result_OBUF[49]_inst_i_69_n_0 ;
  wire \result_OBUF[49]_inst_i_70_n_0 ;
  wire \result_OBUF[49]_inst_i_71_n_0 ;
  wire \result_OBUF[49]_inst_i_72_n_0 ;
  wire \result_OBUF[49]_inst_i_73_n_0 ;
  wire \result_OBUF[49]_inst_i_74_n_0 ;
  wire \result_OBUF[49]_inst_i_75_n_0 ;
  wire \result_OBUF[49]_inst_i_76_n_0 ;
  wire \result_OBUF[49]_inst_i_77_n_0 ;
  wire \result_OBUF[49]_inst_i_78_n_0 ;
  wire \result_OBUF[49]_inst_i_79_n_0 ;
  wire \result_OBUF[49]_inst_i_80_n_0 ;
  wire \result_OBUF[49]_inst_i_81_n_0 ;
  wire \result_OBUF[49]_inst_i_82_n_0 ;
  wire \result_OBUF[49]_inst_i_83_n_0 ;
  wire \result_OBUF[49]_inst_i_84_n_0 ;
  wire \result_OBUF[49]_inst_i_85_n_0 ;
  wire \result_OBUF[49]_inst_i_86_n_0 ;
  wire \result_OBUF[49]_inst_i_87_n_0 ;
  wire \result_OBUF[49]_inst_i_88_n_0 ;
  wire \result_OBUF[49]_inst_i_89_n_0 ;
  wire \result_OBUF[49]_inst_i_90_n_0 ;
  wire \result_OBUF[49]_inst_i_91_n_0 ;
  wire \result_OBUF[49]_inst_i_92_n_0 ;
  wire \result_OBUF[49]_inst_i_93_n_0 ;
  wire \result_OBUF[49]_inst_i_94_n_0 ;
  wire \result_OBUF[49]_inst_i_95_n_0 ;
  wire \result_OBUF[49]_inst_i_96_n_0 ;
  wire \result_OBUF[49]_inst_i_97_n_0 ;
  wire \result_OBUF[49]_inst_i_98_n_0 ;
  wire \result_OBUF[49]_inst_i_99_n_0 ;
  wire \result_OBUF[4]_inst_i_2_n_0 ;
  wire \result_OBUF[4]_inst_i_3_n_0 ;
  wire \result_OBUF[53]_inst_i_10_n_0 ;
  wire \result_OBUF[53]_inst_i_11_n_0 ;
  wire \result_OBUF[53]_inst_i_15_n_0 ;
  wire \result_OBUF[53]_inst_i_16_n_0 ;
  wire \result_OBUF[53]_inst_i_17_n_0 ;
  wire \result_OBUF[53]_inst_i_18_n_0 ;
  wire \result_OBUF[53]_inst_i_19_n_0 ;
  wire \result_OBUF[53]_inst_i_20_n_0 ;
  wire \result_OBUF[53]_inst_i_21_n_0 ;
  wire \result_OBUF[53]_inst_i_22_n_0 ;
  wire \result_OBUF[53]_inst_i_23_n_0 ;
  wire \result_OBUF[53]_inst_i_24_n_0 ;
  wire \result_OBUF[53]_inst_i_25_n_0 ;
  wire \result_OBUF[53]_inst_i_26_n_0 ;
  wire \result_OBUF[53]_inst_i_27_n_0 ;
  wire \result_OBUF[53]_inst_i_28_n_0 ;
  wire \result_OBUF[53]_inst_i_6_n_0 ;
  wire \result_OBUF[53]_inst_i_7_n_0 ;
  wire \result_OBUF[53]_inst_i_8_n_0 ;
  wire \result_OBUF[53]_inst_i_9_n_0 ;
  wire \result_OBUF[55]_inst_i_100_n_0 ;
  wire \result_OBUF[55]_inst_i_101_n_0 ;
  wire \result_OBUF[55]_inst_i_102_n_0 ;
  wire \result_OBUF[55]_inst_i_103_n_0 ;
  wire \result_OBUF[55]_inst_i_104_n_0 ;
  wire \result_OBUF[55]_inst_i_105_n_0 ;
  wire \result_OBUF[55]_inst_i_106_n_0 ;
  wire \result_OBUF[55]_inst_i_107_n_0 ;
  wire \result_OBUF[55]_inst_i_108_n_0 ;
  wire \result_OBUF[55]_inst_i_109_n_0 ;
  wire \result_OBUF[55]_inst_i_10_n_0 ;
  wire \result_OBUF[55]_inst_i_110_n_0 ;
  wire \result_OBUF[55]_inst_i_111_n_0 ;
  wire \result_OBUF[55]_inst_i_112_n_0 ;
  wire \result_OBUF[55]_inst_i_113_n_0 ;
  wire \result_OBUF[55]_inst_i_114_n_0 ;
  wire \result_OBUF[55]_inst_i_115_n_0 ;
  wire \result_OBUF[55]_inst_i_116_n_0 ;
  wire \result_OBUF[55]_inst_i_117_n_0 ;
  wire \result_OBUF[55]_inst_i_118_n_0 ;
  wire \result_OBUF[55]_inst_i_119_n_0 ;
  wire \result_OBUF[55]_inst_i_11_n_0 ;
  wire \result_OBUF[55]_inst_i_120_n_0 ;
  wire \result_OBUF[55]_inst_i_121_n_0 ;
  wire \result_OBUF[55]_inst_i_122_n_0 ;
  wire \result_OBUF[55]_inst_i_123_n_0 ;
  wire \result_OBUF[55]_inst_i_124_n_0 ;
  wire \result_OBUF[55]_inst_i_125_n_0 ;
  wire \result_OBUF[55]_inst_i_126_n_0 ;
  wire \result_OBUF[55]_inst_i_127_n_0 ;
  wire \result_OBUF[55]_inst_i_128_n_0 ;
  wire \result_OBUF[55]_inst_i_129_n_0 ;
  wire \result_OBUF[55]_inst_i_12_n_0 ;
  wire \result_OBUF[55]_inst_i_130_n_0 ;
  wire \result_OBUF[55]_inst_i_131_n_0 ;
  wire \result_OBUF[55]_inst_i_132_n_0 ;
  wire \result_OBUF[55]_inst_i_135_n_0 ;
  wire \result_OBUF[55]_inst_i_136_n_0 ;
  wire \result_OBUF[55]_inst_i_137_n_0 ;
  wire \result_OBUF[55]_inst_i_138_n_0 ;
  wire \result_OBUF[55]_inst_i_139_n_0 ;
  wire \result_OBUF[55]_inst_i_13_n_0 ;
  wire \result_OBUF[55]_inst_i_140_n_0 ;
  wire \result_OBUF[55]_inst_i_141_n_0 ;
  wire \result_OBUF[55]_inst_i_142_n_0 ;
  wire \result_OBUF[55]_inst_i_15_n_0 ;
  wire \result_OBUF[55]_inst_i_16_n_0 ;
  wire \result_OBUF[55]_inst_i_17_n_0 ;
  wire \result_OBUF[55]_inst_i_18_n_0 ;
  wire \result_OBUF[55]_inst_i_19_n_0 ;
  wire \result_OBUF[55]_inst_i_20_n_0 ;
  wire \result_OBUF[55]_inst_i_22_n_0 ;
  wire \result_OBUF[55]_inst_i_23_n_0 ;
  wire \result_OBUF[55]_inst_i_24_n_0 ;
  wire \result_OBUF[55]_inst_i_25_n_0 ;
  wire \result_OBUF[55]_inst_i_26_n_0 ;
  wire \result_OBUF[55]_inst_i_27_n_0 ;
  wire \result_OBUF[55]_inst_i_28_n_0 ;
  wire \result_OBUF[55]_inst_i_29_n_0 ;
  wire \result_OBUF[55]_inst_i_30_n_0 ;
  wire \result_OBUF[55]_inst_i_31_n_0 ;
  wire \result_OBUF[55]_inst_i_32_n_0 ;
  wire \result_OBUF[55]_inst_i_33_n_0 ;
  wire \result_OBUF[55]_inst_i_34_n_0 ;
  wire \result_OBUF[55]_inst_i_35_n_0 ;
  wire \result_OBUF[55]_inst_i_36_n_0 ;
  wire \result_OBUF[55]_inst_i_37_n_0 ;
  wire \result_OBUF[55]_inst_i_38_n_0 ;
  wire \result_OBUF[55]_inst_i_39_n_0 ;
  wire \result_OBUF[55]_inst_i_40_n_0 ;
  wire \result_OBUF[55]_inst_i_41_n_0 ;
  wire \result_OBUF[55]_inst_i_42_n_0 ;
  wire \result_OBUF[55]_inst_i_43_n_0 ;
  wire \result_OBUF[55]_inst_i_44_n_0 ;
  wire \result_OBUF[55]_inst_i_45_n_0 ;
  wire \result_OBUF[55]_inst_i_46_n_0 ;
  wire \result_OBUF[55]_inst_i_47_n_0 ;
  wire \result_OBUF[55]_inst_i_48_n_0 ;
  wire \result_OBUF[55]_inst_i_49_n_0 ;
  wire \result_OBUF[55]_inst_i_50_n_0 ;
  wire \result_OBUF[55]_inst_i_51_n_0 ;
  wire \result_OBUF[55]_inst_i_52_n_0 ;
  wire \result_OBUF[55]_inst_i_53_n_0 ;
  wire \result_OBUF[55]_inst_i_54_n_0 ;
  wire \result_OBUF[55]_inst_i_55_n_0 ;
  wire \result_OBUF[55]_inst_i_56_n_0 ;
  wire \result_OBUF[55]_inst_i_57_n_0 ;
  wire \result_OBUF[55]_inst_i_58_n_0 ;
  wire \result_OBUF[55]_inst_i_59_n_0 ;
  wire \result_OBUF[55]_inst_i_60_n_0 ;
  wire \result_OBUF[55]_inst_i_61_n_0 ;
  wire \result_OBUF[55]_inst_i_62_n_0 ;
  wire \result_OBUF[55]_inst_i_66_n_0 ;
  wire \result_OBUF[55]_inst_i_67_n_0 ;
  wire \result_OBUF[55]_inst_i_68_n_0 ;
  wire \result_OBUF[55]_inst_i_69_n_0 ;
  wire \result_OBUF[55]_inst_i_70_n_0 ;
  wire \result_OBUF[55]_inst_i_71_n_0 ;
  wire \result_OBUF[55]_inst_i_72_n_0 ;
  wire \result_OBUF[55]_inst_i_73_n_0 ;
  wire \result_OBUF[55]_inst_i_74_n_0 ;
  wire \result_OBUF[55]_inst_i_75_n_0 ;
  wire \result_OBUF[55]_inst_i_76_n_0 ;
  wire \result_OBUF[55]_inst_i_77_n_0 ;
  wire \result_OBUF[55]_inst_i_78_n_0 ;
  wire \result_OBUF[55]_inst_i_79_n_0 ;
  wire \result_OBUF[55]_inst_i_80_n_0 ;
  wire \result_OBUF[55]_inst_i_81_n_0 ;
  wire \result_OBUF[55]_inst_i_82_n_0 ;
  wire \result_OBUF[55]_inst_i_83_n_0 ;
  wire \result_OBUF[55]_inst_i_84_n_0 ;
  wire \result_OBUF[55]_inst_i_85_n_0 ;
  wire \result_OBUF[55]_inst_i_86_n_0 ;
  wire \result_OBUF[55]_inst_i_87_n_0 ;
  wire \result_OBUF[55]_inst_i_88_n_0 ;
  wire \result_OBUF[55]_inst_i_89_n_0 ;
  wire \result_OBUF[55]_inst_i_8_n_0 ;
  wire \result_OBUF[55]_inst_i_90_n_0 ;
  wire \result_OBUF[55]_inst_i_91_n_0 ;
  wire \result_OBUF[55]_inst_i_92_n_0 ;
  wire \result_OBUF[55]_inst_i_93_n_0 ;
  wire \result_OBUF[55]_inst_i_94_n_0 ;
  wire \result_OBUF[55]_inst_i_95_n_0 ;
  wire \result_OBUF[55]_inst_i_96_n_0 ;
  wire \result_OBUF[55]_inst_i_97_n_0 ;
  wire \result_OBUF[55]_inst_i_98_n_0 ;
  wire \result_OBUF[55]_inst_i_99_n_0 ;
  wire \result_OBUF[55]_inst_i_9_n_0 ;
  wire \result_OBUF[59]_inst_i_10_n_0 ;
  wire \result_OBUF[59]_inst_i_11_n_0 ;
  wire \result_OBUF[59]_inst_i_12_n_0 ;
  wire \result_OBUF[59]_inst_i_13_n_0 ;
  wire \result_OBUF[59]_inst_i_14_n_0 ;
  wire \result_OBUF[59]_inst_i_15_n_0 ;
  wire \result_OBUF[59]_inst_i_16_n_0 ;
  wire \result_OBUF[59]_inst_i_17_n_0 ;
  wire \result_OBUF[59]_inst_i_18_n_0 ;
  wire \result_OBUF[59]_inst_i_19_n_0 ;
  wire \result_OBUF[59]_inst_i_20_n_0 ;
  wire \result_OBUF[59]_inst_i_21_n_0 ;
  wire \result_OBUF[59]_inst_i_22_n_0 ;
  wire \result_OBUF[59]_inst_i_23_n_0 ;
  wire \result_OBUF[59]_inst_i_24_n_0 ;
  wire \result_OBUF[59]_inst_i_25_n_0 ;
  wire \result_OBUF[59]_inst_i_26_n_0 ;
  wire \result_OBUF[59]_inst_i_27_n_0 ;
  wire \result_OBUF[59]_inst_i_28_n_0 ;
  wire \result_OBUF[59]_inst_i_29_n_0 ;
  wire \result_OBUF[59]_inst_i_2_n_0 ;
  wire \result_OBUF[59]_inst_i_30_n_0 ;
  wire \result_OBUF[59]_inst_i_31_n_0 ;
  wire \result_OBUF[59]_inst_i_32_n_0 ;
  wire \result_OBUF[59]_inst_i_33_n_0 ;
  wire \result_OBUF[59]_inst_i_3_n_0 ;
  wire \result_OBUF[59]_inst_i_4_n_0 ;
  wire \result_OBUF[59]_inst_i_5_n_0 ;
  wire \result_OBUF[59]_inst_i_6_n_0 ;
  wire \result_OBUF[59]_inst_i_7_n_0 ;
  wire \result_OBUF[59]_inst_i_8_n_0 ;
  wire \result_OBUF[59]_inst_i_9_n_0 ;
  wire \result_OBUF[5]_inst_i_2_n_0 ;
  wire \result_OBUF[5]_inst_i_3_n_0 ;
  wire \result_OBUF[60]_inst_i_2_n_0 ;
  wire \result_OBUF[60]_inst_i_3_n_0 ;
  wire \result_OBUF[60]_inst_i_4_n_0 ;
  wire \result_OBUF[61]_inst_i_10_n_0 ;
  wire \result_OBUF[61]_inst_i_11_n_0 ;
  wire \result_OBUF[61]_inst_i_13_n_0 ;
  wire \result_OBUF[61]_inst_i_14_n_0 ;
  wire \result_OBUF[61]_inst_i_15_n_0 ;
  wire \result_OBUF[61]_inst_i_16_n_0 ;
  wire \result_OBUF[61]_inst_i_17_n_0 ;
  wire \result_OBUF[61]_inst_i_18_n_0 ;
  wire \result_OBUF[61]_inst_i_19_n_0 ;
  wire \result_OBUF[61]_inst_i_20_n_0 ;
  wire \result_OBUF[61]_inst_i_21_n_0 ;
  wire \result_OBUF[61]_inst_i_22_n_0 ;
  wire \result_OBUF[61]_inst_i_23_n_0 ;
  wire \result_OBUF[61]_inst_i_24_n_0 ;
  wire \result_OBUF[61]_inst_i_25_n_0 ;
  wire \result_OBUF[61]_inst_i_26_n_0 ;
  wire \result_OBUF[61]_inst_i_27_n_0 ;
  wire \result_OBUF[61]_inst_i_9_n_0 ;
  wire \result_OBUF[62]_inst_i_10_n_0 ;
  wire \result_OBUF[62]_inst_i_11_n_0 ;
  wire \result_OBUF[62]_inst_i_13_n_0 ;
  wire \result_OBUF[62]_inst_i_14_n_0 ;
  wire \result_OBUF[62]_inst_i_15_n_0 ;
  wire \result_OBUF[62]_inst_i_16_n_0 ;
  wire \result_OBUF[62]_inst_i_17_n_0 ;
  wire \result_OBUF[62]_inst_i_18_n_0 ;
  wire \result_OBUF[62]_inst_i_19_n_0 ;
  wire \result_OBUF[62]_inst_i_20_n_0 ;
  wire \result_OBUF[62]_inst_i_21_n_0 ;
  wire \result_OBUF[62]_inst_i_22_n_0 ;
  wire \result_OBUF[62]_inst_i_23_n_0 ;
  wire \result_OBUF[62]_inst_i_24_n_0 ;
  wire \result_OBUF[62]_inst_i_25_n_0 ;
  wire \result_OBUF[62]_inst_i_26_n_0 ;
  wire \result_OBUF[62]_inst_i_27_n_0 ;
  wire \result_OBUF[62]_inst_i_28_n_0 ;
  wire \result_OBUF[62]_inst_i_29_n_0 ;
  wire \result_OBUF[62]_inst_i_30_n_0 ;
  wire \result_OBUF[62]_inst_i_31_n_0 ;
  wire \result_OBUF[62]_inst_i_32_n_0 ;
  wire \result_OBUF[62]_inst_i_33_n_0 ;
  wire \result_OBUF[62]_inst_i_34_n_0 ;
  wire \result_OBUF[62]_inst_i_35_n_0 ;
  wire \result_OBUF[62]_inst_i_36_n_0 ;
  wire \result_OBUF[62]_inst_i_37_n_0 ;
  wire \result_OBUF[62]_inst_i_38_n_0 ;
  wire \result_OBUF[62]_inst_i_39_n_0 ;
  wire \result_OBUF[62]_inst_i_40_n_0 ;
  wire \result_OBUF[62]_inst_i_41_n_0 ;
  wire \result_OBUF[62]_inst_i_42_n_0 ;
  wire \result_OBUF[62]_inst_i_43_n_0 ;
  wire \result_OBUF[62]_inst_i_44_n_0 ;
  wire \result_OBUF[62]_inst_i_45_n_0 ;
  wire \result_OBUF[62]_inst_i_46_n_0 ;
  wire \result_OBUF[62]_inst_i_47_n_0 ;
  wire \result_OBUF[62]_inst_i_48_n_0 ;
  wire \result_OBUF[62]_inst_i_49_n_0 ;
  wire \result_OBUF[62]_inst_i_50_n_0 ;
  wire \result_OBUF[62]_inst_i_51_n_0 ;
  wire \result_OBUF[62]_inst_i_52_n_0 ;
  wire \result_OBUF[62]_inst_i_53_n_0 ;
  wire \result_OBUF[62]_inst_i_54_n_0 ;
  wire \result_OBUF[62]_inst_i_55_n_0 ;
  wire \result_OBUF[62]_inst_i_7_n_0 ;
  wire \result_OBUF[62]_inst_i_8_n_0 ;
  wire \result_OBUF[62]_inst_i_9_n_0 ;
  wire \result_OBUF[63]_inst_i_10_n_0 ;
  wire \result_OBUF[63]_inst_i_11_n_0 ;
  wire \result_OBUF[63]_inst_i_13_n_0 ;
  wire \result_OBUF[63]_inst_i_14_n_0 ;
  wire \result_OBUF[63]_inst_i_17_n_0 ;
  wire \result_OBUF[63]_inst_i_18_n_0 ;
  wire \result_OBUF[63]_inst_i_19_n_0 ;
  wire \result_OBUF[63]_inst_i_21_n_0 ;
  wire \result_OBUF[63]_inst_i_22_n_0 ;
  wire \result_OBUF[63]_inst_i_23_n_0 ;
  wire \result_OBUF[63]_inst_i_24_n_0 ;
  wire \result_OBUF[63]_inst_i_25_n_0 ;
  wire \result_OBUF[63]_inst_i_26_n_0 ;
  wire \result_OBUF[63]_inst_i_30_n_0 ;
  wire \result_OBUF[63]_inst_i_31_n_0 ;
  wire \result_OBUF[63]_inst_i_32_n_0 ;
  wire \result_OBUF[63]_inst_i_33_n_0 ;
  wire \result_OBUF[63]_inst_i_34_n_0 ;
  wire \result_OBUF[63]_inst_i_35_n_0 ;
  wire \result_OBUF[63]_inst_i_36_n_0 ;
  wire \result_OBUF[63]_inst_i_37_n_0 ;
  wire \result_OBUF[63]_inst_i_38_n_0 ;
  wire \result_OBUF[63]_inst_i_39_n_0 ;
  wire \result_OBUF[63]_inst_i_40_n_0 ;
  wire \result_OBUF[63]_inst_i_8_n_0 ;
  wire \result_OBUF[63]_inst_i_9_n_0 ;
  wire \result_OBUF[6]_inst_i_10_n_0 ;
  wire \result_OBUF[6]_inst_i_11_n_0 ;
  wire \result_OBUF[6]_inst_i_12_n_0 ;
  wire \result_OBUF[6]_inst_i_13_n_0 ;
  wire \result_OBUF[6]_inst_i_14_n_0 ;
  wire \result_OBUF[6]_inst_i_2_n_0 ;
  wire \result_OBUF[6]_inst_i_3_n_0 ;
  wire \result_OBUF[6]_inst_i_4_n_0 ;
  wire \result_OBUF[6]_inst_i_5_n_0 ;
  wire \result_OBUF[6]_inst_i_6_n_0 ;
  wire \result_OBUF[6]_inst_i_7_n_0 ;
  wire \result_OBUF[6]_inst_i_8_n_0 ;
  wire \result_OBUF[6]_inst_i_9_n_0 ;
  wire \result_OBUF[7]_inst_i_10_n_0 ;
  wire \result_OBUF[7]_inst_i_11_n_0 ;
  wire \result_OBUF[7]_inst_i_12_n_0 ;
  wire \result_OBUF[7]_inst_i_13_n_0 ;
  wire \result_OBUF[7]_inst_i_14_n_0 ;
  wire \result_OBUF[7]_inst_i_2_n_0 ;
  wire \result_OBUF[7]_inst_i_3_n_0 ;
  wire \result_OBUF[7]_inst_i_4_n_0 ;
  wire \result_OBUF[7]_inst_i_5_n_0 ;
  wire \result_OBUF[7]_inst_i_6_n_0 ;
  wire \result_OBUF[7]_inst_i_7_n_0 ;
  wire \result_OBUF[7]_inst_i_8_n_0 ;
  wire \result_OBUF[7]_inst_i_9_n_0 ;
  wire \result_OBUF[8]_inst_i_2_n_0 ;
  wire \result_OBUF[9]_inst_i_2_n_0 ;
  wire \result_OBUF[9]_inst_i_3_n_0 ;
  wire [31:16]t0;
  wire [31:0]t1;
  wire [31:1]t2;
  wire [31:1]t4;
  wire [47:17]t5;
  wire [46:16]temp3;

  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[10]_inst 
       (.I(a[10]),
        .O(a_IBUF[10]));
  IBUF \a_IBUF[11]_inst 
       (.I(a[11]),
        .O(a_IBUF[11]));
  IBUF \a_IBUF[12]_inst 
       (.I(a[12]),
        .O(a_IBUF[12]));
  IBUF \a_IBUF[13]_inst 
       (.I(a[13]),
        .O(a_IBUF[13]));
  IBUF \a_IBUF[14]_inst 
       (.I(a[14]),
        .O(a_IBUF[14]));
  IBUF \a_IBUF[15]_inst 
       (.I(a[15]),
        .O(a_IBUF[15]));
  IBUF \a_IBUF[16]_inst 
       (.I(a[16]),
        .O(a_IBUF[16]));
  IBUF \a_IBUF[17]_inst 
       (.I(a[17]),
        .O(a_IBUF[17]));
  IBUF \a_IBUF[18]_inst 
       (.I(a[18]),
        .O(a_IBUF[18]));
  IBUF \a_IBUF[19]_inst 
       (.I(a[19]),
        .O(a_IBUF[19]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[20]_inst 
       (.I(a[20]),
        .O(a_IBUF[20]));
  IBUF \a_IBUF[21]_inst 
       (.I(a[21]),
        .O(a_IBUF[21]));
  IBUF \a_IBUF[22]_inst 
       (.I(a[22]),
        .O(a_IBUF[22]));
  IBUF \a_IBUF[23]_inst 
       (.I(a[23]),
        .O(a_IBUF[23]));
  IBUF \a_IBUF[24]_inst 
       (.I(a[24]),
        .O(a_IBUF[24]));
  IBUF \a_IBUF[25]_inst 
       (.I(a[25]),
        .O(a_IBUF[25]));
  IBUF \a_IBUF[26]_inst 
       (.I(a[26]),
        .O(a_IBUF[26]));
  IBUF \a_IBUF[27]_inst 
       (.I(a[27]),
        .O(a_IBUF[27]));
  IBUF \a_IBUF[28]_inst 
       (.I(a[28]),
        .O(a_IBUF[28]));
  IBUF \a_IBUF[29]_inst 
       (.I(a[29]),
        .O(a_IBUF[29]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[30]_inst 
       (.I(a[30]),
        .O(a_IBUF[30]));
  IBUF \a_IBUF[31]_inst 
       (.I(a[31]),
        .O(a_IBUF[31]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \a_IBUF[8]_inst 
       (.I(a[8]),
        .O(a_IBUF[8]));
  IBUF \a_IBUF[9]_inst 
       (.I(a[9]),
        .O(a_IBUF[9]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[10]_inst 
       (.I(b[10]),
        .O(b_IBUF[10]));
  IBUF \b_IBUF[11]_inst 
       (.I(b[11]),
        .O(b_IBUF[11]));
  IBUF \b_IBUF[12]_inst 
       (.I(b[12]),
        .O(b_IBUF[12]));
  IBUF \b_IBUF[13]_inst 
       (.I(b[13]),
        .O(b_IBUF[13]));
  IBUF \b_IBUF[14]_inst 
       (.I(b[14]),
        .O(b_IBUF[14]));
  IBUF \b_IBUF[15]_inst 
       (.I(b[15]),
        .O(b_IBUF[15]));
  IBUF \b_IBUF[16]_inst 
       (.I(b[16]),
        .O(b_IBUF[16]));
  IBUF \b_IBUF[17]_inst 
       (.I(b[17]),
        .O(b_IBUF[17]));
  IBUF \b_IBUF[18]_inst 
       (.I(b[18]),
        .O(b_IBUF[18]));
  IBUF \b_IBUF[19]_inst 
       (.I(b[19]),
        .O(b_IBUF[19]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[20]_inst 
       (.I(b[20]),
        .O(b_IBUF[20]));
  IBUF \b_IBUF[21]_inst 
       (.I(b[21]),
        .O(b_IBUF[21]));
  IBUF \b_IBUF[22]_inst 
       (.I(b[22]),
        .O(b_IBUF[22]));
  IBUF \b_IBUF[23]_inst 
       (.I(b[23]),
        .O(b_IBUF[23]));
  IBUF \b_IBUF[24]_inst 
       (.I(b[24]),
        .O(b_IBUF[24]));
  IBUF \b_IBUF[25]_inst 
       (.I(b[25]),
        .O(b_IBUF[25]));
  IBUF \b_IBUF[26]_inst 
       (.I(b[26]),
        .O(b_IBUF[26]));
  IBUF \b_IBUF[27]_inst 
       (.I(b[27]),
        .O(b_IBUF[27]));
  IBUF \b_IBUF[28]_inst 
       (.I(b[28]),
        .O(b_IBUF[28]));
  IBUF \b_IBUF[29]_inst 
       (.I(b[29]),
        .O(b_IBUF[29]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[30]_inst 
       (.I(b[30]),
        .O(b_IBUF[30]));
  IBUF \b_IBUF[31]_inst 
       (.I(b[31]),
        .O(b_IBUF[31]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF \b_IBUF[8]_inst 
       (.I(b[8]),
        .O(b_IBUF[8]));
  IBUF \b_IBUF[9]_inst 
       (.I(b[9]),
        .O(b_IBUF[9]));
  OBUF \result_OBUF[0]_inst 
       (.I(result_OBUF[0]),
        .O(result[0]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[0]_inst_i_1 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .O(result_OBUF[0]));
  OBUF \result_OBUF[10]_inst 
       (.I(result_OBUF[10]),
        .O(result[10]));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[10]_inst_i_1 
       (.I0(\result_OBUF[10]_inst_i_2_n_0 ),
        .I1(\result_OBUF[10]_inst_i_3_n_0 ),
        .I2(\result_OBUF[10]_inst_i_4_n_0 ),
        .I3(\result_OBUF[10]_inst_i_5_n_0 ),
        .O(result_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[10]_inst_i_10 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[8]),
        .O(\result_OBUF[10]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \result_OBUF[10]_inst_i_11 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[0]),
        .O(\result_OBUF[10]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h77717111888E8EEE)) 
    \result_OBUF[10]_inst_i_12 
       (.I0(\result_OBUF[10]_inst_i_24_n_0 ),
        .I1(\result_OBUF[7]_inst_i_11_n_0 ),
        .I2(\result_OBUF[6]_inst_i_4_n_0 ),
        .I3(\result_OBUF[7]_inst_i_7_n_0 ),
        .I4(\result_OBUF[10]_inst_i_25_n_0 ),
        .I5(\result_OBUF[10]_inst_i_26_n_0 ),
        .O(\result_OBUF[10]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \result_OBUF[10]_inst_i_13 
       (.I0(\result_OBUF[10]_inst_i_17_n_0 ),
        .I1(\result_OBUF[10]_inst_i_16_n_0 ),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[4]),
        .O(\result_OBUF[10]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \result_OBUF[10]_inst_i_14 
       (.I0(\result_OBUF[7]_inst_i_2_n_0 ),
        .I1(\result_OBUF[7]_inst_i_3_n_0 ),
        .I2(\result_OBUF[7]_inst_i_4_n_0 ),
        .O(\result_OBUF[10]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h95A96A56A96A5695)) 
    \result_OBUF[10]_inst_i_15 
       (.I0(\result_OBUF[10]_inst_i_8_n_0 ),
        .I1(\result_OBUF[10]_inst_i_23_n_0 ),
        .I2(\result_OBUF[10]_inst_i_22_n_0 ),
        .I3(\result_OBUF[10]_inst_i_21_n_0 ),
        .I4(\result_OBUF[10]_inst_i_20_n_0 ),
        .I5(\result_OBUF[10]_inst_i_19_n_0 ),
        .O(\result_OBUF[10]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[10]_inst_i_16 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .I5(\result_OBUF[12]_inst_i_46_n_0 ),
        .O(\result_OBUF[10]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[10]_inst_i_17 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[6]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[7]),
        .I4(\result_OBUF[7]_inst_i_6_n_0 ),
        .I5(\result_OBUF[7]_inst_i_5_n_0 ),
        .O(\result_OBUF[10]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \result_OBUF[10]_inst_i_18 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[5]),
        .I4(\result_OBUF[12]_inst_i_44_n_0 ),
        .I5(\result_OBUF[12]_inst_i_40_n_0 ),
        .O(\result_OBUF[10]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h099F00007FFF0117)) 
    \result_OBUF[10]_inst_i_19 
       (.I0(\result_OBUF[7]_inst_i_8_n_0 ),
        .I1(\result_OBUF[7]_inst_i_9_n_0 ),
        .I2(\result_OBUF[7]_inst_i_7_n_0 ),
        .I3(\result_OBUF[6]_inst_i_4_n_0 ),
        .I4(\result_OBUF[7]_inst_i_11_n_0 ),
        .I5(\result_OBUF[7]_inst_i_10_n_0 ),
        .O(\result_OBUF[10]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[10]_inst_i_2 
       (.I0(b_IBUF[10]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[1]),
        .I5(a_IBUF[2]),
        .O(\result_OBUF[10]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[10]_inst_i_20 
       (.I0(\result_OBUF[12]_inst_i_36_n_0 ),
        .I1(\result_OBUF[12]_inst_i_35_n_0 ),
        .O(\result_OBUF[10]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h87770000FFFF8777)) 
    \result_OBUF[10]_inst_i_21 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[4]),
        .I4(\result_OBUF[7]_inst_i_14_n_0 ),
        .I5(\result_OBUF[7]_inst_i_13_n_0 ),
        .O(\result_OBUF[10]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAAC06AC0)) 
    \result_OBUF[10]_inst_i_22 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[4]),
        .O(\result_OBUF[10]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00A0F0007000F000)) 
    \result_OBUF[10]_inst_i_23 
       (.I0(a_IBUF[5]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[7]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[6]),
        .O(\result_OBUF[10]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00005DDF)) 
    \result_OBUF[10]_inst_i_24 
       (.I0(\result_OBUF[7]_inst_i_8_n_0 ),
        .I1(\result_OBUF[6]_inst_i_6_n_0 ),
        .I2(\result_OBUF[6]_inst_i_7_n_0 ),
        .I3(\result_OBUF[6]_inst_i_8_n_0 ),
        .I4(\result_OBUF[7]_inst_i_10_n_0 ),
        .O(\result_OBUF[10]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h718E)) 
    \result_OBUF[10]_inst_i_25 
       (.I0(\result_OBUF[6]_inst_i_8_n_0 ),
        .I1(\result_OBUF[6]_inst_i_7_n_0 ),
        .I2(\result_OBUF[6]_inst_i_6_n_0 ),
        .I3(\result_OBUF[7]_inst_i_8_n_0 ),
        .O(\result_OBUF[10]_inst_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[10]_inst_i_26 
       (.I0(\result_OBUF[10]_inst_i_21_n_0 ),
        .I1(\result_OBUF[10]_inst_i_27_n_0 ),
        .O(\result_OBUF[10]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h43338FFFBCCC7000)) 
    \result_OBUF[10]_inst_i_27 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[6]),
        .I5(\result_OBUF[10]_inst_i_23_n_0 ),
        .O(\result_OBUF[10]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hA665599A)) 
    \result_OBUF[10]_inst_i_3 
       (.I0(\result_OBUF[10]_inst_i_6_n_0 ),
        .I1(\result_OBUF[10]_inst_i_7_n_0 ),
        .I2(\result_OBUF[10]_inst_i_8_n_0 ),
        .I3(\result_OBUF[10]_inst_i_9_n_0 ),
        .I4(\result_OBUF[12]_inst_i_11_n_0 ),
        .O(\result_OBUF[10]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0EEC800EC880ECC8)) 
    \result_OBUF[10]_inst_i_4 
       (.I0(\result_OBUF[10]_inst_i_10_n_0 ),
        .I1(\result_OBUF[10]_inst_i_11_n_0 ),
        .I2(\result_OBUF[10]_inst_i_12_n_0 ),
        .I3(\result_OBUF[10]_inst_i_13_n_0 ),
        .I4(\result_OBUF[10]_inst_i_14_n_0 ),
        .I5(\result_OBUF[10]_inst_i_15_n_0 ),
        .O(\result_OBUF[10]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF788878880000)) 
    \result_OBUF[10]_inst_i_5 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[9]),
        .I4(\result_OBUF[9]_inst_i_2_n_0 ),
        .I5(\result_OBUF[9]_inst_i_3_n_0 ),
        .O(\result_OBUF[10]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h566AA9956AA99556)) 
    \result_OBUF[10]_inst_i_6 
       (.I0(\result_OBUF[12]_inst_i_22_n_0 ),
        .I1(\result_OBUF[12]_inst_i_35_n_0 ),
        .I2(\result_OBUF[12]_inst_i_36_n_0 ),
        .I3(\result_OBUF[12]_inst_i_37_n_0 ),
        .I4(\result_OBUF[12]_inst_i_34_n_0 ),
        .I5(\result_OBUF[12]_inst_i_32_n_0 ),
        .O(\result_OBUF[10]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h004D4DFF)) 
    \result_OBUF[10]_inst_i_7 
       (.I0(\result_OBUF[7]_inst_i_2_n_0 ),
        .I1(\result_OBUF[7]_inst_i_3_n_0 ),
        .I2(\result_OBUF[7]_inst_i_4_n_0 ),
        .I3(\result_OBUF[10]_inst_i_13_n_0 ),
        .I4(\result_OBUF[10]_inst_i_12_n_0 ),
        .O(\result_OBUF[10]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h9FFF6000)) 
    \result_OBUF[10]_inst_i_8 
       (.I0(\result_OBUF[10]_inst_i_16_n_0 ),
        .I1(\result_OBUF[10]_inst_i_17_n_0 ),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[4]),
        .I4(\result_OBUF[10]_inst_i_18_n_0 ),
        .O(\result_OBUF[10]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h369393C9)) 
    \result_OBUF[10]_inst_i_9 
       (.I0(\result_OBUF[10]_inst_i_19_n_0 ),
        .I1(\result_OBUF[10]_inst_i_20_n_0 ),
        .I2(\result_OBUF[10]_inst_i_21_n_0 ),
        .I3(\result_OBUF[10]_inst_i_22_n_0 ),
        .I4(\result_OBUF[10]_inst_i_23_n_0 ),
        .O(\result_OBUF[10]_inst_i_9_n_0 ));
  OBUF \result_OBUF[11]_inst 
       (.I(result_OBUF[11]),
        .O(result[11]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[11]_inst_i_1 
       (.I0(\result_OBUF[12]_inst_i_2_n_0 ),
        .I1(\result_OBUF[12]_inst_i_3_n_0 ),
        .I2(\result_OBUF[12]_inst_i_4_n_0 ),
        .O(result_OBUF[11]));
  OBUF \result_OBUF[12]_inst 
       (.I(result_OBUF[12]),
        .O(result[12]));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \result_OBUF[12]_inst_i_1 
       (.I0(\result_OBUF[12]_inst_i_2_n_0 ),
        .I1(\result_OBUF[12]_inst_i_3_n_0 ),
        .I2(\result_OBUF[12]_inst_i_4_n_0 ),
        .I3(\result_OBUF[12]_inst_i_5_n_0 ),
        .I4(\result_OBUF[12]_inst_i_6_n_0 ),
        .I5(\result_OBUF[12]_inst_i_7_n_0 ),
        .O(result_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h718E)) 
    \result_OBUF[12]_inst_i_10 
       (.I0(\result_OBUF[10]_inst_i_9_n_0 ),
        .I1(\result_OBUF[10]_inst_i_8_n_0 ),
        .I2(\result_OBUF[10]_inst_i_7_n_0 ),
        .I3(\result_OBUF[10]_inst_i_6_n_0 ),
        .O(\result_OBUF[12]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h47787878B7888888)) 
    \result_OBUF[12]_inst_i_11 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[10]),
        .O(\result_OBUF[12]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[12]_inst_i_12 
       (.I0(\result_OBUF[12]_inst_i_19_n_0 ),
        .I1(\result_OBUF[12]_inst_i_20_n_0 ),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[9]),
        .I5(b_IBUF[2]),
        .O(\result_OBUF[12]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h17771117E888EEE8)) 
    \result_OBUF[12]_inst_i_13 
       (.I0(\result_OBUF[12]_inst_i_21_n_0 ),
        .I1(\result_OBUF[12]_inst_i_22_n_0 ),
        .I2(\result_OBUF[10]_inst_i_9_n_0 ),
        .I3(\result_OBUF[10]_inst_i_8_n_0 ),
        .I4(\result_OBUF[10]_inst_i_7_n_0 ),
        .I5(\result_OBUF[12]_inst_i_23_n_0 ),
        .O(\result_OBUF[12]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result_OBUF[12]_inst_i_14 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[1]),
        .O(\result_OBUF[12]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[12]_inst_i_15 
       (.I0(\result_OBUF[12]_inst_i_24_n_0 ),
        .I1(\result_OBUF[12]_inst_i_25_n_0 ),
        .O(\result_OBUF[12]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \result_OBUF[12]_inst_i_16 
       (.I0(\result_OBUF[10]_inst_i_7_n_0 ),
        .I1(\result_OBUF[10]_inst_i_8_n_0 ),
        .I2(\result_OBUF[10]_inst_i_9_n_0 ),
        .I3(\result_OBUF[12]_inst_i_22_n_0 ),
        .I4(\result_OBUF[12]_inst_i_21_n_0 ),
        .O(\result_OBUF[12]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hD44D2B422BB2D4BD)) 
    \result_OBUF[12]_inst_i_17 
       (.I0(\result_OBUF[12]_inst_i_26_n_0 ),
        .I1(\result_OBUF[12]_inst_i_27_n_0 ),
        .I2(\result_OBUF[12]_inst_i_28_n_0 ),
        .I3(\result_OBUF[12]_inst_i_29_n_0 ),
        .I4(\result_OBUF[12]_inst_i_30_n_0 ),
        .I5(\result_OBUF[12]_inst_i_31_n_0 ),
        .O(\result_OBUF[12]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3323230323030302)) 
    \result_OBUF[12]_inst_i_18 
       (.I0(\result_OBUF[12]_inst_i_32_n_0 ),
        .I1(\result_OBUF[12]_inst_i_33_n_0 ),
        .I2(\result_OBUF[12]_inst_i_34_n_0 ),
        .I3(\result_OBUF[12]_inst_i_35_n_0 ),
        .I4(\result_OBUF[12]_inst_i_36_n_0 ),
        .I5(\result_OBUF[12]_inst_i_37_n_0 ),
        .O(\result_OBUF[12]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[12]_inst_i_19 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[10]),
        .I4(a_IBUF[8]),
        .I5(b_IBUF[2]),
        .O(\result_OBUF[12]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[12]_inst_i_2 
       (.I0(\result_OBUF[12]_inst_i_8_n_0 ),
        .I1(\result_OBUF[12]_inst_i_9_n_0 ),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[10]),
        .I5(a_IBUF[1]),
        .O(\result_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC7F000CCC8000)) 
    \result_OBUF[12]_inst_i_20 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[10]),
        .I5(a_IBUF[11]),
        .O(\result_OBUF[12]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hC9939336)) 
    \result_OBUF[12]_inst_i_21 
       (.I0(\result_OBUF[12]_inst_i_32_n_0 ),
        .I1(\result_OBUF[12]_inst_i_34_n_0 ),
        .I2(\result_OBUF[12]_inst_i_37_n_0 ),
        .I3(\result_OBUF[12]_inst_i_36_n_0 ),
        .I4(\result_OBUF[12]_inst_i_35_n_0 ),
        .O(\result_OBUF[12]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6966996996996696)) 
    \result_OBUF[12]_inst_i_22 
       (.I0(\result_OBUF[12]_inst_i_27_n_0 ),
        .I1(\result_OBUF[12]_inst_i_28_n_0 ),
        .I2(\result_OBUF[12]_inst_i_38_n_0 ),
        .I3(\result_OBUF[12]_inst_i_39_n_0 ),
        .I4(\result_OBUF[12]_inst_i_40_n_0 ),
        .I5(\result_OBUF[12]_inst_i_26_n_0 ),
        .O(\result_OBUF[12]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h559A559A559A5559)) 
    \result_OBUF[12]_inst_i_23 
       (.I0(\result_OBUF[12]_inst_i_17_n_0 ),
        .I1(\result_OBUF[12]_inst_i_41_n_0 ),
        .I2(\result_OBUF[12]_inst_i_34_n_0 ),
        .I3(\result_OBUF[12]_inst_i_33_n_0 ),
        .I4(\result_OBUF[12]_inst_i_42_n_0 ),
        .I5(\result_OBUF[12]_inst_i_32_n_0 ),
        .O(\result_OBUF[12]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[12]_inst_i_24 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[10]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[11]),
        .I4(\result_OBUF[12]_inst_i_9_n_0 ),
        .I5(\result_OBUF[12]_inst_i_8_n_0 ),
        .O(\result_OBUF[12]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0787F777F8780888)) 
    \result_OBUF[12]_inst_i_25 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[0]),
        .I4(a_IBUF[2]),
        .I5(\result_OBUF[15]_inst_i_32_n_0 ),
        .O(\result_OBUF[12]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4D747417DD7D7D77)) 
    \result_OBUF[12]_inst_i_26 
       (.I0(\result_OBUF[12]_inst_i_43_n_0 ),
        .I1(\result_OBUF[12]_inst_i_44_n_0 ),
        .I2(\result_OBUF[12]_inst_i_45_n_0 ),
        .I3(\result_OBUF[12]_inst_i_46_n_0 ),
        .I4(\result_OBUF[10]_inst_i_17_n_0 ),
        .I5(\result_OBUF[12]_inst_i_47_n_0 ),
        .O(\result_OBUF[12]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h656A6A6A3FC0C0C0)) 
    \result_OBUF[12]_inst_i_27 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[4]),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[12]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[12]_inst_i_28 
       (.I0(a_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[6]),
        .O(\result_OBUF[12]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \result_OBUF[12]_inst_i_29 
       (.I0(\result_OBUF[12]_inst_i_38_n_0 ),
        .I1(\result_OBUF[12]_inst_i_39_n_0 ),
        .I2(\result_OBUF[12]_inst_i_40_n_0 ),
        .O(\result_OBUF[12]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[12]_inst_i_3 
       (.I0(\result_OBUF[12]_inst_i_10_n_0 ),
        .I1(\result_OBUF[12]_inst_i_11_n_0 ),
        .I2(\result_OBUF[10]_inst_i_4_n_0 ),
        .I3(\result_OBUF[12]_inst_i_12_n_0 ),
        .I4(\result_OBUF[12]_inst_i_13_n_0 ),
        .O(\result_OBUF[12]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[12]_inst_i_30 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[3]),
        .I4(a_IBUF[1]),
        .I5(a_IBUF[0]),
        .O(\result_OBUF[12]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[12]_inst_i_31 
       (.I0(\result_OBUF[14]_inst_i_30_n_0 ),
        .I1(\result_OBUF[14]_inst_i_29_n_0 ),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[5]),
        .O(\result_OBUF[12]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF888E8EEE)) 
    \result_OBUF[12]_inst_i_32 
       (.I0(\result_OBUF[10]_inst_i_24_n_0 ),
        .I1(\result_OBUF[7]_inst_i_11_n_0 ),
        .I2(\result_OBUF[6]_inst_i_4_n_0 ),
        .I3(\result_OBUF[7]_inst_i_7_n_0 ),
        .I4(\result_OBUF[10]_inst_i_25_n_0 ),
        .I5(\result_OBUF[10]_inst_i_26_n_0 ),
        .O(\result_OBUF[12]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hC000800080008000)) 
    \result_OBUF[12]_inst_i_33 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[12]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[12]_inst_i_34 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[7]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[6]),
        .O(\result_OBUF[12]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h4B770F7787778777)) 
    \result_OBUF[12]_inst_i_35 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[4]),
        .I5(a_IBUF[5]),
        .O(\result_OBUF[12]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF7FFF7FFF7FFF)) 
    \result_OBUF[12]_inst_i_36 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[4]),
        .I5(a_IBUF[5]),
        .O(\result_OBUF[12]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \result_OBUF[12]_inst_i_37 
       (.I0(\result_OBUF[10]_inst_i_21_n_0 ),
        .I1(\result_OBUF[10]_inst_i_22_n_0 ),
        .I2(\result_OBUF[10]_inst_i_23_n_0 ),
        .O(\result_OBUF[12]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF7FFFFFFFFFFF)) 
    \result_OBUF[12]_inst_i_38 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[4]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[5]),
        .O(\result_OBUF[12]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[12]_inst_i_39 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\result_OBUF[12]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    \result_OBUF[12]_inst_i_4 
       (.I0(\result_OBUF[10]_inst_i_2_n_0 ),
        .I1(\result_OBUF[10]_inst_i_3_n_0 ),
        .I2(\result_OBUF[10]_inst_i_4_n_0 ),
        .I3(\result_OBUF[12]_inst_i_14_n_0 ),
        .I4(\result_OBUF[9]_inst_i_2_n_0 ),
        .I5(\result_OBUF[9]_inst_i_3_n_0 ),
        .O(\result_OBUF[12]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    \result_OBUF[12]_inst_i_40 
       (.I0(\result_OBUF[12]_inst_i_45_n_0 ),
        .I1(\result_OBUF[12]_inst_i_46_n_0 ),
        .I2(\result_OBUF[12]_inst_i_48_n_0 ),
        .I3(\result_OBUF[7]_inst_i_6_n_0 ),
        .I4(\result_OBUF[7]_inst_i_5_n_0 ),
        .O(\result_OBUF[12]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[12]_inst_i_41 
       (.I0(\result_OBUF[12]_inst_i_37_n_0 ),
        .I1(\result_OBUF[12]_inst_i_36_n_0 ),
        .I2(\result_OBUF[12]_inst_i_35_n_0 ),
        .O(\result_OBUF[12]_inst_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[12]_inst_i_42 
       (.I0(\result_OBUF[12]_inst_i_37_n_0 ),
        .I1(\result_OBUF[10]_inst_i_20_n_0 ),
        .O(\result_OBUF[12]_inst_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result_OBUF[12]_inst_i_43 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[5]),
        .O(\result_OBUF[12]_inst_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[12]_inst_i_44 
       (.I0(\result_OBUF[12]_inst_i_38_n_0 ),
        .I1(\result_OBUF[12]_inst_i_39_n_0 ),
        .O(\result_OBUF[12]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[12]_inst_i_45 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[6]),
        .O(\result_OBUF[12]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF8FFF0FFF0FFF)) 
    \result_OBUF[12]_inst_i_46 
       (.I0(a_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[4]),
        .O(\result_OBUF[12]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[12]_inst_i_47 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[4]),
        .O(\result_OBUF[12]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \result_OBUF[12]_inst_i_48 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[1]),
        .O(\result_OBUF[12]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \result_OBUF[12]_inst_i_5 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[4]),
        .I2(\result_OBUF[12]_inst_i_15_n_0 ),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[0]),
        .O(\result_OBUF[12]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h65A69A59)) 
    \result_OBUF[12]_inst_i_6 
       (.I0(\result_OBUF[14]_inst_i_15_n_0 ),
        .I1(\result_OBUF[12]_inst_i_16_n_0 ),
        .I2(\result_OBUF[12]_inst_i_17_n_0 ),
        .I3(\result_OBUF[12]_inst_i_18_n_0 ),
        .I4(\result_OBUF[14]_inst_i_13_n_0 ),
        .O(\result_OBUF[12]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result_OBUF[12]_inst_i_7 
       (.I0(\result_OBUF[10]_inst_i_4_n_0 ),
        .I1(\result_OBUF[12]_inst_i_11_n_0 ),
        .I2(\result_OBUF[12]_inst_i_10_n_0 ),
        .I3(\result_OBUF[12]_inst_i_12_n_0 ),
        .I4(\result_OBUF[12]_inst_i_13_n_0 ),
        .O(\result_OBUF[12]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[12]_inst_i_8 
       (.I0(b_IBUF[8]),
        .I1(b_IBUF[9]),
        .I2(a_IBUF[1]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[10]),
        .I5(a_IBUF[0]),
        .O(\result_OBUF[12]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[12]_inst_i_9 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\result_OBUF[12]_inst_i_9_n_0 ));
  OBUF \result_OBUF[13]_inst 
       (.I(result_OBUF[13]),
        .O(result[13]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[13]_inst_i_1 
       (.I0(\result_OBUF[14]_inst_i_5_n_0 ),
        .I1(\result_OBUF[14]_inst_i_6_n_0 ),
        .I2(\result_OBUF[14]_inst_i_7_n_0 ),
        .O(result_OBUF[13]));
  OBUF \result_OBUF[14]_inst 
       (.I(result_OBUF[14]),
        .O(result[14]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[14]_inst_i_1 
       (.I0(\result_OBUF[14]_inst_i_2_n_0 ),
        .I1(\result_OBUF[14]_inst_i_3_n_0 ),
        .I2(\result_OBUF[14]_inst_i_4_n_0 ),
        .I3(\result_OBUF[14]_inst_i_5_n_0 ),
        .I4(\result_OBUF[14]_inst_i_6_n_0 ),
        .I5(\result_OBUF[14]_inst_i_7_n_0 ),
        .O(result_OBUF[14]));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[14]_inst_i_10 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[5]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[6]),
        .O(\result_OBUF[14]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \result_OBUF[14]_inst_i_11 
       (.I0(\result_OBUF[14]_inst_i_23_n_0 ),
        .I1(\result_OBUF[14]_inst_i_24_n_0 ),
        .I2(\result_OBUF[14]_inst_i_25_n_0 ),
        .O(\result_OBUF[14]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFB2FFFFFFFFFFB2)) 
    \result_OBUF[14]_inst_i_12 
       (.I0(\result_OBUF[12]_inst_i_16_n_0 ),
        .I1(\result_OBUF[12]_inst_i_17_n_0 ),
        .I2(\result_OBUF[12]_inst_i_18_n_0 ),
        .I3(\result_OBUF[14]_inst_i_25_n_0 ),
        .I4(\result_OBUF[14]_inst_i_23_n_0 ),
        .I5(\result_OBUF[14]_inst_i_24_n_0 ),
        .O(\result_OBUF[14]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \result_OBUF[14]_inst_i_13 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[0]),
        .I2(\result_OBUF[14]_inst_i_26_n_0 ),
        .I3(a_IBUF[8]),
        .I4(b_IBUF[4]),
        .O(\result_OBUF[14]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \result_OBUF[14]_inst_i_14 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[8]),
        .I4(\result_OBUF[14]_inst_i_27_n_0 ),
        .I5(\result_OBUF[14]_inst_i_28_n_0 ),
        .O(\result_OBUF[14]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[14]_inst_i_15 
       (.I0(\result_OBUF[14]_inst_i_24_n_0 ),
        .I1(\result_OBUF[14]_inst_i_23_n_0 ),
        .O(\result_OBUF[14]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \result_OBUF[14]_inst_i_16 
       (.I0(\result_OBUF[12]_inst_i_16_n_0 ),
        .I1(\result_OBUF[12]_inst_i_17_n_0 ),
        .I2(\result_OBUF[12]_inst_i_18_n_0 ),
        .O(\result_OBUF[14]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \result_OBUF[14]_inst_i_17 
       (.I0(\result_OBUF[14]_inst_i_23_n_0 ),
        .I1(\result_OBUF[14]_inst_i_24_n_0 ),
        .I2(\result_OBUF[14]_inst_i_25_n_0 ),
        .O(\result_OBUF[14]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[14]_inst_i_18 
       (.I0(a_IBUF[6]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[6]),
        .O(\result_OBUF[14]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF5FF8FFF0FFF0FFF)) 
    \result_OBUF[14]_inst_i_19 
       (.I0(a_IBUF[5]),
        .I1(a_IBUF[4]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[4]),
        .O(\result_OBUF[14]_inst_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[14]_inst_i_2 
       (.I0(\result_OBUF[15]_inst_i_6_n_0 ),
        .I1(\result_OBUF[15]_inst_i_7_n_0 ),
        .I2(\result_OBUF[15]_inst_i_8_n_0 ),
        .I3(\result_OBUF[14]_inst_i_8_n_0 ),
        .O(\result_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[14]_inst_i_20 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[6]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[7]),
        .I4(\result_OBUF[14]_inst_i_29_n_0 ),
        .I5(\result_OBUF[14]_inst_i_30_n_0 ),
        .O(\result_OBUF[14]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF7FFFFFFFFFFF)) 
    \result_OBUF[14]_inst_i_21 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[5]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[4]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[5]),
        .O(\result_OBUF[14]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h27D707F787778777)) 
    \result_OBUF[14]_inst_i_22 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[7]),
        .I4(a_IBUF[4]),
        .I5(a_IBUF[5]),
        .O(\result_OBUF[14]_inst_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[14]_inst_i_23 
       (.I0(\result_OBUF[14]_inst_i_20_n_0 ),
        .I1(\result_OBUF[14]_inst_i_31_n_0 ),
        .O(\result_OBUF[14]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hD4FF00D4)) 
    \result_OBUF[14]_inst_i_24 
       (.I0(\result_OBUF[12]_inst_i_27_n_0 ),
        .I1(\result_OBUF[14]_inst_i_32_n_0 ),
        .I2(\result_OBUF[12]_inst_i_26_n_0 ),
        .I3(\result_OBUF[12]_inst_i_31_n_0 ),
        .I4(\result_OBUF[14]_inst_i_33_n_0 ),
        .O(\result_OBUF[14]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h99696966)) 
    \result_OBUF[14]_inst_i_25 
       (.I0(\result_OBUF[14]_inst_i_21_n_0 ),
        .I1(\result_OBUF[14]_inst_i_22_n_0 ),
        .I2(\result_OBUF[14]_inst_i_18_n_0 ),
        .I3(\result_OBUF[14]_inst_i_19_n_0 ),
        .I4(\result_OBUF[14]_inst_i_20_n_0 ),
        .O(\result_OBUF[14]_inst_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[14]_inst_i_26 
       (.I0(\result_OBUF[14]_inst_i_34_n_0 ),
        .I1(\result_OBUF[14]_inst_i_35_n_0 ),
        .O(\result_OBUF[14]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h913B5DF76EC4A208)) 
    \result_OBUF[14]_inst_i_27 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[0]),
        .I2(\result_OBUF[14]_inst_i_26_n_0 ),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[13]),
        .I5(\result_OBUF[15]_inst_i_40_n_0 ),
        .O(\result_OBUF[14]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h87000000)) 
    \result_OBUF[14]_inst_i_28 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[0]),
        .I2(\result_OBUF[14]_inst_i_26_n_0 ),
        .I3(a_IBUF[8]),
        .I4(b_IBUF[4]),
        .O(\result_OBUF[14]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hD8287888F8087888)) 
    \result_OBUF[14]_inst_i_29 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[7]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[14]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \result_OBUF[14]_inst_i_3 
       (.I0(\result_OBUF[14]_inst_i_9_n_0 ),
        .I1(\result_OBUF[14]_inst_i_10_n_0 ),
        .I2(\result_OBUF[15]_inst_i_14_n_0 ),
        .I3(\result_OBUF[14]_inst_i_11_n_0 ),
        .I4(\result_OBUF[14]_inst_i_12_n_0 ),
        .O(\result_OBUF[14]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888000000000000)) 
    \result_OBUF[14]_inst_i_30 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[4]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[14]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[14]_inst_i_31 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[5]),
        .I4(a_IBUF[6]),
        .I5(\result_OBUF[14]_inst_i_19_n_0 ),
        .O(\result_OBUF[14]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'h4DB2)) 
    \result_OBUF[14]_inst_i_32 
       (.I0(\result_OBUF[12]_inst_i_40_n_0 ),
        .I1(\result_OBUF[12]_inst_i_39_n_0 ),
        .I2(\result_OBUF[12]_inst_i_38_n_0 ),
        .I3(\result_OBUF[12]_inst_i_28_n_0 ),
        .O(\result_OBUF[14]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[14]_inst_i_33 
       (.I0(\result_OBUF[12]_inst_i_29_n_0 ),
        .I1(\result_OBUF[14]_inst_i_36_n_0 ),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[6]),
        .O(\result_OBUF[14]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[14]_inst_i_34 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[8]),
        .I4(\result_OBUF[12]_inst_i_20_n_0 ),
        .I5(\result_OBUF[12]_inst_i_19_n_0 ),
        .O(\result_OBUF[14]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0877F777F7880888)) 
    \result_OBUF[14]_inst_i_35 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[10]),
        .I5(\result_OBUF[15]_inst_i_42_n_0 ),
        .O(\result_OBUF[14]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6000400000000000)) 
    \result_OBUF[14]_inst_i_36 
       (.I0(a_IBUF[3]),
        .I1(a_IBUF[2]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[0]),
        .I5(b_IBUF[6]),
        .O(\result_OBUF[14]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h20B0B0F2F2FBFB20)) 
    \result_OBUF[14]_inst_i_4 
       (.I0(\result_OBUF[12]_inst_i_7_n_0 ),
        .I1(\result_OBUF[14]_inst_i_13_n_0 ),
        .I2(\result_OBUF[14]_inst_i_14_n_0 ),
        .I3(\result_OBUF[14]_inst_i_15_n_0 ),
        .I4(\result_OBUF[14]_inst_i_16_n_0 ),
        .I5(\result_OBUF[14]_inst_i_17_n_0 ),
        .O(\result_OBUF[14]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \result_OBUF[14]_inst_i_5 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[13]),
        .I4(\result_OBUF[15]_inst_i_10_n_0 ),
        .I5(\result_OBUF[15]_inst_i_11_n_0 ),
        .O(\result_OBUF[14]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB42D2D4B4BD2D2B4)) 
    \result_OBUF[14]_inst_i_6 
       (.I0(\result_OBUF[14]_inst_i_13_n_0 ),
        .I1(\result_OBUF[12]_inst_i_7_n_0 ),
        .I2(\result_OBUF[14]_inst_i_14_n_0 ),
        .I3(\result_OBUF[14]_inst_i_15_n_0 ),
        .I4(\result_OBUF[14]_inst_i_16_n_0 ),
        .I5(\result_OBUF[14]_inst_i_17_n_0 ),
        .O(\result_OBUF[14]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D7D147D141414)) 
    \result_OBUF[14]_inst_i_7 
       (.I0(\result_OBUF[12]_inst_i_5_n_0 ),
        .I1(\result_OBUF[12]_inst_i_6_n_0 ),
        .I2(\result_OBUF[12]_inst_i_7_n_0 ),
        .I3(\result_OBUF[12]_inst_i_2_n_0 ),
        .I4(\result_OBUF[12]_inst_i_3_n_0 ),
        .I5(\result_OBUF[12]_inst_i_4_n_0 ),
        .O(\result_OBUF[14]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[14]_inst_i_8 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[13]),
        .I4(\result_OBUF[15]_inst_i_10_n_0 ),
        .I5(\result_OBUF[15]_inst_i_11_n_0 ),
        .O(\result_OBUF[14]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    \result_OBUF[14]_inst_i_9 
       (.I0(\result_OBUF[14]_inst_i_18_n_0 ),
        .I1(\result_OBUF[14]_inst_i_19_n_0 ),
        .I2(\result_OBUF[14]_inst_i_20_n_0 ),
        .I3(\result_OBUF[14]_inst_i_21_n_0 ),
        .I4(\result_OBUF[14]_inst_i_22_n_0 ),
        .O(\result_OBUF[14]_inst_i_9_n_0 ));
  OBUF \result_OBUF[15]_inst 
       (.I(result_OBUF[15]),
        .O(result[15]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[15]_inst_i_1 
       (.I0(\result_OBUF[15]_inst_i_2_n_0 ),
        .I1(\result_OBUF[15]_inst_i_3_n_0 ),
        .I2(\result_OBUF[15]_inst_i_4_n_0 ),
        .I3(\result_OBUF[15]_inst_i_5_n_0 ),
        .O(result_OBUF[15]));
  LUT6 #(
    .INIT(64'h915D3BF76EA2C408)) 
    \result_OBUF[15]_inst_i_10 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[4]),
        .I2(\result_OBUF[12]_inst_i_15_n_0 ),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[5]),
        .I5(\result_OBUF[15]_inst_i_20_n_0 ),
        .O(\result_OBUF[15]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h87000000)) 
    \result_OBUF[15]_inst_i_11 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[4]),
        .I2(\result_OBUF[12]_inst_i_15_n_0 ),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[0]),
        .O(\result_OBUF[15]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[15]_inst_i_12 
       (.I0(\result_OBUF[15]_inst_i_21_n_0 ),
        .I1(\result_OBUF[15]_inst_i_22_n_0 ),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[1]),
        .O(\result_OBUF[15]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \result_OBUF[15]_inst_i_13 
       (.I0(\result_OBUF[15]_inst_i_19_n_0 ),
        .I1(\result_OBUF[15]_inst_i_23_n_0 ),
        .I2(\result_OBUF[15]_inst_i_8_n_0 ),
        .I3(\result_OBUF[15]_inst_i_24_n_0 ),
        .I4(\result_OBUF[15]_inst_i_25_n_0 ),
        .O(\result_OBUF[15]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[15]_inst_i_14 
       (.I0(\result_OBUF[15]_inst_i_26_n_0 ),
        .I1(\result_OBUF[15]_inst_i_27_n_0 ),
        .I2(\result_OBUF[15]_inst_i_28_n_0 ),
        .I3(\result_OBUF[15]_inst_i_29_n_0 ),
        .O(\result_OBUF[15]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h9969)) 
    \result_OBUF[15]_inst_i_15 
       (.I0(\result_OBUF[14]_inst_i_9_n_0 ),
        .I1(\result_OBUF[14]_inst_i_10_n_0 ),
        .I2(\result_OBUF[14]_inst_i_12_n_0 ),
        .I3(\result_OBUF[14]_inst_i_11_n_0 ),
        .O(\result_OBUF[15]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h555555A5555595A9)) 
    \result_OBUF[15]_inst_i_16 
       (.I0(\result_OBUF[18]_inst_i_20_n_0 ),
        .I1(\result_OBUF[14]_inst_i_12_n_0 ),
        .I2(\result_OBUF[14]_inst_i_9_n_0 ),
        .I3(\result_OBUF[14]_inst_i_10_n_0 ),
        .I4(\result_OBUF[15]_inst_i_30_n_0 ),
        .I5(\result_OBUF[14]_inst_i_11_n_0 ),
        .O(\result_OBUF[15]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF5FF8FFF0FFF0FFF)) 
    \result_OBUF[15]_inst_i_17 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[11]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[10]),
        .O(\result_OBUF[15]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[15]_inst_i_18 
       (.I0(\result_OBUF[12]_inst_i_24_n_0 ),
        .I1(\result_OBUF[15]_inst_i_31_n_0 ),
        .I2(\result_OBUF[15]_inst_i_32_n_0 ),
        .I3(\result_OBUF[15]_inst_i_33_n_0 ),
        .I4(\result_OBUF[15]_inst_i_34_n_0 ),
        .O(\result_OBUF[15]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h656A6A6A3FC0C0C0)) 
    \result_OBUF[15]_inst_i_19 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[8]),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[15]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h1414147D147D7D7D)) 
    \result_OBUF[15]_inst_i_2 
       (.I0(\result_OBUF[15]_inst_i_6_n_0 ),
        .I1(\result_OBUF[15]_inst_i_7_n_0 ),
        .I2(\result_OBUF[15]_inst_i_8_n_0 ),
        .I3(\result_OBUF[15]_inst_i_9_n_0 ),
        .I4(\result_OBUF[15]_inst_i_10_n_0 ),
        .I5(\result_OBUF[15]_inst_i_11_n_0 ),
        .O(\result_OBUF[15]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \result_OBUF[15]_inst_i_20 
       (.I0(\result_OBUF[12]_inst_i_24_n_0 ),
        .I1(\result_OBUF[15]_inst_i_31_n_0 ),
        .I2(\result_OBUF[15]_inst_i_32_n_0 ),
        .I3(\result_OBUF[15]_inst_i_33_n_0 ),
        .I4(\result_OBUF[15]_inst_i_34_n_0 ),
        .O(\result_OBUF[15]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[15]_inst_i_21 
       (.I0(b_IBUF[12]),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[1]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[0]),
        .O(\result_OBUF[15]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[15]_inst_i_22 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\result_OBUF[15]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[15]_inst_i_23 
       (.I0(\result_OBUF[15]_inst_i_18_n_0 ),
        .I1(\result_OBUF[15]_inst_i_17_n_0 ),
        .O(\result_OBUF[15]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3FBFBFBF2A2A2A2A)) 
    \result_OBUF[15]_inst_i_24 
       (.I0(\result_OBUF[15]_inst_i_18_n_0 ),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[10]),
        .I5(\result_OBUF[15]_inst_i_35_n_0 ),
        .O(\result_OBUF[15]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[15]_inst_i_25 
       (.I0(\result_OBUF[15]_inst_i_36_n_0 ),
        .I1(\result_OBUF[15]_inst_i_37_n_0 ),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[10]),
        .I5(a_IBUF[5]),
        .O(\result_OBUF[15]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h47787878B7888888)) 
    \result_OBUF[15]_inst_i_26 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[5]),
        .I5(a_IBUF[10]),
        .O(\result_OBUF[15]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[15]_inst_i_27 
       (.I0(\result_OBUF[15]_inst_i_38_n_0 ),
        .I1(\result_OBUF[15]_inst_i_39_n_0 ),
        .I2(\result_OBUF[18]_inst_i_29_n_0 ),
        .O(\result_OBUF[15]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h91FF55F733F7F7FF)) 
    \result_OBUF[15]_inst_i_28 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[0]),
        .I2(\result_OBUF[14]_inst_i_26_n_0 ),
        .I3(\result_OBUF[15]_inst_i_40_n_0 ),
        .I4(a_IBUF[13]),
        .I5(b_IBUF[1]),
        .O(\result_OBUF[15]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[15]_inst_i_29 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[8]),
        .I4(\result_OBUF[14]_inst_i_27_n_0 ),
        .I5(\result_OBUF[14]_inst_i_28_n_0 ),
        .O(\result_OBUF[15]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[15]_inst_i_3 
       (.I0(\result_OBUF[15]_inst_i_12_n_0 ),
        .I1(\result_OBUF[15]_inst_i_13_n_0 ),
        .O(\result_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[15]_inst_i_30 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[7]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[15]_inst_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h9FA0A0A0)) 
    \result_OBUF[15]_inst_i_31 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[11]),
        .O(\result_OBUF[15]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h505070F0A0000000)) 
    \result_OBUF[15]_inst_i_32 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\result_OBUF[15]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h57FF77FFFFFFFFFF)) 
    \result_OBUF[15]_inst_i_33 
       (.I0(a_IBUF[3]),
        .I1(a_IBUF[2]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[0]),
        .I5(b_IBUF[8]),
        .O(\result_OBUF[15]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hD8287888F8087888)) 
    \result_OBUF[15]_inst_i_34 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[3]),
        .I4(a_IBUF[1]),
        .I5(a_IBUF[0]),
        .O(\result_OBUF[15]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF7FFFFFFFFFFF)) 
    \result_OBUF[15]_inst_i_35 
       (.I0(a_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[10]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[11]),
        .O(\result_OBUF[15]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8A80808000000000)) 
    \result_OBUF[15]_inst_i_36 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[8]),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[15]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h5A5500FF9555FFFF)) 
    \result_OBUF[15]_inst_i_37 
       (.I0(a_IBUF[7]),
        .I1(a_IBUF[4]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[9]),
        .I4(b_IBUF[8]),
        .I5(a_IBUF[6]),
        .O(\result_OBUF[15]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00A0F0007000F000)) 
    \result_OBUF[15]_inst_i_38 
       (.I0(a_IBUF[9]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[10]),
        .O(\result_OBUF[15]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[15]_inst_i_39 
       (.I0(\result_OBUF[14]_inst_i_34_n_0 ),
        .I1(\result_OBUF[15]_inst_i_41_n_0 ),
        .I2(\result_OBUF[15]_inst_i_42_n_0 ),
        .I3(\result_OBUF[15]_inst_i_43_n_0 ),
        .I4(\result_OBUF[15]_inst_i_44_n_0 ),
        .O(\result_OBUF[15]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h8E71)) 
    \result_OBUF[15]_inst_i_4 
       (.I0(\result_OBUF[15]_inst_i_14_n_0 ),
        .I1(\result_OBUF[15]_inst_i_15_n_0 ),
        .I2(\result_OBUF[14]_inst_i_4_n_0 ),
        .I3(\result_OBUF[15]_inst_i_16_n_0 ),
        .O(\result_OBUF[15]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[15]_inst_i_40 
       (.I0(\result_OBUF[15]_inst_i_43_n_0 ),
        .I1(\result_OBUF[15]_inst_i_44_n_0 ),
        .I2(\result_OBUF[14]_inst_i_34_n_0 ),
        .I3(\result_OBUF[15]_inst_i_41_n_0 ),
        .I4(\result_OBUF[15]_inst_i_42_n_0 ),
        .O(\result_OBUF[15]_inst_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hB7888888)) 
    \result_OBUF[15]_inst_i_41 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[9]),
        .O(\result_OBUF[15]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h33007F00C0000000)) 
    \result_OBUF[15]_inst_i_42 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[10]),
        .I5(a_IBUF[11]),
        .O(\result_OBUF[15]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h5F7FFFFF7F7FFFFF)) 
    \result_OBUF[15]_inst_i_43 
       (.I0(a_IBUF[11]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[8]),
        .O(\result_OBUF[15]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hBBCC7F0044CC8000)) 
    \result_OBUF[15]_inst_i_44 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[10]),
        .I5(a_IBUF[11]),
        .O(\result_OBUF[15]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    \result_OBUF[15]_inst_i_5 
       (.I0(\result_OBUF[14]_inst_i_2_n_0 ),
        .I1(\result_OBUF[14]_inst_i_3_n_0 ),
        .I2(\result_OBUF[14]_inst_i_4_n_0 ),
        .I3(\result_OBUF[14]_inst_i_5_n_0 ),
        .I4(\result_OBUF[14]_inst_i_6_n_0 ),
        .I5(\result_OBUF[14]_inst_i_7_n_0 ),
        .O(\result_OBUF[15]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[15]_inst_i_6 
       (.I0(b_IBUF[14]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[13]),
        .I4(a_IBUF[1]),
        .I5(a_IBUF[2]),
        .O(\result_OBUF[15]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[15]_inst_i_7 
       (.I0(\result_OBUF[15]_inst_i_17_n_0 ),
        .I1(\result_OBUF[15]_inst_i_18_n_0 ),
        .I2(\result_OBUF[15]_inst_i_19_n_0 ),
        .O(\result_OBUF[15]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h91FF33F755F7F7FF)) 
    \result_OBUF[15]_inst_i_8 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[4]),
        .I2(\result_OBUF[12]_inst_i_15_n_0 ),
        .I3(\result_OBUF[15]_inst_i_20_n_0 ),
        .I4(a_IBUF[5]),
        .I5(b_IBUF[9]),
        .O(\result_OBUF[15]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \result_OBUF[15]_inst_i_9 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[1]),
        .O(\result_OBUF[15]_inst_i_9_n_0 ));
  OBUF \result_OBUF[16]_inst 
       (.I(result_OBUF[16]),
        .O(result[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \result_OBUF[16]_inst_i_1 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[16]),
        .I2(t0[16]),
        .I3(b_IBUF[16]),
        .I4(a_IBUF[0]),
        .O(result_OBUF[16]));
  LUT6 #(
    .INIT(64'hF00F699669960FF0)) 
    \result_OBUF[16]_inst_i_2 
       (.I0(\result_OBUF[15]_inst_i_2_n_0 ),
        .I1(\result_OBUF[15]_inst_i_3_n_0 ),
        .I2(\result_OBUF[18]_inst_i_7_n_0 ),
        .I3(\result_OBUF[18]_inst_i_8_n_0 ),
        .I4(\result_OBUF[15]_inst_i_4_n_0 ),
        .I5(\result_OBUF[15]_inst_i_5_n_0 ),
        .O(t0[16]));
  OBUF \result_OBUF[17]_inst 
       (.I(result_OBUF[17]),
        .O(result[17]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \result_OBUF[17]_inst_i_1 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[17]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[16]),
        .I4(t4[1]),
        .I5(\a6/a0/a0/a1/a1/a0/c1 ),
        .O(result_OBUF[17]));
  LUT6 #(
    .INIT(64'h9666666966696999)) 
    \result_OBUF[17]_inst_i_2 
       (.I0(\result_OBUF[18]_inst_i_10_n_0 ),
        .I1(t1[1]),
        .I2(\result_OBUF[18]_inst_i_7_n_0 ),
        .I3(\result_OBUF[18]_inst_i_8_n_0 ),
        .I4(\result_OBUF[18]_inst_i_9_n_0 ),
        .I5(t1[0]),
        .O(t4[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h08808080)) 
    \result_OBUF[17]_inst_i_3 
       (.I0(b_IBUF[16]),
        .I1(a_IBUF[0]),
        .I2(t0[16]),
        .I3(a_IBUF[16]),
        .I4(b_IBUF[0]),
        .O(\a6/a0/a0/a1/a1/a0/c1 ));
  OBUF \result_OBUF[18]_inst 
       (.I(result_OBUF[18]),
        .O(result[18]));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[18]_inst_i_1 
       (.I0(\result_OBUF[18]_inst_i_2_n_0 ),
        .I1(\a4/a0/a1/a1/a0/c2 ),
        .I2(\a4/a0/a1/a1/a0/a2/temp1 ),
        .I3(\a6/a0/a0/a1/a1/a0/c2 ),
        .O(result_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \result_OBUF[18]_inst_i_10 
       (.I0(\result_OBUF[18]_inst_i_15_n_0 ),
        .I1(\result_OBUF[20]_inst_i_29_n_0 ),
        .I2(\result_OBUF[20]_inst_i_28_n_0 ),
        .O(\result_OBUF[18]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result_OBUF[18]_inst_i_11 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[16]),
        .O(t1[1]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[18]_inst_i_12 
       (.I0(\result_OBUF[20]_inst_i_19_n_0 ),
        .I1(\result_OBUF[20]_inst_i_29_n_0 ),
        .I2(\result_OBUF[20]_inst_i_28_n_0 ),
        .I3(\result_OBUF[18]_inst_i_22_n_0 ),
        .O(\result_OBUF[18]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F660F660F000)) 
    \result_OBUF[18]_inst_i_13 
       (.I0(\result_OBUF[15]_inst_i_2_n_0 ),
        .I1(\result_OBUF[15]_inst_i_3_n_0 ),
        .I2(\result_OBUF[18]_inst_i_7_n_0 ),
        .I3(\result_OBUF[18]_inst_i_8_n_0 ),
        .I4(\result_OBUF[15]_inst_i_4_n_0 ),
        .I5(\result_OBUF[15]_inst_i_5_n_0 ),
        .O(\result_OBUF[18]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[18]_inst_i_14 
       (.I0(\result_OBUF[20]_inst_i_28_n_0 ),
        .I1(\result_OBUF[20]_inst_i_29_n_0 ),
        .O(\result_OBUF[18]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h69FFFFFF96000000)) 
    \result_OBUF[18]_inst_i_15 
       (.I0(\result_OBUF[18]_inst_i_16_n_0 ),
        .I1(\result_OBUF[18]_inst_i_17_n_0 ),
        .I2(\result_OBUF[18]_inst_i_18_n_0 ),
        .I3(b_IBUF[8]),
        .I4(a_IBUF[8]),
        .I5(\result_OBUF[18]_inst_i_23_n_0 ),
        .O(\result_OBUF[18]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[18]_inst_i_16 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[4]),
        .I2(\result_OBUF[18]_inst_i_24_n_0 ),
        .O(\result_OBUF[18]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h711177718EEE888E)) 
    \result_OBUF[18]_inst_i_17 
       (.I0(\result_OBUF[15]_inst_i_24_n_0 ),
        .I1(\result_OBUF[15]_inst_i_25_n_0 ),
        .I2(\result_OBUF[15]_inst_i_19_n_0 ),
        .I3(\result_OBUF[15]_inst_i_23_n_0 ),
        .I4(\result_OBUF[15]_inst_i_8_n_0 ),
        .I5(\result_OBUF[18]_inst_i_25_n_0 ),
        .O(\result_OBUF[18]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \result_OBUF[18]_inst_i_18 
       (.I0(\result_OBUF[15]_inst_i_12_n_0 ),
        .I1(\result_OBUF[15]_inst_i_13_n_0 ),
        .I2(\result_OBUF[15]_inst_i_2_n_0 ),
        .O(\result_OBUF[18]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h000C008E)) 
    \result_OBUF[18]_inst_i_19 
       (.I0(\result_OBUF[14]_inst_i_12_n_0 ),
        .I1(\result_OBUF[14]_inst_i_9_n_0 ),
        .I2(\result_OBUF[14]_inst_i_10_n_0 ),
        .I3(\result_OBUF[15]_inst_i_30_n_0 ),
        .I4(\result_OBUF[14]_inst_i_11_n_0 ),
        .O(\result_OBUF[18]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[18]_inst_i_2 
       (.I0(b_IBUF[18]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[0]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[17]),
        .I5(a_IBUF[2]),
        .O(\result_OBUF[18]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6966996996996696)) 
    \result_OBUF[18]_inst_i_20 
       (.I0(\result_OBUF[18]_inst_i_26_n_0 ),
        .I1(\result_OBUF[18]_inst_i_27_n_0 ),
        .I2(\result_OBUF[18]_inst_i_28_n_0 ),
        .I3(\result_OBUF[18]_inst_i_29_n_0 ),
        .I4(\result_OBUF[15]_inst_i_28_n_0 ),
        .I5(\result_OBUF[18]_inst_i_30_n_0 ),
        .O(\result_OBUF[18]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    \result_OBUF[18]_inst_i_21 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[4]),
        .I2(\result_OBUF[18]_inst_i_31_n_0 ),
        .I3(\result_OBUF[18]_inst_i_32_n_0 ),
        .I4(\result_OBUF[18]_inst_i_33_n_0 ),
        .O(\result_OBUF[18]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h718E)) 
    \result_OBUF[18]_inst_i_22 
       (.I0(\result_OBUF[22]_inst_i_22_n_0 ),
        .I1(\result_OBUF[22]_inst_i_23_n_0 ),
        .I2(\result_OBUF[22]_inst_i_24_n_0 ),
        .I3(\result_OBUF[18]_inst_i_34_n_0 ),
        .O(\result_OBUF[18]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \result_OBUF[18]_inst_i_23 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[9]),
        .I4(\result_OBUF[20]_inst_i_61_n_0 ),
        .I5(\result_OBUF[20]_inst_i_42_n_0 ),
        .O(\result_OBUF[18]_inst_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[18]_inst_i_24 
       (.I0(\result_OBUF[18]_inst_i_35_n_0 ),
        .I1(\result_OBUF[18]_inst_i_36_n_0 ),
        .O(\result_OBUF[18]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[18]_inst_i_25 
       (.I0(\result_OBUF[18]_inst_i_37_n_0 ),
        .I1(\result_OBUF[18]_inst_i_38_n_0 ),
        .O(\result_OBUF[18]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[18]_inst_i_26 
       (.I0(\result_OBUF[18]_inst_i_39_n_0 ),
        .I1(\result_OBUF[18]_inst_i_40_n_0 ),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[9]),
        .I5(b_IBUF[6]),
        .O(\result_OBUF[18]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'h9A99)) 
    \result_OBUF[18]_inst_i_27 
       (.I0(\result_OBUF[18]_inst_i_41_n_0 ),
        .I1(\result_OBUF[18]_inst_i_42_n_0 ),
        .I2(\result_OBUF[15]_inst_i_39_n_0 ),
        .I3(\result_OBUF[15]_inst_i_38_n_0 ),
        .O(\result_OBUF[18]_inst_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[18]_inst_i_28 
       (.I0(\result_OBUF[15]_inst_i_39_n_0 ),
        .I1(\result_OBUF[15]_inst_i_38_n_0 ),
        .O(\result_OBUF[18]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h593F6AC06AC06AC0)) 
    \result_OBUF[18]_inst_i_29 
       (.I0(b_IBUF[2]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[14]),
        .I3(a_IBUF[12]),
        .I4(a_IBUF[13]),
        .I5(b_IBUF[1]),
        .O(\result_OBUF[18]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFEE8833F80000228)) 
    \result_OBUF[18]_inst_i_3 
       (.I0(t1[0]),
        .I1(\result_OBUF[18]_inst_i_7_n_0 ),
        .I2(\result_OBUF[18]_inst_i_8_n_0 ),
        .I3(\result_OBUF[18]_inst_i_9_n_0 ),
        .I4(\result_OBUF[18]_inst_i_10_n_0 ),
        .I5(t1[1]),
        .O(\a4/a0/a1/a1/a0/c2 ));
  LUT6 #(
    .INIT(64'h17FF0017001717FF)) 
    \result_OBUF[18]_inst_i_30 
       (.I0(\result_OBUF[18]_inst_i_43_n_0 ),
        .I1(\result_OBUF[14]_inst_i_27_n_0 ),
        .I2(\result_OBUF[14]_inst_i_28_n_0 ),
        .I3(\result_OBUF[15]_inst_i_26_n_0 ),
        .I4(\result_OBUF[15]_inst_i_27_n_0 ),
        .I5(\result_OBUF[15]_inst_i_28_n_0 ),
        .O(\result_OBUF[18]_inst_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[18]_inst_i_31 
       (.I0(\result_OBUF[20]_inst_i_87_n_0 ),
        .I1(\result_OBUF[18]_inst_i_44_n_0 ),
        .O(\result_OBUF[18]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2FFFF00004DB2)) 
    \result_OBUF[18]_inst_i_32 
       (.I0(\result_OBUF[15]_inst_i_28_n_0 ),
        .I1(\result_OBUF[18]_inst_i_29_n_0 ),
        .I2(\result_OBUF[18]_inst_i_28_n_0 ),
        .I3(\result_OBUF[18]_inst_i_27_n_0 ),
        .I4(\result_OBUF[18]_inst_i_26_n_0 ),
        .I5(\result_OBUF[18]_inst_i_30_n_0 ),
        .O(\result_OBUF[18]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h1E87781E87E11E87)) 
    \result_OBUF[18]_inst_i_33 
       (.I0(\result_OBUF[20]_inst_i_78_n_0 ),
        .I1(\result_OBUF[20]_inst_i_79_n_0 ),
        .I2(\result_OBUF[20]_inst_i_80_n_0 ),
        .I3(\result_OBUF[20]_inst_i_81_n_0 ),
        .I4(\result_OBUF[20]_inst_i_82_n_0 ),
        .I5(\result_OBUF[20]_inst_i_83_n_0 ),
        .O(\result_OBUF[18]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6AA99556566AA995)) 
    \result_OBUF[18]_inst_i_34 
       (.I0(\result_OBUF[20]_inst_i_32_n_0 ),
        .I1(\result_OBUF[20]_inst_i_51_n_0 ),
        .I2(\result_OBUF[20]_inst_i_52_n_0 ),
        .I3(\result_OBUF[20]_inst_i_53_n_0 ),
        .I4(\result_OBUF[20]_inst_i_50_n_0 ),
        .I5(\result_OBUF[20]_inst_i_48_n_0 ),
        .O(\result_OBUF[18]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[18]_inst_i_35 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[14]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[15]),
        .I4(\result_OBUF[15]_inst_i_22_n_0 ),
        .I5(\result_OBUF[15]_inst_i_21_n_0 ),
        .O(\result_OBUF[18]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[18]_inst_i_36 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .I5(\result_OBUF[20]_inst_i_103_n_0 ),
        .O(\result_OBUF[18]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h87770000FFFF8777)) 
    \result_OBUF[18]_inst_i_37 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[10]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[11]),
        .I4(\result_OBUF[15]_inst_i_37_n_0 ),
        .I5(\result_OBUF[15]_inst_i_36_n_0 ),
        .O(\result_OBUF[18]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[18]_inst_i_38 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[5]),
        .I4(a_IBUF[6]),
        .I5(\result_OBUF[20]_inst_i_99_n_0 ),
        .O(\result_OBUF[18]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[18]_inst_i_39 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[10]),
        .I4(a_IBUF[8]),
        .I5(b_IBUF[6]),
        .O(\result_OBUF[18]_inst_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h66696999)) 
    \result_OBUF[18]_inst_i_4 
       (.I0(\result_OBUF[20]_inst_i_11_n_0 ),
        .I1(\result_OBUF[18]_inst_i_12_n_0 ),
        .I2(\result_OBUF[18]_inst_i_13_n_0 ),
        .I3(\result_OBUF[18]_inst_i_14_n_0 ),
        .I4(\result_OBUF[18]_inst_i_15_n_0 ),
        .O(\a4/a0/a1/a1/a0/a2/temp1 ));
  LUT6 #(
    .INIT(64'hF3CC4CCC3F008000)) 
    \result_OBUF[18]_inst_i_40 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[10]),
        .I5(a_IBUF[11]),
        .O(\result_OBUF[18]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[18]_inst_i_41 
       (.I0(\result_OBUF[20]_inst_i_83_n_0 ),
        .I1(\result_OBUF[20]_inst_i_82_n_0 ),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[13]),
        .I5(b_IBUF[2]),
        .O(\result_OBUF[18]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hC000800080008000)) 
    \result_OBUF[18]_inst_i_42 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[8]),
        .I5(a_IBUF[9]),
        .O(\result_OBUF[18]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \result_OBUF[18]_inst_i_43 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[5]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[4]),
        .O(\result_OBUF[18]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h43338FFFBCCC7000)) 
    \result_OBUF[18]_inst_i_44 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[6]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[10]),
        .I5(\result_OBUF[20]_inst_i_89_n_0 ),
        .O(\result_OBUF[18]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8EEEE888E888E888)) 
    \result_OBUF[18]_inst_i_5 
       (.I0(\a6/a0/a0/a1/a1/a0/c1 ),
        .I1(t4[1]),
        .I2(b_IBUF[16]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[17]),
        .I5(a_IBUF[0]),
        .O(\a6/a0/a0/a1/a1/a0/c2 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[18]_inst_i_6 
       (.I0(a_IBUF[16]),
        .I1(b_IBUF[0]),
        .O(t1[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \result_OBUF[18]_inst_i_7 
       (.I0(\result_OBUF[18]_inst_i_16_n_0 ),
        .I1(\result_OBUF[18]_inst_i_17_n_0 ),
        .I2(\result_OBUF[18]_inst_i_18_n_0 ),
        .I3(b_IBUF[8]),
        .I4(a_IBUF[8]),
        .O(\result_OBUF[18]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E00FF8E71FF0071)) 
    \result_OBUF[18]_inst_i_8 
       (.I0(\result_OBUF[15]_inst_i_14_n_0 ),
        .I1(\result_OBUF[15]_inst_i_15_n_0 ),
        .I2(\result_OBUF[14]_inst_i_4_n_0 ),
        .I3(\result_OBUF[18]_inst_i_19_n_0 ),
        .I4(\result_OBUF[18]_inst_i_20_n_0 ),
        .I5(\result_OBUF[18]_inst_i_21_n_0 ),
        .O(\result_OBUF[18]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    \result_OBUF[18]_inst_i_9 
       (.I0(\result_OBUF[15]_inst_i_2_n_0 ),
        .I1(\result_OBUF[15]_inst_i_3_n_0 ),
        .I2(\result_OBUF[15]_inst_i_4_n_0 ),
        .I3(\result_OBUF[15]_inst_i_5_n_0 ),
        .O(\result_OBUF[18]_inst_i_9_n_0 ));
  OBUF \result_OBUF[19]_inst 
       (.I(result_OBUF[19]),
        .O(result[19]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[19]_inst_i_1 
       (.I0(t2[3]),
        .I1(t4[3]),
        .I2(\a6/a0/a0/a1/a1/a0/c3 ),
        .O(result_OBUF[19]));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \result_OBUF[1]_inst_i_1 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[0]),
        .O(result_OBUF[1]));
  OBUF \result_OBUF[20]_inst 
       (.I(result_OBUF[20]),
        .O(result[20]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result_OBUF[20]_inst_i_1 
       (.I0(\a6/a0/a0/a1/a1/a0/c3 ),
        .I1(t4[3]),
        .I2(t2[3]),
        .I3(t2[4]),
        .I4(\a4/a0/a1/a1/ca ),
        .I5(\a4/a0/a1/a1/a1/a0/temp1 ),
        .O(result_OBUF[20]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \result_OBUF[20]_inst_i_10 
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[3]),
        .I4(\result_OBUF[20]_inst_i_22_n_0 ),
        .I5(\result_OBUF[20]_inst_i_23_n_0 ),
        .O(t1[3]));
  LUT6 #(
    .INIT(64'h57FF77FFFFFFFFFF)) 
    \result_OBUF[20]_inst_i_100 
       (.I0(a_IBUF[3]),
        .I1(a_IBUF[2]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[13]),
        .I4(a_IBUF[0]),
        .I5(b_IBUF[12]),
        .O(\result_OBUF[20]_inst_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[20]_inst_i_101 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\result_OBUF[20]_inst_i_101_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[20]_inst_i_102 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[14]),
        .O(\result_OBUF[20]_inst_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h505070F0A0000000)) 
    \result_OBUF[20]_inst_i_103 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[13]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\result_OBUF[20]_inst_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h6040000000000000)) 
    \result_OBUF[20]_inst_i_104 
       (.I0(a_IBUF[11]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[8]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[9]),
        .O(\result_OBUF[20]_inst_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[20]_inst_i_11 
       (.I0(b_IBUF[2]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[16]),
        .I3(a_IBUF[17]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[18]),
        .O(\result_OBUF[20]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE817)) 
    \result_OBUF[20]_inst_i_12 
       (.I0(\result_OBUF[18]_inst_i_15_n_0 ),
        .I1(\result_OBUF[18]_inst_i_14_n_0 ),
        .I2(\result_OBUF[18]_inst_i_13_n_0 ),
        .I3(\result_OBUF[18]_inst_i_12_n_0 ),
        .O(t0[18]));
  LUT6 #(
    .INIT(64'hF3CC7F000CCC8000)) 
    \result_OBUF[20]_inst_i_13 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[17]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[16]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\result_OBUF[20]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA080808020000000)) 
    \result_OBUF[20]_inst_i_14 
       (.I0(b_IBUF[18]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[0]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[17]),
        .I5(a_IBUF[2]),
        .O(\result_OBUF[20]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6669966696669996)) 
    \result_OBUF[20]_inst_i_15 
       (.I0(\result_OBUF[24]_inst_i_22_n_0 ),
        .I1(\result_OBUF[20]_inst_i_24_n_0 ),
        .I2(\result_OBUF[20]_inst_i_25_n_0 ),
        .I3(\result_OBUF[20]_inst_i_26_n_0 ),
        .I4(\result_OBUF[20]_inst_i_27_n_0 ),
        .I5(\result_OBUF[22]_inst_i_17_n_0 ),
        .O(\result_OBUF[20]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \result_OBUF[20]_inst_i_16 
       (.I0(\result_OBUF[20]_inst_i_19_n_0 ),
        .I1(\result_OBUF[20]_inst_i_20_n_0 ),
        .I2(\result_OBUF[18]_inst_i_15_n_0 ),
        .I3(\result_OBUF[18]_inst_i_14_n_0 ),
        .I4(\result_OBUF[18]_inst_i_13_n_0 ),
        .O(\result_OBUF[20]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF07887F087F00F87)) 
    \result_OBUF[20]_inst_i_17 
       (.I0(\result_OBUF[20]_inst_i_28_n_0 ),
        .I1(\result_OBUF[20]_inst_i_29_n_0 ),
        .I2(\result_OBUF[20]_inst_i_30_n_0 ),
        .I3(\result_OBUF[20]_inst_i_31_n_0 ),
        .I4(\result_OBUF[20]_inst_i_32_n_0 ),
        .I5(\result_OBUF[20]_inst_i_33_n_0 ),
        .O(\result_OBUF[20]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \result_OBUF[20]_inst_i_18 
       (.I0(\result_OBUF[20]_inst_i_34_n_0 ),
        .I1(\result_OBUF[20]_inst_i_35_n_0 ),
        .I2(\result_OBUF[20]_inst_i_36_n_0 ),
        .I3(\result_OBUF[20]_inst_i_37_n_0 ),
        .I4(\result_OBUF[20]_inst_i_38_n_0 ),
        .O(\result_OBUF[20]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6696969999696966)) 
    \result_OBUF[20]_inst_i_19 
       (.I0(\result_OBUF[20]_inst_i_36_n_0 ),
        .I1(\result_OBUF[20]_inst_i_39_n_0 ),
        .I2(\result_OBUF[20]_inst_i_40_n_0 ),
        .I3(\result_OBUF[20]_inst_i_41_n_0 ),
        .I4(\result_OBUF[20]_inst_i_42_n_0 ),
        .I5(\result_OBUF[20]_inst_i_34_n_0 ),
        .O(\result_OBUF[20]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \result_OBUF[20]_inst_i_2 
       (.I0(\a6/a0/a0/a1/a1/a0/c1 ),
        .I1(t4[1]),
        .I2(t2[1]),
        .I3(\a4/a0/a1/a1/a0/a2/temp1 ),
        .I4(\a4/a0/a1/a1/a0/c2 ),
        .I5(\result_OBUF[18]_inst_i_2_n_0 ),
        .O(\a6/a0/a0/a1/a1/a0/c3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \result_OBUF[20]_inst_i_20 
       (.I0(\result_OBUF[18]_inst_i_22_n_0 ),
        .I1(\result_OBUF[20]_inst_i_28_n_0 ),
        .I2(\result_OBUF[20]_inst_i_29_n_0 ),
        .O(\result_OBUF[20]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h66669666)) 
    \result_OBUF[20]_inst_i_21 
       (.I0(\result_OBUF[20]_inst_i_18_n_0 ),
        .I1(\result_OBUF[22]_inst_i_16_n_0 ),
        .I2(\result_OBUF[20]_inst_i_29_n_0 ),
        .I3(\result_OBUF[20]_inst_i_28_n_0 ),
        .I4(\result_OBUF[18]_inst_i_22_n_0 ),
        .O(\result_OBUF[20]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC7F000CCC8000)) 
    \result_OBUF[20]_inst_i_22 
       (.I0(a_IBUF[16]),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[17]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[18]),
        .I5(a_IBUF[19]),
        .O(\result_OBUF[20]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA080808020000000)) 
    \result_OBUF[20]_inst_i_23 
       (.I0(b_IBUF[2]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[16]),
        .I3(a_IBUF[17]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[18]),
        .O(\result_OBUF[20]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \result_OBUF[20]_inst_i_24 
       (.I0(\result_OBUF[20]_inst_i_43_n_0 ),
        .I1(\result_OBUF[20]_inst_i_44_n_0 ),
        .I2(\result_OBUF[20]_inst_i_45_n_0 ),
        .I3(\result_OBUF[20]_inst_i_46_n_0 ),
        .I4(\result_OBUF[20]_inst_i_47_n_0 ),
        .O(\result_OBUF[20]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00D4D4FF)) 
    \result_OBUF[20]_inst_i_25 
       (.I0(\result_OBUF[22]_inst_i_24_n_0 ),
        .I1(\result_OBUF[22]_inst_i_23_n_0 ),
        .I2(\result_OBUF[22]_inst_i_22_n_0 ),
        .I3(\result_OBUF[20]_inst_i_32_n_0 ),
        .I4(\result_OBUF[20]_inst_i_33_n_0 ),
        .O(\result_OBUF[20]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3313130313030301)) 
    \result_OBUF[20]_inst_i_26 
       (.I0(\result_OBUF[20]_inst_i_48_n_0 ),
        .I1(\result_OBUF[20]_inst_i_49_n_0 ),
        .I2(\result_OBUF[20]_inst_i_50_n_0 ),
        .I3(\result_OBUF[20]_inst_i_51_n_0 ),
        .I4(\result_OBUF[20]_inst_i_52_n_0 ),
        .I5(\result_OBUF[20]_inst_i_53_n_0 ),
        .O(\result_OBUF[20]_inst_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[20]_inst_i_27 
       (.I0(\result_OBUF[20]_inst_i_43_n_0 ),
        .I1(\result_OBUF[20]_inst_i_44_n_0 ),
        .I2(\result_OBUF[20]_inst_i_45_n_0 ),
        .O(\result_OBUF[20]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h71FF007100000000)) 
    \result_OBUF[20]_inst_i_28 
       (.I0(\result_OBUF[15]_inst_i_14_n_0 ),
        .I1(\result_OBUF[15]_inst_i_15_n_0 ),
        .I2(\result_OBUF[14]_inst_i_4_n_0 ),
        .I3(\result_OBUF[18]_inst_i_19_n_0 ),
        .I4(\result_OBUF[18]_inst_i_20_n_0 ),
        .I5(\result_OBUF[18]_inst_i_21_n_0 ),
        .O(\result_OBUF[20]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[20]_inst_i_29 
       (.I0(\result_OBUF[22]_inst_i_24_n_0 ),
        .I1(\result_OBUF[20]_inst_i_54_n_0 ),
        .I2(\result_OBUF[20]_inst_i_48_n_0 ),
        .I3(\result_OBUF[22]_inst_i_22_n_0 ),
        .O(\result_OBUF[20]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \result_OBUF[20]_inst_i_3 
       (.I0(t0[19]),
        .I1(t1[3]),
        .I2(\result_OBUF[20]_inst_i_11_n_0 ),
        .I3(t0[18]),
        .I4(\a4/a0/a1/a1/a0/c2 ),
        .O(t4[3]));
  LUT6 #(
    .INIT(64'hAA65AAA6AA65AA65)) 
    \result_OBUF[20]_inst_i_30 
       (.I0(\result_OBUF[20]_inst_i_27_n_0 ),
        .I1(\result_OBUF[20]_inst_i_55_n_0 ),
        .I2(\result_OBUF[20]_inst_i_50_n_0 ),
        .I3(\result_OBUF[20]_inst_i_49_n_0 ),
        .I4(\result_OBUF[20]_inst_i_54_n_0 ),
        .I5(\result_OBUF[20]_inst_i_48_n_0 ),
        .O(\result_OBUF[20]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \result_OBUF[20]_inst_i_31 
       (.I0(\result_OBUF[22]_inst_i_24_n_0 ),
        .I1(\result_OBUF[22]_inst_i_23_n_0 ),
        .I2(\result_OBUF[22]_inst_i_22_n_0 ),
        .O(\result_OBUF[20]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[20]_inst_i_32 
       (.I0(\result_OBUF[20]_inst_i_56_n_0 ),
        .I1(\result_OBUF[20]_inst_i_57_n_0 ),
        .I2(\result_OBUF[20]_inst_i_58_n_0 ),
        .I3(\result_OBUF[20]_inst_i_59_n_0 ),
        .O(\result_OBUF[20]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hC6636339)) 
    \result_OBUF[20]_inst_i_33 
       (.I0(\result_OBUF[20]_inst_i_48_n_0 ),
        .I1(\result_OBUF[20]_inst_i_50_n_0 ),
        .I2(\result_OBUF[20]_inst_i_53_n_0 ),
        .I3(\result_OBUF[20]_inst_i_52_n_0 ),
        .I4(\result_OBUF[20]_inst_i_51_n_0 ),
        .O(\result_OBUF[20]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h47D47147D7DD77D7)) 
    \result_OBUF[20]_inst_i_34 
       (.I0(\result_OBUF[20]_inst_i_60_n_0 ),
        .I1(\result_OBUF[20]_inst_i_61_n_0 ),
        .I2(\result_OBUF[18]_inst_i_16_n_0 ),
        .I3(\result_OBUF[18]_inst_i_17_n_0 ),
        .I4(\result_OBUF[18]_inst_i_18_n_0 ),
        .I5(\result_OBUF[20]_inst_i_62_n_0 ),
        .O(\result_OBUF[20]_inst_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h718E)) 
    \result_OBUF[20]_inst_i_35 
       (.I0(\result_OBUF[20]_inst_i_42_n_0 ),
        .I1(\result_OBUF[20]_inst_i_41_n_0 ),
        .I2(\result_OBUF[20]_inst_i_40_n_0 ),
        .I3(\result_OBUF[20]_inst_i_39_n_0 ),
        .O(\result_OBUF[20]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[20]_inst_i_36 
       (.I0(b_IBUF[10]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[9]),
        .I5(a_IBUF[10]),
        .O(\result_OBUF[20]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8EEE888E71117771)) 
    \result_OBUF[20]_inst_i_37 
       (.I0(\result_OBUF[20]_inst_i_63_n_0 ),
        .I1(\result_OBUF[20]_inst_i_64_n_0 ),
        .I2(\result_OBUF[20]_inst_i_42_n_0 ),
        .I3(\result_OBUF[20]_inst_i_41_n_0 ),
        .I4(\result_OBUF[20]_inst_i_40_n_0 ),
        .I5(\result_OBUF[20]_inst_i_65_n_0 ),
        .O(\result_OBUF[20]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[20]_inst_i_38 
       (.I0(\result_OBUF[20]_inst_i_66_n_0 ),
        .I1(\result_OBUF[20]_inst_i_67_n_0 ),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[8]),
        .I4(b_IBUF[10]),
        .I5(a_IBUF[9]),
        .O(\result_OBUF[20]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h6AA99556566AA995)) 
    \result_OBUF[20]_inst_i_39 
       (.I0(\result_OBUF[20]_inst_i_64_n_0 ),
        .I1(\result_OBUF[20]_inst_i_68_n_0 ),
        .I2(\result_OBUF[20]_inst_i_69_n_0 ),
        .I3(\result_OBUF[20]_inst_i_70_n_0 ),
        .I4(\result_OBUF[20]_inst_i_71_n_0 ),
        .I5(\result_OBUF[20]_inst_i_72_n_0 ),
        .O(\result_OBUF[20]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \result_OBUF[20]_inst_i_4 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[19]),
        .I4(\result_OBUF[20]_inst_i_13_n_0 ),
        .I5(\result_OBUF[20]_inst_i_14_n_0 ),
        .O(t2[3]));
  LUT6 #(
    .INIT(64'h8777788847B7B848)) 
    \result_OBUF[20]_inst_i_40 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[13]),
        .I4(\result_OBUF[20]_inst_i_73_n_0 ),
        .I5(\result_OBUF[18]_inst_i_24_n_0 ),
        .O(\result_OBUF[20]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[20]_inst_i_41 
       (.I0(\result_OBUF[20]_inst_i_72_n_0 ),
        .I1(\result_OBUF[20]_inst_i_74_n_0 ),
        .O(\result_OBUF[20]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBB2B2B22)) 
    \result_OBUF[20]_inst_i_42 
       (.I0(\result_OBUF[18]_inst_i_16_n_0 ),
        .I1(\result_OBUF[18]_inst_i_17_n_0 ),
        .I2(\result_OBUF[15]_inst_i_12_n_0 ),
        .I3(\result_OBUF[15]_inst_i_13_n_0 ),
        .I4(\result_OBUF[15]_inst_i_2_n_0 ),
        .O(\result_OBUF[20]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[20]_inst_i_43 
       (.I0(\result_OBUF[20]_inst_i_75_n_0 ),
        .I1(\result_OBUF[20]_inst_i_76_n_0 ),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[13]),
        .I5(b_IBUF[6]),
        .O(\result_OBUF[20]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[20]_inst_i_44 
       (.I0(\result_OBUF[20]_inst_i_56_n_0 ),
        .I1(\result_OBUF[20]_inst_i_77_n_0 ),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[10]),
        .O(\result_OBUF[20]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[20]_inst_i_45 
       (.I0(\result_OBUF[20]_inst_i_56_n_0 ),
        .I1(\result_OBUF[20]_inst_i_57_n_0 ),
        .I2(\result_OBUF[20]_inst_i_58_n_0 ),
        .I3(\result_OBUF[20]_inst_i_59_n_0 ),
        .O(\result_OBUF[20]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[20]_inst_i_46 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[12]),
        .I4(\result_OBUF[20]_inst_i_76_n_0 ),
        .I5(\result_OBUF[20]_inst_i_75_n_0 ),
        .O(\result_OBUF[20]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h43338FFFBCCC7000)) 
    \result_OBUF[20]_inst_i_47 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[6]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[14]),
        .I5(\result_OBUF[26]_inst_i_89_n_0 ),
        .O(\result_OBUF[20]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0170070170100170)) 
    \result_OBUF[20]_inst_i_48 
       (.I0(\result_OBUF[20]_inst_i_78_n_0 ),
        .I1(\result_OBUF[20]_inst_i_79_n_0 ),
        .I2(\result_OBUF[20]_inst_i_80_n_0 ),
        .I3(\result_OBUF[20]_inst_i_81_n_0 ),
        .I4(\result_OBUF[20]_inst_i_82_n_0 ),
        .I5(\result_OBUF[20]_inst_i_83_n_0 ),
        .O(\result_OBUF[20]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hC000800080008000)) 
    \result_OBUF[20]_inst_i_49 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[13]),
        .I5(a_IBUF[12]),
        .O(\result_OBUF[20]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \result_OBUF[20]_inst_i_5 
       (.I0(\result_OBUF[22]_inst_i_14_n_0 ),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[20]),
        .O(t2[4]));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[20]_inst_i_50 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[15]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[14]),
        .O(\result_OBUF[20]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h4B770F7787778777)) 
    \result_OBUF[20]_inst_i_51 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[12]),
        .I5(a_IBUF[13]),
        .O(\result_OBUF[20]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF7FFF7FFF7FFF)) 
    \result_OBUF[20]_inst_i_52 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[13]),
        .I5(a_IBUF[12]),
        .O(\result_OBUF[20]_inst_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \result_OBUF[20]_inst_i_53 
       (.I0(\result_OBUF[20]_inst_i_84_n_0 ),
        .I1(\result_OBUF[20]_inst_i_85_n_0 ),
        .I2(\result_OBUF[20]_inst_i_86_n_0 ),
        .O(\result_OBUF[20]_inst_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[20]_inst_i_54 
       (.I0(\result_OBUF[20]_inst_i_52_n_0 ),
        .I1(\result_OBUF[20]_inst_i_51_n_0 ),
        .I2(\result_OBUF[20]_inst_i_53_n_0 ),
        .O(\result_OBUF[20]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[20]_inst_i_55 
       (.I0(\result_OBUF[20]_inst_i_53_n_0 ),
        .I1(\result_OBUF[20]_inst_i_52_n_0 ),
        .I2(\result_OBUF[20]_inst_i_51_n_0 ),
        .O(\result_OBUF[20]_inst_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[20]_inst_i_56 
       (.I0(\result_OBUF[20]_inst_i_87_n_0 ),
        .I1(\result_OBUF[20]_inst_i_88_n_0 ),
        .I2(\result_OBUF[20]_inst_i_89_n_0 ),
        .I3(\result_OBUF[20]_inst_i_90_n_0 ),
        .I4(\result_OBUF[20]_inst_i_91_n_0 ),
        .O(\result_OBUF[20]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[20]_inst_i_57 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[10]),
        .O(\result_OBUF[20]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h47787878B7888888)) 
    \result_OBUF[20]_inst_i_58 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[13]),
        .I4(b_IBUF[5]),
        .I5(a_IBUF[14]),
        .O(\result_OBUF[20]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h915533F7FFF7F7FF)) 
    \result_OBUF[20]_inst_i_59 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[4]),
        .I2(\result_OBUF[18]_inst_i_31_n_0 ),
        .I3(a_IBUF[13]),
        .I4(b_IBUF[5]),
        .I5(\result_OBUF[22]_inst_i_28_n_0 ),
        .O(\result_OBUF[20]_inst_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result_OBUF[20]_inst_i_6 
       (.I0(\a4/a0/a1/a1/a0/c2 ),
        .I1(t0[18]),
        .I2(\result_OBUF[20]_inst_i_11_n_0 ),
        .I3(t0[19]),
        .I4(t1[3]),
        .O(\a4/a0/a1/a1/ca ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \result_OBUF[20]_inst_i_60 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[9]),
        .O(\result_OBUF[20]_inst_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[20]_inst_i_61 
       (.I0(\result_OBUF[20]_inst_i_40_n_0 ),
        .I1(\result_OBUF[20]_inst_i_74_n_0 ),
        .I2(\result_OBUF[20]_inst_i_72_n_0 ),
        .O(\result_OBUF[20]_inst_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[20]_inst_i_62 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[8]),
        .O(\result_OBUF[20]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hC6636339)) 
    \result_OBUF[20]_inst_i_63 
       (.I0(\result_OBUF[20]_inst_i_72_n_0 ),
        .I1(\result_OBUF[20]_inst_i_71_n_0 ),
        .I2(\result_OBUF[20]_inst_i_70_n_0 ),
        .I3(\result_OBUF[20]_inst_i_69_n_0 ),
        .I4(\result_OBUF[20]_inst_i_68_n_0 ),
        .O(\result_OBUF[20]_inst_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[20]_inst_i_64 
       (.I0(\result_OBUF[20]_inst_i_92_n_0 ),
        .I1(\result_OBUF[20]_inst_i_93_n_0 ),
        .I2(\result_OBUF[20]_inst_i_94_n_0 ),
        .I3(\result_OBUF[20]_inst_i_95_n_0 ),
        .O(\result_OBUF[20]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAA65AAA6AA65AA65)) 
    \result_OBUF[20]_inst_i_65 
       (.I0(\result_OBUF[26]_inst_i_79_n_0 ),
        .I1(\result_OBUF[20]_inst_i_96_n_0 ),
        .I2(\result_OBUF[20]_inst_i_71_n_0 ),
        .I3(\result_OBUF[20]_inst_i_97_n_0 ),
        .I4(\result_OBUF[20]_inst_i_74_n_0 ),
        .I5(\result_OBUF[20]_inst_i_72_n_0 ),
        .O(\result_OBUF[20]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[20]_inst_i_66 
       (.I0(b_IBUF[8]),
        .I1(b_IBUF[9]),
        .I2(a_IBUF[9]),
        .I3(a_IBUF[10]),
        .I4(b_IBUF[10]),
        .I5(a_IBUF[8]),
        .O(\result_OBUF[20]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[20]_inst_i_67 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[9]),
        .I4(a_IBUF[10]),
        .I5(a_IBUF[11]),
        .O(\result_OBUF[20]_inst_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h27D707F787778777)) 
    \result_OBUF[20]_inst_i_68 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[7]),
        .I4(a_IBUF[4]),
        .I5(a_IBUF[5]),
        .O(\result_OBUF[20]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFF7FFF7FFF)) 
    \result_OBUF[20]_inst_i_69 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[7]),
        .I4(a_IBUF[4]),
        .I5(a_IBUF[5]),
        .O(\result_OBUF[20]_inst_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h69996669)) 
    \result_OBUF[20]_inst_i_7 
       (.I0(t1[4]),
        .I1(\result_OBUF[20]_inst_i_15_n_0 ),
        .I2(\result_OBUF[20]_inst_i_16_n_0 ),
        .I3(\result_OBUF[20]_inst_i_17_n_0 ),
        .I4(\result_OBUF[20]_inst_i_18_n_0 ),
        .O(\a4/a0/a1/a1/a1/a0/temp1 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \result_OBUF[20]_inst_i_70 
       (.I0(\result_OBUF[18]_inst_i_37_n_0 ),
        .I1(\result_OBUF[20]_inst_i_98_n_0 ),
        .I2(\result_OBUF[20]_inst_i_99_n_0 ),
        .O(\result_OBUF[20]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[20]_inst_i_71 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[5]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[11]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[10]),
        .O(\result_OBUF[20]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000071117771)) 
    \result_OBUF[20]_inst_i_72 
       (.I0(\result_OBUF[15]_inst_i_24_n_0 ),
        .I1(\result_OBUF[15]_inst_i_25_n_0 ),
        .I2(\result_OBUF[15]_inst_i_19_n_0 ),
        .I3(\result_OBUF[15]_inst_i_23_n_0 ),
        .I4(\result_OBUF[15]_inst_i_8_n_0 ),
        .I5(\result_OBUF[18]_inst_i_25_n_0 ),
        .O(\result_OBUF[20]_inst_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[20]_inst_i_73 
       (.I0(\result_OBUF[20]_inst_i_100_n_0 ),
        .I1(\result_OBUF[20]_inst_i_101_n_0 ),
        .I2(\result_OBUF[18]_inst_i_35_n_0 ),
        .I3(\result_OBUF[20]_inst_i_102_n_0 ),
        .I4(\result_OBUF[20]_inst_i_103_n_0 ),
        .O(\result_OBUF[20]_inst_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[20]_inst_i_74 
       (.I0(\result_OBUF[20]_inst_i_69_n_0 ),
        .I1(\result_OBUF[20]_inst_i_68_n_0 ),
        .I2(\result_OBUF[20]_inst_i_70_n_0 ),
        .O(\result_OBUF[20]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[20]_inst_i_75 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[14]),
        .I4(a_IBUF[12]),
        .I5(b_IBUF[6]),
        .O(\result_OBUF[20]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC7F000CCC8000)) 
    \result_OBUF[20]_inst_i_76 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[5]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[4]),
        .I4(a_IBUF[14]),
        .I5(a_IBUF[15]),
        .O(\result_OBUF[20]_inst_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h6000000040000000)) 
    \result_OBUF[20]_inst_i_77 
       (.I0(a_IBUF[11]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[8]),
        .O(\result_OBUF[20]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[20]_inst_i_78 
       (.I0(\result_OBUF[15]_inst_i_39_n_0 ),
        .I1(\result_OBUF[20]_inst_i_104_n_0 ),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[10]),
        .O(\result_OBUF[20]_inst_i_78_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \result_OBUF[20]_inst_i_79 
       (.I0(\result_OBUF[18]_inst_i_28_n_0 ),
        .I1(\result_OBUF[18]_inst_i_29_n_0 ),
        .I2(\result_OBUF[15]_inst_i_28_n_0 ),
        .O(\result_OBUF[20]_inst_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result_OBUF[20]_inst_i_8 
       (.I0(b_IBUF[16]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[17]),
        .I3(a_IBUF[0]),
        .O(t2[1]));
  LUT6 #(
    .INIT(64'h43338FFFBCCC7000)) 
    \result_OBUF[20]_inst_i_80 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[14]),
        .I5(\result_OBUF[20]_inst_i_86_n_0 ),
        .O(\result_OBUF[20]_inst_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \result_OBUF[20]_inst_i_81 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[2]),
        .O(\result_OBUF[20]_inst_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h595995553333FFFF)) 
    \result_OBUF[20]_inst_i_82 
       (.I0(a_IBUF[15]),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[13]),
        .I3(a_IBUF[12]),
        .I4(a_IBUF[14]),
        .I5(b_IBUF[0]),
        .O(\result_OBUF[20]_inst_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hA200800080008000)) 
    \result_OBUF[20]_inst_i_83 
       (.I0(b_IBUF[2]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[14]),
        .I3(a_IBUF[12]),
        .I4(a_IBUF[13]),
        .I5(b_IBUF[1]),
        .O(\result_OBUF[20]_inst_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h87770000FFFF8777)) 
    \result_OBUF[20]_inst_i_84 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[12]),
        .I4(\result_OBUF[20]_inst_i_82_n_0 ),
        .I5(\result_OBUF[20]_inst_i_83_n_0 ),
        .O(\result_OBUF[20]_inst_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hAAC06AC0)) 
    \result_OBUF[20]_inst_i_85 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[12]),
        .O(\result_OBUF[20]_inst_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[20]_inst_i_86 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[15]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[14]),
        .O(\result_OBUF[20]_inst_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[20]_inst_i_87 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[8]),
        .I4(\result_OBUF[18]_inst_i_40_n_0 ),
        .I5(\result_OBUF[18]_inst_i_39_n_0 ),
        .O(\result_OBUF[20]_inst_i_87_n_0 ));
  LUT5 #(
    .INIT(32'hAAC06AC0)) 
    \result_OBUF[20]_inst_i_88 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[7]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[8]),
        .O(\result_OBUF[20]_inst_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[20]_inst_i_89 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[4]),
        .I5(a_IBUF[10]),
        .O(\result_OBUF[20]_inst_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E88811171777)) 
    \result_OBUF[20]_inst_i_9 
       (.I0(\result_OBUF[20]_inst_i_19_n_0 ),
        .I1(\result_OBUF[20]_inst_i_20_n_0 ),
        .I2(\result_OBUF[18]_inst_i_15_n_0 ),
        .I3(\result_OBUF[18]_inst_i_14_n_0 ),
        .I4(\result_OBUF[18]_inst_i_13_n_0 ),
        .I5(\result_OBUF[20]_inst_i_21_n_0 ),
        .O(t0[19]));
  LUT6 #(
    .INIT(64'h3FFF7FFF7FFF7FFF)) 
    \result_OBUF[20]_inst_i_90 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[9]),
        .I5(a_IBUF[8]),
        .O(\result_OBUF[20]_inst_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC7F000CCC8000)) 
    \result_OBUF[20]_inst_i_91 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[7]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[10]),
        .I5(a_IBUF[11]),
        .O(\result_OBUF[20]_inst_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h556A3FC0AA6AC0C0)) 
    \result_OBUF[20]_inst_i_92 
       (.I0(b_IBUF[14]),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[4]),
        .I5(a_IBUF[6]),
        .O(\result_OBUF[20]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[20]_inst_i_93 
       (.I0(a_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[20]_inst_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[20]_inst_i_94 
       (.I0(\result_OBUF[18]_inst_i_35_n_0 ),
        .I1(\result_OBUF[20]_inst_i_102_n_0 ),
        .I2(\result_OBUF[20]_inst_i_103_n_0 ),
        .I3(\result_OBUF[20]_inst_i_100_n_0 ),
        .I4(\result_OBUF[20]_inst_i_101_n_0 ),
        .O(\result_OBUF[20]_inst_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h913355F7FFF7F7FF)) 
    \result_OBUF[20]_inst_i_95 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[4]),
        .I2(\result_OBUF[18]_inst_i_24_n_0 ),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[13]),
        .I5(\result_OBUF[20]_inst_i_73_n_0 ),
        .O(\result_OBUF[20]_inst_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[20]_inst_i_96 
       (.I0(\result_OBUF[20]_inst_i_70_n_0 ),
        .I1(\result_OBUF[20]_inst_i_69_n_0 ),
        .I2(\result_OBUF[20]_inst_i_68_n_0 ),
        .O(\result_OBUF[20]_inst_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[20]_inst_i_97 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[7]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[20]_inst_i_97_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[20]_inst_i_98 
       (.I0(a_IBUF[6]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[10]),
        .O(\result_OBUF[20]_inst_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0A007000F000F000)) 
    \result_OBUF[20]_inst_i_99 
       (.I0(a_IBUF[5]),
        .I1(a_IBUF[4]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[8]),
        .O(\result_OBUF[20]_inst_i_99_n_0 ));
  OBUF \result_OBUF[21]_inst 
       (.I(result_OBUF[21]),
        .O(result[21]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[21]_inst_i_1 
       (.I0(\result_OBUF[22]_inst_i_4_n_0 ),
        .I1(t4[5]),
        .I2(\a6/a0/a0/a1/a1/a1/c1 ),
        .O(result_OBUF[21]));
  OBUF \result_OBUF[22]_inst 
       (.I(result_OBUF[22]),
        .O(result[22]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result_OBUF[22]_inst_i_1 
       (.I0(\a6/a0/a0/a1/a1/a1/c1 ),
        .I1(t4[5]),
        .I2(\result_OBUF[22]_inst_i_4_n_0 ),
        .I3(t2[6]),
        .I4(\a4/a0/a1/a1/a1/c2 ),
        .I5(\a4/a0/a1/a1/a1/a2/temp1 ),
        .O(result_OBUF[22]));
  LUT6 #(
    .INIT(64'h8777788847B7B848)) 
    \result_OBUF[22]_inst_i_10 
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[5]),
        .I4(\result_OBUF[22]_inst_i_18_n_0 ),
        .I5(\result_OBUF[22]_inst_i_19_n_0 ),
        .O(\result_OBUF[22]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \result_OBUF[22]_inst_i_11 
       (.I0(\result_OBUF[22]_inst_i_19_n_0 ),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[4]),
        .O(t1[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hD42B)) 
    \result_OBUF[22]_inst_i_12 
       (.I0(\result_OBUF[20]_inst_i_18_n_0 ),
        .I1(\result_OBUF[20]_inst_i_17_n_0 ),
        .I2(\result_OBUF[20]_inst_i_16_n_0 ),
        .I3(\result_OBUF[20]_inst_i_15_n_0 ),
        .O(t0[20]));
  LUT6 #(
    .INIT(64'h916E5DA23BC4F708)) 
    \result_OBUF[22]_inst_i_13 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[16]),
        .I2(\result_OBUF[22]_inst_i_20_n_0 ),
        .I3(\result_OBUF[22]_inst_i_21_n_0 ),
        .I4(a_IBUF[5]),
        .I5(b_IBUF[17]),
        .O(\result_OBUF[22]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[22]_inst_i_14 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[16]),
        .I2(\result_OBUF[22]_inst_i_20_n_0 ),
        .O(\result_OBUF[22]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h718E)) 
    \result_OBUF[22]_inst_i_15 
       (.I0(\result_OBUF[20]_inst_i_25_n_0 ),
        .I1(\result_OBUF[20]_inst_i_26_n_0 ),
        .I2(\result_OBUF[20]_inst_i_27_n_0 ),
        .I3(\result_OBUF[20]_inst_i_24_n_0 ),
        .O(\result_OBUF[22]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8EEE888E71117771)) 
    \result_OBUF[22]_inst_i_16 
       (.I0(\result_OBUF[20]_inst_i_33_n_0 ),
        .I1(\result_OBUF[20]_inst_i_32_n_0 ),
        .I2(\result_OBUF[22]_inst_i_22_n_0 ),
        .I3(\result_OBUF[22]_inst_i_23_n_0 ),
        .I4(\result_OBUF[22]_inst_i_24_n_0 ),
        .I5(\result_OBUF[20]_inst_i_30_n_0 ),
        .O(\result_OBUF[22]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \result_OBUF[22]_inst_i_17 
       (.I0(\result_OBUF[20]_inst_i_29_n_0 ),
        .I1(\result_OBUF[20]_inst_i_28_n_0 ),
        .I2(\result_OBUF[18]_inst_i_22_n_0 ),
        .O(\result_OBUF[22]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h916E5DA23BC4F708)) 
    \result_OBUF[22]_inst_i_18 
       (.I0(a_IBUF[20]),
        .I1(b_IBUF[0]),
        .I2(\result_OBUF[22]_inst_i_25_n_0 ),
        .I3(\result_OBUF[22]_inst_i_26_n_0 ),
        .I4(a_IBUF[21]),
        .I5(b_IBUF[1]),
        .O(\result_OBUF[22]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[22]_inst_i_19 
       (.I0(a_IBUF[20]),
        .I1(b_IBUF[0]),
        .I2(\result_OBUF[22]_inst_i_25_n_0 ),
        .O(\result_OBUF[22]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \result_OBUF[22]_inst_i_2 
       (.I0(\a6/a0/a0/a1/a1/a0/c3 ),
        .I1(t4[3]),
        .I2(t2[3]),
        .I3(\a4/a0/a1/a1/a1/a0/temp1 ),
        .I4(\a4/a0/a1/a1/ca ),
        .I5(t2[4]),
        .O(\a6/a0/a0/a1/a1/a1/c1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[22]_inst_i_20 
       (.I0(\result_OBUF[24]_inst_i_59_n_0 ),
        .I1(\result_OBUF[22]_inst_i_27_n_0 ),
        .O(\result_OBUF[22]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \result_OBUF[22]_inst_i_21 
       (.I0(\result_OBUF[24]_inst_i_59_n_0 ),
        .I1(\result_OBUF[24]_inst_i_60_n_0 ),
        .I2(\result_OBUF[24]_inst_i_61_n_0 ),
        .I3(\result_OBUF[24]_inst_i_63_n_0 ),
        .I4(\result_OBUF[24]_inst_i_62_n_0 ),
        .O(\result_OBUF[22]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h78FF0078)) 
    \result_OBUF[22]_inst_i_22 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[4]),
        .I2(\result_OBUF[18]_inst_i_31_n_0 ),
        .I3(\result_OBUF[18]_inst_i_33_n_0 ),
        .I4(\result_OBUF[18]_inst_i_32_n_0 ),
        .O(\result_OBUF[22]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[22]_inst_i_23 
       (.I0(\result_OBUF[20]_inst_i_48_n_0 ),
        .I1(\result_OBUF[20]_inst_i_54_n_0 ),
        .O(\result_OBUF[22]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h877778882D77D288)) 
    \result_OBUF[22]_inst_i_24 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[12]),
        .I4(\result_OBUF[22]_inst_i_28_n_0 ),
        .I5(\result_OBUF[18]_inst_i_31_n_0 ),
        .O(\result_OBUF[22]_inst_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[22]_inst_i_25 
       (.I0(\result_OBUF[24]_inst_i_69_n_0 ),
        .I1(\result_OBUF[22]_inst_i_29_n_0 ),
        .O(\result_OBUF[22]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \result_OBUF[22]_inst_i_26 
       (.I0(\result_OBUF[24]_inst_i_69_n_0 ),
        .I1(\result_OBUF[24]_inst_i_70_n_0 ),
        .I2(\result_OBUF[24]_inst_i_71_n_0 ),
        .I3(\result_OBUF[24]_inst_i_73_n_0 ),
        .I4(\result_OBUF[24]_inst_i_72_n_0 ),
        .O(\result_OBUF[22]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[22]_inst_i_27 
       (.I0(b_IBUF[18]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .I5(\result_OBUF[24]_inst_i_61_n_0 ),
        .O(\result_OBUF[22]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[22]_inst_i_28 
       (.I0(\result_OBUF[20]_inst_i_90_n_0 ),
        .I1(\result_OBUF[20]_inst_i_91_n_0 ),
        .I2(\result_OBUF[20]_inst_i_87_n_0 ),
        .I3(\result_OBUF[20]_inst_i_88_n_0 ),
        .I4(\result_OBUF[20]_inst_i_89_n_0 ),
        .O(\result_OBUF[22]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[22]_inst_i_29 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[17]),
        .I4(a_IBUF[18]),
        .I5(\result_OBUF[24]_inst_i_71_n_0 ),
        .O(\result_OBUF[22]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \result_OBUF[22]_inst_i_3 
       (.I0(\result_OBUF[22]_inst_i_8_n_0 ),
        .I1(\result_OBUF[22]_inst_i_9_n_0 ),
        .I2(\result_OBUF[22]_inst_i_10_n_0 ),
        .I3(t1[4]),
        .I4(t0[20]),
        .I5(\a4/a0/a1/a1/ca ),
        .O(t4[5]));
  LUT6 #(
    .INIT(64'h8777788847B7B848)) 
    \result_OBUF[22]_inst_i_4 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[21]),
        .I4(\result_OBUF[22]_inst_i_13_n_0 ),
        .I5(\result_OBUF[22]_inst_i_14_n_0 ),
        .O(\result_OBUF[22]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[22]_inst_i_5 
       (.I0(\result_OBUF[24]_inst_i_15_n_0 ),
        .I1(\result_OBUF[24]_inst_i_16_n_0 ),
        .I2(\result_OBUF[24]_inst_i_17_n_0 ),
        .O(t2[6]));
  LUT6 #(
    .INIT(64'hFFE8E8FFE80000E8)) 
    \result_OBUF[22]_inst_i_6 
       (.I0(\a4/a0/a1/a1/ca ),
        .I1(t0[20]),
        .I2(t1[4]),
        .I3(\result_OBUF[22]_inst_i_8_n_0 ),
        .I4(\result_OBUF[22]_inst_i_9_n_0 ),
        .I5(\result_OBUF[22]_inst_i_10_n_0 ),
        .O(\a4/a0/a1/a1/a1/c2 ));
  LUT3 #(
    .INIT(8'h69)) 
    \result_OBUF[22]_inst_i_7 
       (.I0(t1[6]),
        .I1(\result_OBUF[24]_inst_i_9_n_0 ),
        .I2(\result_OBUF[24]_inst_i_8_n_0 ),
        .O(\a4/a0/a1/a1/a1/a2/temp1 ));
  LUT6 #(
    .INIT(64'h8BB2EBBB82228BB2)) 
    \result_OBUF[22]_inst_i_8 
       (.I0(\result_OBUF[24]_inst_i_22_n_0 ),
        .I1(\result_OBUF[22]_inst_i_15_n_0 ),
        .I2(\result_OBUF[22]_inst_i_16_n_0 ),
        .I3(\result_OBUF[22]_inst_i_17_n_0 ),
        .I4(\result_OBUF[20]_inst_i_18_n_0 ),
        .I5(\result_OBUF[20]_inst_i_16_n_0 ),
        .O(\result_OBUF[22]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[22]_inst_i_9 
       (.I0(\result_OBUF[24]_inst_i_20_n_0 ),
        .I1(\result_OBUF[24]_inst_i_21_n_0 ),
        .O(\result_OBUF[22]_inst_i_9_n_0 ));
  OBUF \result_OBUF[23]_inst 
       (.I(result_OBUF[23]),
        .O(result[23]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[23]_inst_i_1 
       (.I0(t2[7]),
        .I1(t4[7]),
        .I2(\a6/a0/a0/a1/a1/a1/c3 ),
        .O(result_OBUF[23]));
  OBUF \result_OBUF[24]_inst 
       (.I(result_OBUF[24]),
        .O(result[24]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result_OBUF[24]_inst_i_1 
       (.I0(\a6/a0/a0/a1/a1/a1/c3 ),
        .I1(t4[7]),
        .I2(t2[7]),
        .I3(t2[8]),
        .I4(\a4/a0/a1/ca ),
        .I5(\a4/a0/a1/a2/a0/a0/temp1 ),
        .O(result_OBUF[24]));
  LUT4 #(
    .INIT(16'hB24D)) 
    \result_OBUF[24]_inst_i_10 
       (.I0(\result_OBUF[26]_inst_i_29_n_0 ),
        .I1(\result_OBUF[26]_inst_i_28_n_0 ),
        .I2(\result_OBUF[24]_inst_i_8_n_0 ),
        .I3(\result_OBUF[24]_inst_i_30_n_0 ),
        .O(t0[23]));
  LUT6 #(
    .INIT(64'h9996966666696999)) 
    \result_OBUF[24]_inst_i_11 
       (.I0(\result_OBUF[24]_inst_i_31_n_0 ),
        .I1(\result_OBUF[24]_inst_i_32_n_0 ),
        .I2(\result_OBUF[24]_inst_i_33_n_0 ),
        .I3(\result_OBUF[24]_inst_i_34_n_0 ),
        .I4(\result_OBUF[24]_inst_i_35_n_0 ),
        .I5(\result_OBUF[24]_inst_i_36_n_0 ),
        .O(t1[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[24]_inst_i_12 
       (.I0(\result_OBUF[24]_inst_i_33_n_0 ),
        .I1(\result_OBUF[24]_inst_i_34_n_0 ),
        .I2(\result_OBUF[24]_inst_i_35_n_0 ),
        .O(t1[6]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'h099F)) 
    \result_OBUF[24]_inst_i_13 
       (.I0(\result_OBUF[24]_inst_i_37_n_0 ),
        .I1(\result_OBUF[24]_inst_i_38_n_0 ),
        .I2(\result_OBUF[24]_inst_i_39_n_0 ),
        .I3(\result_OBUF[24]_inst_i_40_n_0 ),
        .O(\result_OBUF[24]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[24]_inst_i_14 
       (.I0(\result_OBUF[24]_inst_i_41_n_0 ),
        .I1(\result_OBUF[24]_inst_i_42_n_0 ),
        .O(\result_OBUF[24]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[24]_inst_i_15 
       (.I0(b_IBUF[22]),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[21]),
        .I4(a_IBUF[1]),
        .I5(a_IBUF[2]),
        .O(\result_OBUF[24]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[24]_inst_i_16 
       (.I0(\result_OBUF[24]_inst_i_37_n_0 ),
        .I1(\result_OBUF[24]_inst_i_38_n_0 ),
        .I2(\result_OBUF[24]_inst_i_39_n_0 ),
        .I3(\result_OBUF[24]_inst_i_40_n_0 ),
        .O(\result_OBUF[24]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6ECCAA0800080800)) 
    \result_OBUF[24]_inst_i_17 
       (.I0(b_IBUF[20]),
        .I1(a_IBUF[0]),
        .I2(\result_OBUF[22]_inst_i_14_n_0 ),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[21]),
        .I5(\result_OBUF[22]_inst_i_13_n_0 ),
        .O(\result_OBUF[24]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[24]_inst_i_18 
       (.I0(\result_OBUF[24]_inst_i_43_n_0 ),
        .I1(\result_OBUF[24]_inst_i_44_n_0 ),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[1]),
        .O(\result_OBUF[24]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969999666)) 
    \result_OBUF[24]_inst_i_19 
       (.I0(\result_OBUF[24]_inst_i_45_n_0 ),
        .I1(\result_OBUF[24]_inst_i_46_n_0 ),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[4]),
        .I4(\result_OBUF[24]_inst_i_47_n_0 ),
        .I5(\result_OBUF[24]_inst_i_48_n_0 ),
        .O(\result_OBUF[24]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \result_OBUF[24]_inst_i_2 
       (.I0(\a6/a0/a0/a1/a1/a1/c1 ),
        .I1(t4[5]),
        .I2(\result_OBUF[22]_inst_i_4_n_0 ),
        .I3(\a4/a0/a1/a1/a1/a2/temp1 ),
        .I4(\a4/a0/a1/a1/a1/c2 ),
        .I5(t2[6]),
        .O(\a6/a0/a0/a1/a1/a1/c3 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \result_OBUF[24]_inst_i_20 
       (.I0(\result_OBUF[26]_inst_i_59_n_0 ),
        .I1(\result_OBUF[26]_inst_i_60_n_0 ),
        .I2(\result_OBUF[26]_inst_i_61_n_0 ),
        .I3(\result_OBUF[26]_inst_i_55_n_0 ),
        .I4(\result_OBUF[24]_inst_i_49_n_0 ),
        .I5(\result_OBUF[26]_inst_i_58_n_0 ),
        .O(\result_OBUF[24]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6C3C3C36CC6C6C3C)) 
    \result_OBUF[24]_inst_i_21 
       (.I0(\result_OBUF[22]_inst_i_17_n_0 ),
        .I1(\result_OBUF[24]_inst_i_26_n_0 ),
        .I2(\result_OBUF[20]_inst_i_24_n_0 ),
        .I3(\result_OBUF[20]_inst_i_25_n_0 ),
        .I4(\result_OBUF[20]_inst_i_26_n_0 ),
        .I5(\result_OBUF[20]_inst_i_27_n_0 ),
        .O(\result_OBUF[24]_inst_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[24]_inst_i_22 
       (.I0(\result_OBUF[26]_inst_i_58_n_0 ),
        .I1(\result_OBUF[24]_inst_i_49_n_0 ),
        .I2(\result_OBUF[26]_inst_i_55_n_0 ),
        .O(\result_OBUF[24]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h71188EE7)) 
    \result_OBUF[24]_inst_i_23 
       (.I0(\result_OBUF[22]_inst_i_17_n_0 ),
        .I1(\result_OBUF[20]_inst_i_27_n_0 ),
        .I2(\result_OBUF[20]_inst_i_26_n_0 ),
        .I3(\result_OBUF[20]_inst_i_25_n_0 ),
        .I4(\result_OBUF[20]_inst_i_24_n_0 ),
        .O(\result_OBUF[24]_inst_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[24]_inst_i_24 
       (.I0(\result_OBUF[20]_inst_i_17_n_0 ),
        .I1(\result_OBUF[20]_inst_i_18_n_0 ),
        .O(\result_OBUF[24]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE8E800)) 
    \result_OBUF[24]_inst_i_25 
       (.I0(\result_OBUF[18]_inst_i_13_n_0 ),
        .I1(\result_OBUF[18]_inst_i_14_n_0 ),
        .I2(\result_OBUF[18]_inst_i_15_n_0 ),
        .I3(\result_OBUF[20]_inst_i_20_n_0 ),
        .I4(\result_OBUF[20]_inst_i_19_n_0 ),
        .I5(\result_OBUF[20]_inst_i_21_n_0 ),
        .O(\result_OBUF[24]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[24]_inst_i_26 
       (.I0(\result_OBUF[26]_inst_i_49_n_0 ),
        .I1(\result_OBUF[26]_inst_i_48_n_0 ),
        .O(\result_OBUF[24]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h2A02)) 
    \result_OBUF[24]_inst_i_27 
       (.I0(\result_OBUF[20]_inst_i_24_n_0 ),
        .I1(\result_OBUF[20]_inst_i_25_n_0 ),
        .I2(\result_OBUF[20]_inst_i_26_n_0 ),
        .I3(\result_OBUF[20]_inst_i_27_n_0 ),
        .O(\result_OBUF[24]_inst_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[24]_inst_i_28 
       (.I0(\result_OBUF[26]_inst_i_49_n_0 ),
        .I1(\result_OBUF[26]_inst_i_48_n_0 ),
        .I2(\result_OBUF[26]_inst_i_50_n_0 ),
        .O(\result_OBUF[24]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80080820)) 
    \result_OBUF[24]_inst_i_29 
       (.I0(\result_OBUF[22]_inst_i_17_n_0 ),
        .I1(\result_OBUF[20]_inst_i_24_n_0 ),
        .I2(\result_OBUF[20]_inst_i_27_n_0 ),
        .I3(\result_OBUF[20]_inst_i_26_n_0 ),
        .I4(\result_OBUF[20]_inst_i_25_n_0 ),
        .O(\result_OBUF[24]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hF00F966996690FF0)) 
    \result_OBUF[24]_inst_i_3 
       (.I0(\result_OBUF[24]_inst_i_8_n_0 ),
        .I1(\result_OBUF[24]_inst_i_9_n_0 ),
        .I2(t0[23]),
        .I3(t1[7]),
        .I4(t1[6]),
        .I5(\a4/a0/a1/a1/a1/c2 ),
        .O(t4[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA5555A995)) 
    \result_OBUF[24]_inst_i_30 
       (.I0(\result_OBUF[26]_inst_i_31_n_0 ),
        .I1(\result_OBUF[24]_inst_i_27_n_0 ),
        .I2(\result_OBUF[24]_inst_i_26_n_0 ),
        .I3(\result_OBUF[24]_inst_i_29_n_0 ),
        .I4(\result_OBUF[24]_inst_i_28_n_0 ),
        .I5(\result_OBUF[24]_inst_i_50_n_0 ),
        .O(\result_OBUF[24]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'h099F)) 
    \result_OBUF[24]_inst_i_31 
       (.I0(\result_OBUF[24]_inst_i_51_n_0 ),
        .I1(\result_OBUF[24]_inst_i_52_n_0 ),
        .I2(\result_OBUF[24]_inst_i_53_n_0 ),
        .I3(\result_OBUF[24]_inst_i_54_n_0 ),
        .O(\result_OBUF[24]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[24]_inst_i_32 
       (.I0(\result_OBUF[24]_inst_i_55_n_0 ),
        .I1(\result_OBUF[24]_inst_i_56_n_0 ),
        .O(\result_OBUF[24]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[24]_inst_i_33 
       (.I0(b_IBUF[6]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[17]),
        .I5(a_IBUF[18]),
        .O(\result_OBUF[24]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[24]_inst_i_34 
       (.I0(\result_OBUF[24]_inst_i_51_n_0 ),
        .I1(\result_OBUF[24]_inst_i_52_n_0 ),
        .I2(\result_OBUF[24]_inst_i_53_n_0 ),
        .I3(\result_OBUF[24]_inst_i_54_n_0 ),
        .O(\result_OBUF[24]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6ECCAA0800080800)) 
    \result_OBUF[24]_inst_i_35 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[16]),
        .I2(\result_OBUF[22]_inst_i_19_n_0 ),
        .I3(a_IBUF[17]),
        .I4(b_IBUF[5]),
        .I5(\result_OBUF[22]_inst_i_18_n_0 ),
        .O(\result_OBUF[24]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[24]_inst_i_36 
       (.I0(\result_OBUF[24]_inst_i_57_n_0 ),
        .I1(\result_OBUF[24]_inst_i_58_n_0 ),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[16]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[17]),
        .O(\result_OBUF[24]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    \result_OBUF[24]_inst_i_37 
       (.I0(\result_OBUF[24]_inst_i_59_n_0 ),
        .I1(\result_OBUF[24]_inst_i_60_n_0 ),
        .I2(\result_OBUF[24]_inst_i_61_n_0 ),
        .I3(\result_OBUF[24]_inst_i_62_n_0 ),
        .I4(\result_OBUF[24]_inst_i_63_n_0 ),
        .O(\result_OBUF[24]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0A007000F000F000)) 
    \result_OBUF[24]_inst_i_38 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[19]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[18]),
        .O(\result_OBUF[24]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h596A6A6A3FC0C0C0)) 
    \result_OBUF[24]_inst_i_39 
       (.I0(b_IBUF[18]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[6]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[17]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[24]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h9996966666696999)) 
    \result_OBUF[24]_inst_i_4 
       (.I0(\result_OBUF[24]_inst_i_13_n_0 ),
        .I1(\result_OBUF[24]_inst_i_14_n_0 ),
        .I2(\result_OBUF[24]_inst_i_15_n_0 ),
        .I3(\result_OBUF[24]_inst_i_16_n_0 ),
        .I4(\result_OBUF[24]_inst_i_17_n_0 ),
        .I5(\result_OBUF[24]_inst_i_18_n_0 ),
        .O(t2[7]));
  LUT6 #(
    .INIT(64'h6ECCAA0800080800)) 
    \result_OBUF[24]_inst_i_40 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[16]),
        .I2(\result_OBUF[22]_inst_i_20_n_0 ),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[5]),
        .I5(\result_OBUF[22]_inst_i_21_n_0 ),
        .O(\result_OBUF[24]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[24]_inst_i_41 
       (.I0(\result_OBUF[24]_inst_i_64_n_0 ),
        .I1(\result_OBUF[24]_inst_i_65_n_0 ),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[19]),
        .I4(a_IBUF[5]),
        .I5(b_IBUF[18]),
        .O(\result_OBUF[24]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0777177717771777)) 
    \result_OBUF[24]_inst_i_42 
       (.I0(\result_OBUF[24]_inst_i_37_n_0 ),
        .I1(\result_OBUF[24]_inst_i_66_n_0 ),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[19]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[18]),
        .O(\result_OBUF[24]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[24]_inst_i_43 
       (.I0(b_IBUF[20]),
        .I1(b_IBUF[21]),
        .I2(a_IBUF[1]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[0]),
        .O(\result_OBUF[24]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hD828F80878887888)) 
    \result_OBUF[24]_inst_i_44 
       (.I0(b_IBUF[21]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[3]),
        .I4(a_IBUF[0]),
        .I5(a_IBUF[1]),
        .O(\result_OBUF[24]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[24]_inst_i_45 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[22]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[23]),
        .I4(\result_OBUF[24]_inst_i_44_n_0 ),
        .I5(\result_OBUF[24]_inst_i_43_n_0 ),
        .O(\result_OBUF[24]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[24]_inst_i_46 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .I5(\result_OBUF[24]_inst_i_67_n_0 ),
        .O(\result_OBUF[24]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'h17E8)) 
    \result_OBUF[24]_inst_i_47 
       (.I0(\result_OBUF[24]_inst_i_13_n_0 ),
        .I1(\result_OBUF[24]_inst_i_41_n_0 ),
        .I2(\result_OBUF[24]_inst_i_42_n_0 ),
        .I3(\result_OBUF[26]_inst_i_41_n_0 ),
        .O(\result_OBUF[24]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00060666666F6FFF)) 
    \result_OBUF[24]_inst_i_48 
       (.I0(\result_OBUF[24]_inst_i_13_n_0 ),
        .I1(\result_OBUF[24]_inst_i_14_n_0 ),
        .I2(\result_OBUF[24]_inst_i_15_n_0 ),
        .I3(\result_OBUF[24]_inst_i_16_n_0 ),
        .I4(\result_OBUF[24]_inst_i_17_n_0 ),
        .I5(\result_OBUF[24]_inst_i_18_n_0 ),
        .O(\result_OBUF[24]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h87E11E871E87781E)) 
    \result_OBUF[24]_inst_i_49 
       (.I0(\result_OBUF[26]_inst_i_81_n_0 ),
        .I1(\result_OBUF[26]_inst_i_80_n_0 ),
        .I2(\result_OBUF[26]_inst_i_82_n_0 ),
        .I3(\result_OBUF[26]_inst_i_98_n_0 ),
        .I4(\result_OBUF[26]_inst_i_99_n_0 ),
        .I5(\result_OBUF[26]_inst_i_100_n_0 ),
        .O(\result_OBUF[24]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h78878787)) 
    \result_OBUF[24]_inst_i_5 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[16]),
        .I2(\result_OBUF[24]_inst_i_19_n_0 ),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[24]),
        .O(t2[8]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hF8FFF0F8)) 
    \result_OBUF[24]_inst_i_50 
       (.I0(\result_OBUF[26]_inst_i_49_n_0 ),
        .I1(\result_OBUF[26]_inst_i_48_n_0 ),
        .I2(\result_OBUF[24]_inst_i_68_n_0 ),
        .I3(\result_OBUF[26]_inst_i_84_n_0 ),
        .I4(\result_OBUF[26]_inst_i_90_n_0 ),
        .O(\result_OBUF[24]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    \result_OBUF[24]_inst_i_51 
       (.I0(\result_OBUF[24]_inst_i_69_n_0 ),
        .I1(\result_OBUF[24]_inst_i_70_n_0 ),
        .I2(\result_OBUF[24]_inst_i_71_n_0 ),
        .I3(\result_OBUF[24]_inst_i_72_n_0 ),
        .I4(\result_OBUF[24]_inst_i_73_n_0 ),
        .O(\result_OBUF[24]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0A007000F000F000)) 
    \result_OBUF[24]_inst_i_52 
       (.I0(a_IBUF[17]),
        .I1(a_IBUF[16]),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[18]),
        .I5(b_IBUF[2]),
        .O(\result_OBUF[24]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h596A6A6A3FC0C0C0)) 
    \result_OBUF[24]_inst_i_53 
       (.I0(b_IBUF[2]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[22]),
        .I3(a_IBUF[21]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[24]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h6ECCAA0800080800)) 
    \result_OBUF[24]_inst_i_54 
       (.I0(a_IBUF[20]),
        .I1(b_IBUF[0]),
        .I2(\result_OBUF[22]_inst_i_25_n_0 ),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[21]),
        .I5(\result_OBUF[22]_inst_i_26_n_0 ),
        .O(\result_OBUF[24]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[24]_inst_i_55 
       (.I0(\result_OBUF[24]_inst_i_74_n_0 ),
        .I1(\result_OBUF[24]_inst_i_75_n_0 ),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[21]),
        .I5(b_IBUF[2]),
        .O(\result_OBUF[24]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0777177717771777)) 
    \result_OBUF[24]_inst_i_56 
       (.I0(\result_OBUF[24]_inst_i_51_n_0 ),
        .I1(\result_OBUF[24]_inst_i_76_n_0 ),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[18]),
        .I5(b_IBUF[2]),
        .O(\result_OBUF[24]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[24]_inst_i_57 
       (.I0(b_IBUF[4]),
        .I1(b_IBUF[5]),
        .I2(a_IBUF[17]),
        .I3(a_IBUF[18]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[16]),
        .O(\result_OBUF[24]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hD828F80878887888)) 
    \result_OBUF[24]_inst_i_58 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[18]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[19]),
        .I4(a_IBUF[16]),
        .I5(a_IBUF[17]),
        .O(\result_OBUF[24]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[24]_inst_i_59 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[19]),
        .I4(\result_OBUF[20]_inst_i_13_n_0 ),
        .I5(\result_OBUF[20]_inst_i_14_n_0 ),
        .O(\result_OBUF[24]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF990F9900000)) 
    \result_OBUF[24]_inst_i_6 
       (.I0(\result_OBUF[24]_inst_i_8_n_0 ),
        .I1(\result_OBUF[24]_inst_i_9_n_0 ),
        .I2(\a4/a0/a1/a1/a1/c2 ),
        .I3(t1[6]),
        .I4(t0[23]),
        .I5(t1[7]),
        .O(\a4/a0/a1/ca ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[24]_inst_i_60 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[18]),
        .O(\result_OBUF[24]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h3700770080008000)) 
    \result_OBUF[24]_inst_i_61 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[0]),
        .I5(a_IBUF[3]),
        .O(\result_OBUF[24]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAACC66CC6A00AA00)) 
    \result_OBUF[24]_inst_i_62 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[19]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[18]),
        .I4(a_IBUF[1]),
        .I5(a_IBUF[2]),
        .O(\result_OBUF[24]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hC000800080008000)) 
    \result_OBUF[24]_inst_i_63 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[0]),
        .I5(a_IBUF[1]),
        .O(\result_OBUF[24]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hA280808000000000)) 
    \result_OBUF[24]_inst_i_64 
       (.I0(b_IBUF[18]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[6]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[17]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[24]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h55A595550F0FFFFF)) 
    \result_OBUF[24]_inst_i_65 
       (.I0(a_IBUF[7]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[17]),
        .I3(a_IBUF[5]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[16]),
        .O(\result_OBUF[24]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h4400000080000000)) 
    \result_OBUF[24]_inst_i_66 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[19]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[18]),
        .I4(a_IBUF[1]),
        .I5(a_IBUF[2]),
        .O(\result_OBUF[24]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF8FFF0FFF0FFF)) 
    \result_OBUF[24]_inst_i_67 
       (.I0(a_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[21]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[20]),
        .O(\result_OBUF[24]_inst_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hC000800080008000)) 
    \result_OBUF[24]_inst_i_68 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[6]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[13]),
        .I5(a_IBUF[12]),
        .O(\result_OBUF[24]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[24]_inst_i_69 
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[3]),
        .I4(\result_OBUF[20]_inst_i_22_n_0 ),
        .I5(\result_OBUF[20]_inst_i_23_n_0 ),
        .O(\result_OBUF[24]_inst_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[24]_inst_i_7 
       (.I0(t1[8]),
        .I1(t0[24]),
        .O(\a4/a0/a1/a2/a0/a0/temp1 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[24]_inst_i_70 
       (.I0(a_IBUF[18]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[16]),
        .I4(b_IBUF[2]),
        .O(\result_OBUF[24]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h3700770080008000)) 
    \result_OBUF[24]_inst_i_71 
       (.I0(a_IBUF[18]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[17]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[16]),
        .I5(a_IBUF[19]),
        .O(\result_OBUF[24]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAACC66CC6A00AA00)) 
    \result_OBUF[24]_inst_i_72 
       (.I0(a_IBUF[19]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[17]),
        .I5(a_IBUF[18]),
        .O(\result_OBUF[24]_inst_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hC000800080008000)) 
    \result_OBUF[24]_inst_i_73 
       (.I0(a_IBUF[18]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[16]),
        .I5(a_IBUF[17]),
        .O(\result_OBUF[24]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hA280808000000000)) 
    \result_OBUF[24]_inst_i_74 
       (.I0(b_IBUF[2]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[22]),
        .I3(a_IBUF[21]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[24]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h55A595550F0FFFFF)) 
    \result_OBUF[24]_inst_i_75 
       (.I0(a_IBUF[23]),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[21]),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[0]),
        .O(\result_OBUF[24]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h4400000080000000)) 
    \result_OBUF[24]_inst_i_76 
       (.I0(a_IBUF[19]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[17]),
        .I5(a_IBUF[18]),
        .O(\result_OBUF[24]_inst_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hDDD4DDD4DDD4D444)) 
    \result_OBUF[24]_inst_i_8 
       (.I0(\result_OBUF[24]_inst_i_20_n_0 ),
        .I1(\result_OBUF[24]_inst_i_21_n_0 ),
        .I2(\result_OBUF[24]_inst_i_22_n_0 ),
        .I3(\result_OBUF[24]_inst_i_23_n_0 ),
        .I4(\result_OBUF[24]_inst_i_24_n_0 ),
        .I5(\result_OBUF[24]_inst_i_25_n_0 ),
        .O(\result_OBUF[24]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hA956956A)) 
    \result_OBUF[24]_inst_i_9 
       (.I0(\result_OBUF[26]_inst_i_29_n_0 ),
        .I1(\result_OBUF[24]_inst_i_26_n_0 ),
        .I2(\result_OBUF[24]_inst_i_27_n_0 ),
        .I3(\result_OBUF[24]_inst_i_28_n_0 ),
        .I4(\result_OBUF[24]_inst_i_29_n_0 ),
        .O(\result_OBUF[24]_inst_i_9_n_0 ));
  OBUF \result_OBUF[25]_inst 
       (.I(result_OBUF[25]),
        .O(result[25]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[25]_inst_i_1 
       (.I0(\result_OBUF[26]_inst_i_7_n_0 ),
        .I1(t4[9]),
        .I2(\a6/a0/a0/a1/a2/a0/c1 ),
        .O(result_OBUF[25]));
  OBUF \result_OBUF[26]_inst 
       (.I(result_OBUF[26]),
        .O(result[26]));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \result_OBUF[26]_inst_i_1 
       (.I0(\result_OBUF[26]_inst_i_2_n_0 ),
        .I1(\result_OBUF[26]_inst_i_3_n_0 ),
        .I2(t4[10]),
        .I3(\a6/a0/a0/a1/a2/a0/c1 ),
        .I4(t4[9]),
        .I5(\result_OBUF[26]_inst_i_7_n_0 ),
        .O(result_OBUF[26]));
  LUT6 #(
    .INIT(64'hFF0808000800FF08)) 
    \result_OBUF[26]_inst_i_10 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[16]),
        .I2(\result_OBUF[24]_inst_i_19_n_0 ),
        .I3(\result_OBUF[26]_inst_i_25_n_0 ),
        .I4(\result_OBUF[26]_inst_i_22_n_0 ),
        .I5(\result_OBUF[26]_inst_i_26_n_0 ),
        .O(\result_OBUF[26]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[26]_inst_i_100 
       (.I0(\result_OBUF[20]_inst_i_94_n_0 ),
        .I1(\result_OBUF[20]_inst_i_93_n_0 ),
        .I2(\result_OBUF[20]_inst_i_92_n_0 ),
        .I3(\result_OBUF[20]_inst_i_95_n_0 ),
        .O(\result_OBUF[26]_inst_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[26]_inst_i_101 
       (.I0(a_IBUF[6]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[14]),
        .O(\result_OBUF[26]_inst_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hF5FF8FFF0FFF0FFF)) 
    \result_OBUF[26]_inst_i_102 
       (.I0(a_IBUF[5]),
        .I1(a_IBUF[4]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[13]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[12]),
        .O(\result_OBUF[26]_inst_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[26]_inst_i_103 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[14]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[15]),
        .I4(\result_OBUF[26]_inst_i_113_n_0 ),
        .I5(\result_OBUF[26]_inst_i_112_n_0 ),
        .O(\result_OBUF[26]_inst_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[26]_inst_i_104 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[5]),
        .I4(a_IBUF[6]),
        .I5(\result_OBUF[26]_inst_i_102_n_0 ),
        .O(\result_OBUF[26]_inst_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[26]_inst_i_105 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[10]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[11]),
        .I4(\result_OBUF[20]_inst_i_67_n_0 ),
        .I5(\result_OBUF[20]_inst_i_66_n_0 ),
        .O(\result_OBUF[26]_inst_i_105_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[26]_inst_i_106 
       (.I0(a_IBUF[10]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[8]),
        .I4(b_IBUF[10]),
        .O(\result_OBUF[26]_inst_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[26]_inst_i_107 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[9]),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[10]),
        .I5(b_IBUF[8]),
        .O(\result_OBUF[26]_inst_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFF7FFF7FFF)) 
    \result_OBUF[26]_inst_i_108 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[11]),
        .I4(a_IBUF[9]),
        .I5(a_IBUF[8]),
        .O(\result_OBUF[26]_inst_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[26]_inst_i_109 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[9]),
        .I4(a_IBUF[10]),
        .I5(a_IBUF[11]),
        .O(\result_OBUF[26]_inst_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h40BFBF40BF4040BF)) 
    \result_OBUF[26]_inst_i_11 
       (.I0(\result_OBUF[24]_inst_i_19_n_0 ),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[8]),
        .I3(\result_OBUF[26]_inst_i_25_n_0 ),
        .I4(\result_OBUF[26]_inst_i_22_n_0 ),
        .I5(\result_OBUF[26]_inst_i_26_n_0 ),
        .O(\result_OBUF[26]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[26]_inst_i_110 
       (.I0(\result_OBUF[26]_inst_i_105_n_0 ),
        .I1(\result_OBUF[26]_inst_i_115_n_0 ),
        .O(\result_OBUF[26]_inst_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[26]_inst_i_111 
       (.I0(\result_OBUF[26]_inst_i_108_n_0 ),
        .I1(\result_OBUF[26]_inst_i_109_n_0 ),
        .I2(\result_OBUF[26]_inst_i_105_n_0 ),
        .I3(\result_OBUF[26]_inst_i_106_n_0 ),
        .I4(\result_OBUF[26]_inst_i_107_n_0 ),
        .O(\result_OBUF[26]_inst_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hF808000000000000)) 
    \result_OBUF[26]_inst_i_112 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[6]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[26]_inst_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hD8287888F8087888)) 
    \result_OBUF[26]_inst_i_113 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[7]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[26]_inst_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h6000400000000000)) 
    \result_OBUF[26]_inst_i_114 
       (.I0(a_IBUF[3]),
        .I1(a_IBUF[2]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[0]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[26]_inst_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[26]_inst_i_115 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[9]),
        .I4(a_IBUF[10]),
        .I5(\result_OBUF[26]_inst_i_107_n_0 ),
        .O(\result_OBUF[26]_inst_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h80080808)) 
    \result_OBUF[26]_inst_i_12 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[0]),
        .I2(\result_OBUF[24]_inst_i_19_n_0 ),
        .I3(b_IBUF[16]),
        .I4(a_IBUF[8]),
        .O(\result_OBUF[26]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A55956A669599)) 
    \result_OBUF[26]_inst_i_13 
       (.I0(t1[10]),
        .I1(\result_OBUF[28]_inst_i_25_n_0 ),
        .I2(\result_OBUF[28]_inst_i_23_n_0 ),
        .I3(\result_OBUF[28]_inst_i_24_n_0 ),
        .I4(\result_OBUF[28]_inst_i_12_n_0 ),
        .I5(\result_OBUF[26]_inst_i_20_n_0 ),
        .O(\a4/a0/a1/a2/a0/a2/temp1 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[26]_inst_i_14 
       (.I0(\result_OBUF[28]_inst_i_37_n_0 ),
        .I1(\result_OBUF[28]_inst_i_36_n_0 ),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[16]),
        .I4(b_IBUF[8]),
        .I5(a_IBUF[17]),
        .O(\result_OBUF[26]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hB42D)) 
    \result_OBUF[26]_inst_i_15 
       (.I0(\result_OBUF[28]_inst_i_24_n_0 ),
        .I1(\result_OBUF[28]_inst_i_23_n_0 ),
        .I2(\result_OBUF[28]_inst_i_25_n_0 ),
        .I3(\result_OBUF[26]_inst_i_20_n_0 ),
        .O(t0[25]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h78878787)) 
    \result_OBUF[26]_inst_i_16 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[0]),
        .I2(\result_OBUF[26]_inst_i_27_n_0 ),
        .I3(a_IBUF[16]),
        .I4(b_IBUF[8]),
        .O(t1[8]));
  LUT6 #(
    .INIT(64'hB2FF00B24D00FF4D)) 
    \result_OBUF[26]_inst_i_17 
       (.I0(\result_OBUF[24]_inst_i_8_n_0 ),
        .I1(\result_OBUF[26]_inst_i_28_n_0 ),
        .I2(\result_OBUF[26]_inst_i_29_n_0 ),
        .I3(\result_OBUF[26]_inst_i_30_n_0 ),
        .I4(\result_OBUF[26]_inst_i_31_n_0 ),
        .I5(\result_OBUF[26]_inst_i_19_n_0 ),
        .O(t0[24]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \result_OBUF[26]_inst_i_18 
       (.I0(\result_OBUF[28]_inst_i_23_n_0 ),
        .I1(\result_OBUF[28]_inst_i_24_n_0 ),
        .I2(\result_OBUF[28]_inst_i_25_n_0 ),
        .O(\result_OBUF[26]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4DFF004DB200FFB2)) 
    \result_OBUF[26]_inst_i_19 
       (.I0(\result_OBUF[26]_inst_i_32_n_0 ),
        .I1(\result_OBUF[26]_inst_i_33_n_0 ),
        .I2(\result_OBUF[26]_inst_i_34_n_0 ),
        .I3(\result_OBUF[26]_inst_i_35_n_0 ),
        .I4(\result_OBUF[26]_inst_i_36_n_0 ),
        .I5(\result_OBUF[28]_inst_i_23_n_0 ),
        .O(\result_OBUF[26]_inst_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \result_OBUF[26]_inst_i_2 
       (.I0(\result_OBUF[26]_inst_i_8_n_0 ),
        .I1(\result_OBUF[26]_inst_i_9_n_0 ),
        .I2(\result_OBUF[26]_inst_i_10_n_0 ),
        .O(\result_OBUF[26]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4D44DD4D)) 
    \result_OBUF[26]_inst_i_20 
       (.I0(\result_OBUF[26]_inst_i_31_n_0 ),
        .I1(\result_OBUF[26]_inst_i_30_n_0 ),
        .I2(\result_OBUF[26]_inst_i_29_n_0 ),
        .I3(\result_OBUF[26]_inst_i_28_n_0 ),
        .I4(\result_OBUF[24]_inst_i_8_n_0 ),
        .O(\result_OBUF[26]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[26]_inst_i_21 
       (.I0(\result_OBUF[28]_inst_i_86_n_0 ),
        .I1(\result_OBUF[28]_inst_i_85_n_0 ),
        .I2(\result_OBUF[28]_inst_i_75_n_0 ),
        .I3(\result_OBUF[28]_inst_i_83_n_0 ),
        .O(\result_OBUF[26]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h69990000FFFF6999)) 
    \result_OBUF[26]_inst_i_22 
       (.I0(\result_OBUF[24]_inst_i_45_n_0 ),
        .I1(\result_OBUF[24]_inst_i_46_n_0 ),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[4]),
        .I4(\result_OBUF[24]_inst_i_48_n_0 ),
        .I5(\result_OBUF[24]_inst_i_47_n_0 ),
        .O(\result_OBUF[26]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \result_OBUF[26]_inst_i_23 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[21]),
        .I4(\result_OBUF[26]_inst_i_37_n_0 ),
        .I5(\result_OBUF[26]_inst_i_38_n_0 ),
        .O(\result_OBUF[26]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999969666)) 
    \result_OBUF[26]_inst_i_24 
       (.I0(\result_OBUF[26]_inst_i_39_n_0 ),
        .I1(\result_OBUF[26]_inst_i_40_n_0 ),
        .I2(\result_OBUF[24]_inst_i_13_n_0 ),
        .I3(\result_OBUF[24]_inst_i_41_n_0 ),
        .I4(\result_OBUF[24]_inst_i_42_n_0 ),
        .I5(\result_OBUF[26]_inst_i_41_n_0 ),
        .O(\result_OBUF[26]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result_OBUF[26]_inst_i_25 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[17]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[16]),
        .O(\result_OBUF[26]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[26]_inst_i_26 
       (.I0(\result_OBUF[26]_inst_i_23_n_0 ),
        .I1(\result_OBUF[26]_inst_i_24_n_0 ),
        .O(\result_OBUF[26]_inst_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[26]_inst_i_27 
       (.I0(\result_OBUF[26]_inst_i_42_n_0 ),
        .I1(\result_OBUF[26]_inst_i_43_n_0 ),
        .I2(\result_OBUF[26]_inst_i_44_n_0 ),
        .O(\result_OBUF[26]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h366C)) 
    \result_OBUF[26]_inst_i_28 
       (.I0(\result_OBUF[24]_inst_i_29_n_0 ),
        .I1(\result_OBUF[24]_inst_i_28_n_0 ),
        .I2(\result_OBUF[24]_inst_i_27_n_0 ),
        .I3(\result_OBUF[24]_inst_i_26_n_0 ),
        .O(\result_OBUF[26]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \result_OBUF[26]_inst_i_29 
       (.I0(\result_OBUF[26]_inst_i_32_n_0 ),
        .I1(\result_OBUF[26]_inst_i_45_n_0 ),
        .I2(\result_OBUF[26]_inst_i_46_n_0 ),
        .I3(\result_OBUF[26]_inst_i_34_n_0 ),
        .O(\result_OBUF[26]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF788878880000)) 
    \result_OBUF[26]_inst_i_3 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[24]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[25]),
        .I4(\result_OBUF[26]_inst_i_11_n_0 ),
        .I5(\result_OBUF[26]_inst_i_12_n_0 ),
        .O(\result_OBUF[26]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1500550155015515)) 
    \result_OBUF[26]_inst_i_30 
       (.I0(\result_OBUF[26]_inst_i_47_n_0 ),
        .I1(\result_OBUF[26]_inst_i_48_n_0 ),
        .I2(\result_OBUF[26]_inst_i_49_n_0 ),
        .I3(\result_OBUF[26]_inst_i_50_n_0 ),
        .I4(\result_OBUF[24]_inst_i_29_n_0 ),
        .I5(\result_OBUF[24]_inst_i_27_n_0 ),
        .O(\result_OBUF[26]_inst_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h4DB2)) 
    \result_OBUF[26]_inst_i_31 
       (.I0(\result_OBUF[26]_inst_i_34_n_0 ),
        .I1(\result_OBUF[26]_inst_i_33_n_0 ),
        .I2(\result_OBUF[26]_inst_i_32_n_0 ),
        .I3(\result_OBUF[26]_inst_i_51_n_0 ),
        .O(\result_OBUF[26]_inst_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[26]_inst_i_32 
       (.I0(\result_OBUF[26]_inst_i_52_n_0 ),
        .I1(\result_OBUF[26]_inst_i_53_n_0 ),
        .I2(\result_OBUF[26]_inst_i_54_n_0 ),
        .O(\result_OBUF[26]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[26]_inst_i_33 
       (.I0(\result_OBUF[26]_inst_i_46_n_0 ),
        .I1(\result_OBUF[26]_inst_i_45_n_0 ),
        .O(\result_OBUF[26]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0302EB83E880FFFE)) 
    \result_OBUF[26]_inst_i_34 
       (.I0(\result_OBUF[26]_inst_i_55_n_0 ),
        .I1(\result_OBUF[26]_inst_i_56_n_0 ),
        .I2(\result_OBUF[26]_inst_i_57_n_0 ),
        .I3(\result_OBUF[26]_inst_i_58_n_0 ),
        .I4(\result_OBUF[26]_inst_i_59_n_0 ),
        .I5(\result_OBUF[26]_inst_i_60_n_0 ),
        .O(\result_OBUF[26]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017FF0017)) 
    \result_OBUF[26]_inst_i_35 
       (.I0(\result_OBUF[26]_inst_i_61_n_0 ),
        .I1(\result_OBUF[26]_inst_i_62_n_0 ),
        .I2(\result_OBUF[26]_inst_i_63_n_0 ),
        .I3(\result_OBUF[26]_inst_i_64_n_0 ),
        .I4(\result_OBUF[26]_inst_i_65_n_0 ),
        .I5(\result_OBUF[26]_inst_i_66_n_0 ),
        .O(\result_OBUF[26]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9969696666969699)) 
    \result_OBUF[26]_inst_i_36 
       (.I0(\result_OBUF[26]_inst_i_67_n_0 ),
        .I1(\result_OBUF[26]_inst_i_68_n_0 ),
        .I2(\result_OBUF[26]_inst_i_54_n_0 ),
        .I3(\result_OBUF[26]_inst_i_52_n_0 ),
        .I4(\result_OBUF[26]_inst_i_53_n_0 ),
        .I5(\result_OBUF[26]_inst_i_69_n_0 ),
        .O(\result_OBUF[26]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h99696966)) 
    \result_OBUF[26]_inst_i_37 
       (.I0(\result_OBUF[28]_inst_i_105_n_0 ),
        .I1(\result_OBUF[28]_inst_i_106_n_0 ),
        .I2(\result_OBUF[28]_inst_i_104_n_0 ),
        .I3(\result_OBUF[24]_inst_i_67_n_0 ),
        .I4(\result_OBUF[24]_inst_i_45_n_0 ),
        .O(\result_OBUF[26]_inst_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \result_OBUF[26]_inst_i_38 
       (.I0(\result_OBUF[24]_inst_i_45_n_0 ),
        .I1(\result_OBUF[24]_inst_i_46_n_0 ),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[4]),
        .O(\result_OBUF[26]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \result_OBUF[26]_inst_i_39 
       (.I0(\result_OBUF[26]_inst_i_70_n_0 ),
        .I1(\result_OBUF[26]_inst_i_71_n_0 ),
        .I2(\result_OBUF[26]_inst_i_72_n_0 ),
        .O(\result_OBUF[26]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    \result_OBUF[26]_inst_i_4 
       (.I0(\a4/a0/a1/a2/a0/a2/temp1 ),
        .I1(\result_OBUF[26]_inst_i_14_n_0 ),
        .I2(t0[25]),
        .I3(t1[8]),
        .I4(t0[24]),
        .I5(\a4/a0/a1/ca ),
        .O(t4[10]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[26]_inst_i_40 
       (.I0(\result_OBUF[28]_inst_i_108_n_0 ),
        .I1(\result_OBUF[28]_inst_i_109_n_0 ),
        .O(\result_OBUF[26]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[26]_inst_i_41 
       (.I0(\result_OBUF[26]_inst_i_70_n_0 ),
        .I1(\result_OBUF[26]_inst_i_73_n_0 ),
        .O(\result_OBUF[26]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \result_OBUF[26]_inst_i_42 
       (.I0(\result_OBUF[26]_inst_i_74_n_0 ),
        .I1(\result_OBUF[26]_inst_i_75_n_0 ),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[20]),
        .O(\result_OBUF[26]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[26]_inst_i_43 
       (.I0(\result_OBUF[30]_inst_i_71_n_0 ),
        .I1(\result_OBUF[30]_inst_i_72_n_0 ),
        .O(\result_OBUF[26]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00060666666F6FFF)) 
    \result_OBUF[26]_inst_i_44 
       (.I0(\result_OBUF[24]_inst_i_31_n_0 ),
        .I1(\result_OBUF[24]_inst_i_32_n_0 ),
        .I2(\result_OBUF[24]_inst_i_33_n_0 ),
        .I3(\result_OBUF[24]_inst_i_34_n_0 ),
        .I4(\result_OBUF[24]_inst_i_35_n_0 ),
        .I5(\result_OBUF[24]_inst_i_36_n_0 ),
        .O(\result_OBUF[26]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h9C39C69C)) 
    \result_OBUF[26]_inst_i_45 
       (.I0(\result_OBUF[26]_inst_i_63_n_0 ),
        .I1(\result_OBUF[26]_inst_i_64_n_0 ),
        .I2(\result_OBUF[26]_inst_i_76_n_0 ),
        .I3(\result_OBUF[26]_inst_i_77_n_0 ),
        .I4(\result_OBUF[26]_inst_i_78_n_0 ),
        .O(\result_OBUF[26]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h2B00000000002B00)) 
    \result_OBUF[26]_inst_i_46 
       (.I0(\result_OBUF[26]_inst_i_79_n_0 ),
        .I1(\result_OBUF[26]_inst_i_80_n_0 ),
        .I2(\result_OBUF[26]_inst_i_81_n_0 ),
        .I3(\result_OBUF[26]_inst_i_62_n_0 ),
        .I4(\result_OBUF[26]_inst_i_82_n_0 ),
        .I5(\result_OBUF[26]_inst_i_83_n_0 ),
        .O(\result_OBUF[26]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hF444D444D444D444)) 
    \result_OBUF[26]_inst_i_47 
       (.I0(\result_OBUF[26]_inst_i_84_n_0 ),
        .I1(\result_OBUF[26]_inst_i_85_n_0 ),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[15]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[14]),
        .O(\result_OBUF[26]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[26]_inst_i_48 
       (.I0(\result_OBUF[26]_inst_i_86_n_0 ),
        .I1(\result_OBUF[26]_inst_i_87_n_0 ),
        .I2(\result_OBUF[20]_inst_i_46_n_0 ),
        .I3(\result_OBUF[26]_inst_i_88_n_0 ),
        .I4(\result_OBUF[26]_inst_i_89_n_0 ),
        .O(\result_OBUF[26]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h2B00002B)) 
    \result_OBUF[26]_inst_i_49 
       (.I0(\result_OBUF[20]_inst_i_43_n_0 ),
        .I1(\result_OBUF[20]_inst_i_44_n_0 ),
        .I2(\result_OBUF[20]_inst_i_45_n_0 ),
        .I3(\result_OBUF[20]_inst_i_46_n_0 ),
        .I4(\result_OBUF[20]_inst_i_47_n_0 ),
        .O(\result_OBUF[26]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \result_OBUF[26]_inst_i_5 
       (.I0(\a6/a0/a0/a1/a1/a1/c3 ),
        .I1(t4[7]),
        .I2(t2[7]),
        .I3(\a4/a0/a1/a2/a0/a0/temp1 ),
        .I4(\a4/a0/a1/ca ),
        .I5(t2[8]),
        .O(\a6/a0/a0/a1/a2/a0/c1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[26]_inst_i_50 
       (.I0(\result_OBUF[26]_inst_i_84_n_0 ),
        .I1(\result_OBUF[26]_inst_i_90_n_0 ),
        .O(\result_OBUF[26]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA9AAA9A9A99)) 
    \result_OBUF[26]_inst_i_51 
       (.I0(\result_OBUF[26]_inst_i_36_n_0 ),
        .I1(\result_OBUF[26]_inst_i_66_n_0 ),
        .I2(\result_OBUF[26]_inst_i_65_n_0 ),
        .I3(\result_OBUF[26]_inst_i_64_n_0 ),
        .I4(\result_OBUF[26]_inst_i_91_n_0 ),
        .I5(\result_OBUF[26]_inst_i_46_n_0 ),
        .O(\result_OBUF[26]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[26]_inst_i_52 
       (.I0(b_IBUF[14]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[13]),
        .I4(a_IBUF[9]),
        .I5(a_IBUF[10]),
        .O(\result_OBUF[26]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[26]_inst_i_53 
       (.I0(\result_OBUF[26]_inst_i_92_n_0 ),
        .I1(\result_OBUF[26]_inst_i_93_n_0 ),
        .I2(\result_OBUF[26]_inst_i_94_n_0 ),
        .I3(\result_OBUF[26]_inst_i_95_n_0 ),
        .O(\result_OBUF[26]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h913355F7FFF7F7FF)) 
    \result_OBUF[26]_inst_i_54 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[8]),
        .I2(\result_OBUF[26]_inst_i_96_n_0 ),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[13]),
        .I5(\result_OBUF[26]_inst_i_97_n_0 ),
        .O(\result_OBUF[26]_inst_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[26]_inst_i_55 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[8]),
        .I2(\result_OBUF[26]_inst_i_96_n_0 ),
        .O(\result_OBUF[26]_inst_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[26]_inst_i_56 
       (.I0(\result_OBUF[26]_inst_i_83_n_0 ),
        .I1(\result_OBUF[26]_inst_i_82_n_0 ),
        .O(\result_OBUF[26]_inst_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \result_OBUF[26]_inst_i_57 
       (.I0(\result_OBUF[26]_inst_i_79_n_0 ),
        .I1(\result_OBUF[26]_inst_i_80_n_0 ),
        .I2(\result_OBUF[26]_inst_i_81_n_0 ),
        .O(\result_OBUF[26]_inst_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00D4D4FF)) 
    \result_OBUF[26]_inst_i_58 
       (.I0(\result_OBUF[20]_inst_i_36_n_0 ),
        .I1(\result_OBUF[20]_inst_i_35_n_0 ),
        .I2(\result_OBUF[20]_inst_i_34_n_0 ),
        .I3(\result_OBUF[20]_inst_i_38_n_0 ),
        .I4(\result_OBUF[20]_inst_i_37_n_0 ),
        .O(\result_OBUF[26]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h8777788847B7B848)) 
    \result_OBUF[26]_inst_i_59 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[13]),
        .I4(\result_OBUF[26]_inst_i_97_n_0 ),
        .I5(\result_OBUF[26]_inst_i_96_n_0 ),
        .O(\result_OBUF[26]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h9699996966969699)) 
    \result_OBUF[26]_inst_i_6 
       (.I0(\result_OBUF[26]_inst_i_18_n_0 ),
        .I1(\result_OBUF[26]_inst_i_14_n_0 ),
        .I2(t1[8]),
        .I3(\result_OBUF[26]_inst_i_19_n_0 ),
        .I4(\result_OBUF[26]_inst_i_20_n_0 ),
        .I5(\a4/a0/a1/ca ),
        .O(t4[9]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[26]_inst_i_60 
       (.I0(\result_OBUF[26]_inst_i_63_n_0 ),
        .I1(\result_OBUF[26]_inst_i_62_n_0 ),
        .O(\result_OBUF[26]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h7010017001700701)) 
    \result_OBUF[26]_inst_i_61 
       (.I0(\result_OBUF[26]_inst_i_81_n_0 ),
        .I1(\result_OBUF[26]_inst_i_80_n_0 ),
        .I2(\result_OBUF[26]_inst_i_82_n_0 ),
        .I3(\result_OBUF[26]_inst_i_98_n_0 ),
        .I4(\result_OBUF[26]_inst_i_99_n_0 ),
        .I5(\result_OBUF[26]_inst_i_100_n_0 ),
        .O(\result_OBUF[26]_inst_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[26]_inst_i_62 
       (.I0(\result_OBUF[26]_inst_i_76_n_0 ),
        .I1(\result_OBUF[26]_inst_i_77_n_0 ),
        .I2(\result_OBUF[26]_inst_i_78_n_0 ),
        .O(\result_OBUF[26]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[26]_inst_i_63 
       (.I0(\result_OBUF[26]_inst_i_82_n_0 ),
        .I1(\result_OBUF[26]_inst_i_83_n_0 ),
        .O(\result_OBUF[26]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[26]_inst_i_64 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[5]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[26]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \result_OBUF[26]_inst_i_65 
       (.I0(\result_OBUF[26]_inst_i_76_n_0 ),
        .I1(\result_OBUF[26]_inst_i_77_n_0 ),
        .I2(\result_OBUF[26]_inst_i_78_n_0 ),
        .O(\result_OBUF[26]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[26]_inst_i_66 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[7]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[26]_inst_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[26]_inst_i_67 
       (.I0(\result_OBUF[26]_inst_i_92_n_0 ),
        .I1(\result_OBUF[26]_inst_i_93_n_0 ),
        .I2(\result_OBUF[26]_inst_i_94_n_0 ),
        .I3(\result_OBUF[26]_inst_i_95_n_0 ),
        .O(\result_OBUF[26]_inst_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[26]_inst_i_68 
       (.I0(\result_OBUF[28]_inst_i_88_n_0 ),
        .I1(\result_OBUF[28]_inst_i_89_n_0 ),
        .O(\result_OBUF[26]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[26]_inst_i_69 
       (.I0(\result_OBUF[28]_inst_i_93_n_0 ),
        .I1(\result_OBUF[28]_inst_i_92_n_0 ),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[8]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[9]),
        .O(\result_OBUF[26]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \result_OBUF[26]_inst_i_7 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[24]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[25]),
        .I4(\result_OBUF[26]_inst_i_11_n_0 ),
        .I5(\result_OBUF[26]_inst_i_12_n_0 ),
        .O(\result_OBUF[26]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h87770000FFFF8777)) 
    \result_OBUF[26]_inst_i_70 
       (.I0(b_IBUF[18]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[4]),
        .I4(\result_OBUF[24]_inst_i_65_n_0 ),
        .I5(\result_OBUF[24]_inst_i_64_n_0 ),
        .O(\result_OBUF[26]_inst_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hAAC06AC0)) 
    \result_OBUF[26]_inst_i_71 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[19]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[18]),
        .I4(a_IBUF[4]),
        .O(\result_OBUF[26]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00A0F0007000F000)) 
    \result_OBUF[26]_inst_i_72 
       (.I0(a_IBUF[5]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[17]),
        .I3(a_IBUF[7]),
        .I4(b_IBUF[16]),
        .I5(a_IBUF[6]),
        .O(\result_OBUF[26]_inst_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h43338FFFBCCC7000)) 
    \result_OBUF[26]_inst_i_73 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[19]),
        .I4(a_IBUF[6]),
        .I5(\result_OBUF[26]_inst_i_72_n_0 ),
        .O(\result_OBUF[26]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[26]_inst_i_74 
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[6]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[7]),
        .I4(\result_OBUF[24]_inst_i_58_n_0 ),
        .I5(\result_OBUF[24]_inst_i_57_n_0 ),
        .O(\result_OBUF[26]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[26]_inst_i_75 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[17]),
        .I4(a_IBUF[18]),
        .I5(\result_OBUF[28]_inst_i_114_n_0 ),
        .O(\result_OBUF[26]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF7FFFFFFFFFFF)) 
    \result_OBUF[26]_inst_i_76 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[5]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[13]),
        .O(\result_OBUF[26]_inst_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[26]_inst_i_77 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[5]),
        .I4(a_IBUF[6]),
        .I5(a_IBUF[7]),
        .O(\result_OBUF[26]_inst_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \result_OBUF[26]_inst_i_78 
       (.I0(\result_OBUF[26]_inst_i_101_n_0 ),
        .I1(\result_OBUF[26]_inst_i_102_n_0 ),
        .I2(\result_OBUF[26]_inst_i_103_n_0 ),
        .O(\result_OBUF[26]_inst_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h60F69F099F0960F6)) 
    \result_OBUF[26]_inst_i_79 
       (.I0(\result_OBUF[20]_inst_i_94_n_0 ),
        .I1(\result_OBUF[20]_inst_i_93_n_0 ),
        .I2(\result_OBUF[20]_inst_i_95_n_0 ),
        .I3(\result_OBUF[20]_inst_i_92_n_0 ),
        .I4(\result_OBUF[26]_inst_i_99_n_0 ),
        .I5(\result_OBUF[26]_inst_i_98_n_0 ),
        .O(\result_OBUF[26]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[26]_inst_i_8 
       (.I0(b_IBUF[26]),
        .I1(b_IBUF[24]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[1]),
        .I5(a_IBUF[2]),
        .O(\result_OBUF[26]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3313130313030301)) 
    \result_OBUF[26]_inst_i_80 
       (.I0(\result_OBUF[20]_inst_i_72_n_0 ),
        .I1(\result_OBUF[20]_inst_i_97_n_0 ),
        .I2(\result_OBUF[20]_inst_i_71_n_0 ),
        .I3(\result_OBUF[20]_inst_i_68_n_0 ),
        .I4(\result_OBUF[20]_inst_i_69_n_0 ),
        .I5(\result_OBUF[20]_inst_i_70_n_0 ),
        .O(\result_OBUF[26]_inst_i_80_n_0 ));
  LUT5 #(
    .INIT(32'h00D4D4FF)) 
    \result_OBUF[26]_inst_i_81 
       (.I0(\result_OBUF[20]_inst_i_40_n_0 ),
        .I1(\result_OBUF[20]_inst_i_41_n_0 ),
        .I2(\result_OBUF[20]_inst_i_42_n_0 ),
        .I3(\result_OBUF[20]_inst_i_64_n_0 ),
        .I4(\result_OBUF[20]_inst_i_63_n_0 ),
        .O(\result_OBUF[26]_inst_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[26]_inst_i_82 
       (.I0(\result_OBUF[26]_inst_i_103_n_0 ),
        .I1(\result_OBUF[26]_inst_i_104_n_0 ),
        .O(\result_OBUF[26]_inst_i_82_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \result_OBUF[26]_inst_i_83 
       (.I0(\result_OBUF[26]_inst_i_98_n_0 ),
        .I1(\result_OBUF[26]_inst_i_99_n_0 ),
        .I2(\result_OBUF[26]_inst_i_100_n_0 ),
        .O(\result_OBUF[26]_inst_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[26]_inst_i_84 
       (.I0(\result_OBUF[20]_inst_i_46_n_0 ),
        .I1(\result_OBUF[26]_inst_i_88_n_0 ),
        .I2(\result_OBUF[26]_inst_i_89_n_0 ),
        .I3(\result_OBUF[26]_inst_i_86_n_0 ),
        .I4(\result_OBUF[26]_inst_i_87_n_0 ),
        .O(\result_OBUF[26]_inst_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h6000000040000000)) 
    \result_OBUF[26]_inst_i_85 
       (.I0(a_IBUF[15]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[13]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[12]),
        .O(\result_OBUF[26]_inst_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF7FFF7FFF7FFF)) 
    \result_OBUF[26]_inst_i_86 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[13]),
        .I5(a_IBUF[12]),
        .O(\result_OBUF[26]_inst_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC7F000CCC8000)) 
    \result_OBUF[26]_inst_i_87 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[7]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[14]),
        .I5(a_IBUF[15]),
        .O(\result_OBUF[26]_inst_i_87_n_0 ));
  LUT5 #(
    .INIT(32'hAAC06AC0)) 
    \result_OBUF[26]_inst_i_88 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[7]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[12]),
        .O(\result_OBUF[26]_inst_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[26]_inst_i_89 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[15]),
        .I4(b_IBUF[4]),
        .I5(a_IBUF[14]),
        .O(\result_OBUF[26]_inst_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hA665599A)) 
    \result_OBUF[26]_inst_i_9 
       (.I0(\result_OBUF[26]_inst_i_21_n_0 ),
        .I1(\result_OBUF[26]_inst_i_22_n_0 ),
        .I2(\result_OBUF[26]_inst_i_23_n_0 ),
        .I3(\result_OBUF[26]_inst_i_24_n_0 ),
        .I4(\result_OBUF[28]_inst_i_41_n_0 ),
        .O(\result_OBUF[26]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[26]_inst_i_90 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[15]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[14]),
        .O(\result_OBUF[26]_inst_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[26]_inst_i_91 
       (.I0(\result_OBUF[26]_inst_i_63_n_0 ),
        .I1(\result_OBUF[26]_inst_i_62_n_0 ),
        .O(\result_OBUF[26]_inst_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[26]_inst_i_92 
       (.I0(\result_OBUF[26]_inst_i_105_n_0 ),
        .I1(\result_OBUF[26]_inst_i_106_n_0 ),
        .I2(\result_OBUF[26]_inst_i_107_n_0 ),
        .I3(\result_OBUF[26]_inst_i_108_n_0 ),
        .I4(\result_OBUF[26]_inst_i_109_n_0 ),
        .O(\result_OBUF[26]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[26]_inst_i_93 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[9]),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[11]),
        .I4(a_IBUF[10]),
        .I5(b_IBUF[10]),
        .O(\result_OBUF[26]_inst_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h653F6AC06AC06AC0)) 
    \result_OBUF[26]_inst_i_94 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[9]),
        .I5(a_IBUF[13]),
        .O(\result_OBUF[26]_inst_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h91FF33F755F7F7FF)) 
    \result_OBUF[26]_inst_i_95 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[12]),
        .I2(\result_OBUF[26]_inst_i_110_n_0 ),
        .I3(\result_OBUF[26]_inst_i_111_n_0 ),
        .I4(a_IBUF[13]),
        .I5(b_IBUF[9]),
        .O(\result_OBUF[26]_inst_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[26]_inst_i_96 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[12]),
        .I2(\result_OBUF[26]_inst_i_110_n_0 ),
        .O(\result_OBUF[26]_inst_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A656A9A6A)) 
    \result_OBUF[26]_inst_i_97 
       (.I0(\result_OBUF[26]_inst_i_111_n_0 ),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[9]),
        .I5(\result_OBUF[26]_inst_i_110_n_0 ),
        .O(\result_OBUF[26]_inst_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[26]_inst_i_98 
       (.I0(\result_OBUF[26]_inst_i_112_n_0 ),
        .I1(\result_OBUF[26]_inst_i_113_n_0 ),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[5]),
        .O(\result_OBUF[26]_inst_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[26]_inst_i_99 
       (.I0(\result_OBUF[20]_inst_i_94_n_0 ),
        .I1(\result_OBUF[26]_inst_i_114_n_0 ),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[26]_inst_i_99_n_0 ));
  OBUF \result_OBUF[27]_inst 
       (.I(result_OBUF[27]),
        .O(result[27]));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[27]_inst_i_1 
       (.I0(t2[11]),
        .I1(\a4/a0/a1/a2/a0/c3 ),
        .I2(\a4/a0/a1/a2/a0/a3/temp1 ),
        .I3(\a6/a0/a0/a1/a2/a0/c3 ),
        .O(result_OBUF[27]));
  OBUF \result_OBUF[28]_inst 
       (.I(result_OBUF[28]),
        .O(result[28]));
  LUT6 #(
    .INIT(64'hBE2841D741D7BE28)) 
    \result_OBUF[28]_inst_i_1 
       (.I0(\a6/a0/a0/a1/a2/a0/c3 ),
        .I1(\a4/a0/a1/a2/a0/a3/temp1 ),
        .I2(\a4/a0/a1/a2/a0/c3 ),
        .I3(t2[11]),
        .I4(t2[12]),
        .I5(t4[12]),
        .O(result_OBUF[28]));
  LUT6 #(
    .INIT(64'hF8FEFE8F80E0E008)) 
    \result_OBUF[28]_inst_i_10 
       (.I0(\a4/a0/a1/ca ),
        .I1(t1[8]),
        .I2(\result_OBUF[26]_inst_i_18_n_0 ),
        .I3(\result_OBUF[26]_inst_i_20_n_0 ),
        .I4(\result_OBUF[26]_inst_i_19_n_0 ),
        .I5(\result_OBUF[26]_inst_i_14_n_0 ),
        .O(\a4/a0/a1/a2/a0/c2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h99696966)) 
    \result_OBUF[28]_inst_i_100 
       (.I0(\result_OBUF[28]_inst_i_115_n_0 ),
        .I1(\result_OBUF[28]_inst_i_116_n_0 ),
        .I2(\result_OBUF[28]_inst_i_113_n_0 ),
        .I3(\result_OBUF[28]_inst_i_114_n_0 ),
        .I4(\result_OBUF[26]_inst_i_74_n_0 ),
        .O(\result_OBUF[28]_inst_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \result_OBUF[28]_inst_i_101 
       (.I0(\result_OBUF[26]_inst_i_74_n_0 ),
        .I1(\result_OBUF[26]_inst_i_75_n_0 ),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[20]),
        .O(\result_OBUF[28]_inst_i_101_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \result_OBUF[28]_inst_i_102 
       (.I0(a_IBUF[21]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[5]),
        .I4(\result_OBUF[28]_inst_i_100_n_0 ),
        .O(\result_OBUF[28]_inst_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result_OBUF[28]_inst_i_103 
       (.I0(\result_OBUF[30]_inst_i_71_n_0 ),
        .I1(\result_OBUF[30]_inst_i_72_n_0 ),
        .I2(\result_OBUF[30]_inst_i_73_n_0 ),
        .O(\result_OBUF[28]_inst_i_103_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[28]_inst_i_104 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[22]),
        .O(\result_OBUF[28]_inst_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF7FFFFFFFFFFF)) 
    \result_OBUF[28]_inst_i_105 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[20]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[21]),
        .O(\result_OBUF[28]_inst_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[28]_inst_i_106 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[22]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\result_OBUF[28]_inst_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h6000400000000000)) 
    \result_OBUF[28]_inst_i_107 
       (.I0(a_IBUF[3]),
        .I1(a_IBUF[2]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[23]),
        .I4(a_IBUF[0]),
        .I5(b_IBUF[22]),
        .O(\result_OBUF[28]_inst_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF7FFF7FFF7FFF)) 
    \result_OBUF[28]_inst_i_108 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[4]),
        .I5(a_IBUF[5]),
        .O(\result_OBUF[28]_inst_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h4B770F7787778777)) 
    \result_OBUF[28]_inst_i_109 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[19]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[18]),
        .I4(a_IBUF[4]),
        .I5(a_IBUF[5]),
        .O(\result_OBUF[28]_inst_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'hBFFB)) 
    \result_OBUF[28]_inst_i_11 
       (.I0(\result_OBUF[26]_inst_i_20_n_0 ),
        .I1(\result_OBUF[28]_inst_i_25_n_0 ),
        .I2(\result_OBUF[28]_inst_i_23_n_0 ),
        .I3(\result_OBUF[28]_inst_i_24_n_0 ),
        .O(\result_OBUF[28]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8A00800080008000)) 
    \result_OBUF[28]_inst_i_110 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[9]),
        .I5(a_IBUF[13]),
        .O(\result_OBUF[28]_inst_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h65650F0F9555FFFF)) 
    \result_OBUF[28]_inst_i_111 
       (.I0(a_IBUF[15]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[8]),
        .I5(a_IBUF[14]),
        .O(\result_OBUF[28]_inst_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h6000400000000000)) 
    \result_OBUF[28]_inst_i_112 
       (.I0(a_IBUF[11]),
        .I1(a_IBUF[10]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[11]),
        .I4(a_IBUF[8]),
        .I5(b_IBUF[10]),
        .O(\result_OBUF[28]_inst_i_112_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[28]_inst_i_113 
       (.I0(a_IBUF[18]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[16]),
        .I4(b_IBUF[6]),
        .O(\result_OBUF[28]_inst_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF8FFF0FFF0FFF)) 
    \result_OBUF[28]_inst_i_114 
       (.I0(a_IBUF[16]),
        .I1(a_IBUF[17]),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[18]),
        .I5(b_IBUF[4]),
        .O(\result_OBUF[28]_inst_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF7FFFFFFFFFFF)) 
    \result_OBUF[28]_inst_i_115 
       (.I0(a_IBUF[17]),
        .I1(a_IBUF[16]),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[4]),
        .I4(a_IBUF[18]),
        .I5(b_IBUF[5]),
        .O(\result_OBUF[28]_inst_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[28]_inst_i_116 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[17]),
        .I4(a_IBUF[18]),
        .I5(a_IBUF[19]),
        .O(\result_OBUF[28]_inst_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result_OBUF[28]_inst_i_12 
       (.I0(\result_OBUF[28]_inst_i_26_n_0 ),
        .I1(\result_OBUF[28]_inst_i_27_n_0 ),
        .I2(\result_OBUF[28]_inst_i_28_n_0 ),
        .I3(\result_OBUF[28]_inst_i_29_n_0 ),
        .I4(\result_OBUF[28]_inst_i_30_n_0 ),
        .I5(\result_OBUF[28]_inst_i_31_n_0 ),
        .O(\result_OBUF[28]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \result_OBUF[28]_inst_i_13 
       (.I0(\result_OBUF[28]_inst_i_23_n_0 ),
        .I1(\result_OBUF[28]_inst_i_24_n_0 ),
        .I2(\result_OBUF[28]_inst_i_25_n_0 ),
        .O(\result_OBUF[28]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[28]_inst_i_14 
       (.I0(\result_OBUF[28]_inst_i_32_n_0 ),
        .I1(\result_OBUF[28]_inst_i_33_n_0 ),
        .I2(\result_OBUF[28]_inst_i_34_n_0 ),
        .I3(\result_OBUF[28]_inst_i_35_n_0 ),
        .I4(\result_OBUF[28]_inst_i_36_n_0 ),
        .I5(\result_OBUF[28]_inst_i_37_n_0 ),
        .O(t1[10]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[28]_inst_i_15 
       (.I0(\result_OBUF[28]_inst_i_38_n_0 ),
        .I1(\result_OBUF[28]_inst_i_39_n_0 ),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[26]),
        .I5(a_IBUF[1]),
        .O(\result_OBUF[28]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[28]_inst_i_16 
       (.I0(\result_OBUF[28]_inst_i_40_n_0 ),
        .I1(\result_OBUF[28]_inst_i_41_n_0 ),
        .I2(\result_OBUF[26]_inst_i_10_n_0 ),
        .I3(\result_OBUF[28]_inst_i_42_n_0 ),
        .I4(\result_OBUF[28]_inst_i_43_n_0 ),
        .O(\result_OBUF[28]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    \result_OBUF[28]_inst_i_17 
       (.I0(\result_OBUF[26]_inst_i_8_n_0 ),
        .I1(\result_OBUF[26]_inst_i_9_n_0 ),
        .I2(\result_OBUF[26]_inst_i_10_n_0 ),
        .I3(\result_OBUF[28]_inst_i_44_n_0 ),
        .I4(\result_OBUF[26]_inst_i_11_n_0 ),
        .I5(\result_OBUF[26]_inst_i_12_n_0 ),
        .O(\result_OBUF[28]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[28]_inst_i_18 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[0]),
        .I2(\result_OBUF[30]_inst_i_31_n_0 ),
        .O(\result_OBUF[28]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0F6969F0F096960F)) 
    \result_OBUF[28]_inst_i_19 
       (.I0(\result_OBUF[28]_inst_i_45_n_0 ),
        .I1(\result_OBUF[28]_inst_i_46_n_0 ),
        .I2(\result_OBUF[30]_inst_i_27_n_0 ),
        .I3(\result_OBUF[28]_inst_i_47_n_0 ),
        .I4(\result_OBUF[28]_inst_i_48_n_0 ),
        .I5(\result_OBUF[30]_inst_i_25_n_0 ),
        .O(\result_OBUF[28]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9F99999909000)) 
    \result_OBUF[28]_inst_i_2 
       (.I0(\result_OBUF[26]_inst_i_2_n_0 ),
        .I1(\result_OBUF[26]_inst_i_3_n_0 ),
        .I2(\a6/a0/a0/a1/a2/a0/c1 ),
        .I3(t4[9]),
        .I4(\result_OBUF[26]_inst_i_7_n_0 ),
        .I5(t4[10]),
        .O(\a6/a0/a0/a1/a2/a0/c3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result_OBUF[28]_inst_i_20 
       (.I0(\result_OBUF[26]_inst_i_10_n_0 ),
        .I1(\result_OBUF[28]_inst_i_41_n_0 ),
        .I2(\result_OBUF[28]_inst_i_40_n_0 ),
        .I3(\result_OBUF[28]_inst_i_42_n_0 ),
        .I4(\result_OBUF[28]_inst_i_43_n_0 ),
        .O(\result_OBUF[28]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5595AA6A55A9AA56)) 
    \result_OBUF[28]_inst_i_21 
       (.I0(t1[12]),
        .I1(\result_OBUF[30]_inst_i_36_n_0 ),
        .I2(\result_OBUF[28]_inst_i_13_n_0 ),
        .I3(\result_OBUF[28]_inst_i_12_n_0 ),
        .I4(\result_OBUF[30]_inst_i_33_n_0 ),
        .I5(\result_OBUF[28]_inst_i_11_n_0 ),
        .O(\a4/a0/a1/a2/a1/a0/temp1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6C363333)) 
    \result_OBUF[28]_inst_i_22 
       (.I0(\result_OBUF[26]_inst_i_20_n_0 ),
        .I1(\result_OBUF[28]_inst_i_12_n_0 ),
        .I2(\result_OBUF[28]_inst_i_24_n_0 ),
        .I3(\result_OBUF[28]_inst_i_23_n_0 ),
        .I4(\result_OBUF[28]_inst_i_25_n_0 ),
        .O(t0[26]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[28]_inst_i_23 
       (.I0(\result_OBUF[28]_inst_i_49_n_0 ),
        .I1(\result_OBUF[28]_inst_i_50_n_0 ),
        .I2(\result_OBUF[28]_inst_i_51_n_0 ),
        .O(\result_OBUF[28]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \result_OBUF[28]_inst_i_24 
       (.I0(\result_OBUF[26]_inst_i_32_n_0 ),
        .I1(\result_OBUF[26]_inst_i_33_n_0 ),
        .I2(\result_OBUF[26]_inst_i_34_n_0 ),
        .I3(\result_OBUF[26]_inst_i_36_n_0 ),
        .I4(\result_OBUF[26]_inst_i_35_n_0 ),
        .O(\result_OBUF[28]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result_OBUF[28]_inst_i_25 
       (.I0(\result_OBUF[28]_inst_i_49_n_0 ),
        .I1(\result_OBUF[28]_inst_i_50_n_0 ),
        .I2(\result_OBUF[28]_inst_i_51_n_0 ),
        .I3(\result_OBUF[28]_inst_i_52_n_0 ),
        .I4(\result_OBUF[28]_inst_i_53_n_0 ),
        .I5(\result_OBUF[28]_inst_i_54_n_0 ),
        .O(\result_OBUF[28]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[28]_inst_i_26 
       (.I0(\result_OBUF[28]_inst_i_55_n_0 ),
        .I1(\result_OBUF[28]_inst_i_56_n_0 ),
        .I2(\result_OBUF[28]_inst_i_57_n_0 ),
        .I3(\result_OBUF[28]_inst_i_58_n_0 ),
        .I4(\result_OBUF[28]_inst_i_59_n_0 ),
        .O(\result_OBUF[28]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[28]_inst_i_27 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[9]),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[10]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[28]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[28]_inst_i_28 
       (.I0(b_IBUF[14]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[13]),
        .I4(a_IBUF[13]),
        .I5(a_IBUF[14]),
        .O(\result_OBUF[28]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[28]_inst_i_29 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[13]),
        .I4(\result_OBUF[28]_inst_i_60_n_0 ),
        .I5(\result_OBUF[28]_inst_i_52_n_0 ),
        .O(\result_OBUF[28]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[28]_inst_i_3 
       (.I0(t1[11]),
        .I1(t0[27]),
        .O(\a4/a0/a1/a2/a0/a3/temp1 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h6F90906F)) 
    \result_OBUF[28]_inst_i_30 
       (.I0(\result_OBUF[28]_inst_i_61_n_0 ),
        .I1(\result_OBUF[28]_inst_i_62_n_0 ),
        .I2(\result_OBUF[28]_inst_i_63_n_0 ),
        .I3(\result_OBUF[28]_inst_i_64_n_0 ),
        .I4(\result_OBUF[28]_inst_i_65_n_0 ),
        .O(\result_OBUF[28]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFB2B2FFB20000B2)) 
    \result_OBUF[28]_inst_i_31 
       (.I0(\result_OBUF[28]_inst_i_49_n_0 ),
        .I1(\result_OBUF[28]_inst_i_50_n_0 ),
        .I2(\result_OBUF[28]_inst_i_51_n_0 ),
        .I3(\result_OBUF[28]_inst_i_52_n_0 ),
        .I4(\result_OBUF[28]_inst_i_53_n_0 ),
        .I5(\result_OBUF[28]_inst_i_54_n_0 ),
        .O(\result_OBUF[28]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[28]_inst_i_32 
       (.I0(b_IBUF[10]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[17]),
        .I5(a_IBUF[18]),
        .O(\result_OBUF[28]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \result_OBUF[28]_inst_i_33 
       (.I0(\result_OBUF[28]_inst_i_66_n_0 ),
        .I1(\result_OBUF[28]_inst_i_67_n_0 ),
        .I2(\result_OBUF[28]_inst_i_68_n_0 ),
        .I3(\result_OBUF[28]_inst_i_69_n_0 ),
        .I4(\result_OBUF[28]_inst_i_70_n_0 ),
        .I5(\result_OBUF[30]_inst_i_59_n_0 ),
        .O(\result_OBUF[28]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6ECCAA0800080800)) 
    \result_OBUF[28]_inst_i_34 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[0]),
        .I2(\result_OBUF[26]_inst_i_27_n_0 ),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[25]),
        .I5(\result_OBUF[28]_inst_i_71_n_0 ),
        .O(\result_OBUF[28]_inst_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result_OBUF[28]_inst_i_35 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[17]),
        .O(\result_OBUF[28]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h913B5DF76EC4A208)) 
    \result_OBUF[28]_inst_i_36 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[0]),
        .I2(\result_OBUF[26]_inst_i_27_n_0 ),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[25]),
        .I5(\result_OBUF[28]_inst_i_71_n_0 ),
        .O(\result_OBUF[28]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h87000000)) 
    \result_OBUF[28]_inst_i_37 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[0]),
        .I2(\result_OBUF[26]_inst_i_27_n_0 ),
        .I3(b_IBUF[8]),
        .I4(a_IBUF[16]),
        .O(\result_OBUF[28]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[28]_inst_i_38 
       (.I0(b_IBUF[24]),
        .I1(b_IBUF[25]),
        .I2(a_IBUF[1]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[26]),
        .I5(a_IBUF[0]),
        .O(\result_OBUF[28]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[28]_inst_i_39 
       (.I0(b_IBUF[25]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\result_OBUF[28]_inst_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result_OBUF[28]_inst_i_4 
       (.I0(\a4/a0/a1/a2/a0/c2 ),
        .I1(\result_OBUF[28]_inst_i_11_n_0 ),
        .I2(\result_OBUF[28]_inst_i_12_n_0 ),
        .I3(\result_OBUF[28]_inst_i_13_n_0 ),
        .I4(t1[10]),
        .O(\a4/a0/a1/a2/a0/c3 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h718E)) 
    \result_OBUF[28]_inst_i_40 
       (.I0(\result_OBUF[26]_inst_i_24_n_0 ),
        .I1(\result_OBUF[26]_inst_i_23_n_0 ),
        .I2(\result_OBUF[26]_inst_i_22_n_0 ),
        .I3(\result_OBUF[26]_inst_i_21_n_0 ),
        .O(\result_OBUF[28]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h47787878B7888888)) 
    \result_OBUF[28]_inst_i_41 
       (.I0(b_IBUF[18]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[16]),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[17]),
        .I5(a_IBUF[10]),
        .O(\result_OBUF[28]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[28]_inst_i_42 
       (.I0(\result_OBUF[28]_inst_i_72_n_0 ),
        .I1(\result_OBUF[28]_inst_i_73_n_0 ),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[19]),
        .I4(a_IBUF[9]),
        .I5(b_IBUF[18]),
        .O(\result_OBUF[28]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h17771117E888EEE8)) 
    \result_OBUF[28]_inst_i_43 
       (.I0(\result_OBUF[28]_inst_i_74_n_0 ),
        .I1(\result_OBUF[28]_inst_i_75_n_0 ),
        .I2(\result_OBUF[26]_inst_i_24_n_0 ),
        .I3(\result_OBUF[26]_inst_i_23_n_0 ),
        .I4(\result_OBUF[26]_inst_i_22_n_0 ),
        .I5(\result_OBUF[28]_inst_i_76_n_0 ),
        .O(\result_OBUF[28]_inst_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result_OBUF[28]_inst_i_44 
       (.I0(b_IBUF[25]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[1]),
        .O(\result_OBUF[28]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[28]_inst_i_45 
       (.I0(\result_OBUF[28]_inst_i_77_n_0 ),
        .I1(\result_OBUF[28]_inst_i_78_n_0 ),
        .I2(\result_OBUF[28]_inst_i_79_n_0 ),
        .I3(\result_OBUF[28]_inst_i_80_n_0 ),
        .O(\result_OBUF[28]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[28]_inst_i_46 
       (.I0(\result_OBUF[28]_inst_i_81_n_0 ),
        .I1(\result_OBUF[28]_inst_i_82_n_0 ),
        .O(\result_OBUF[28]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \result_OBUF[28]_inst_i_47 
       (.I0(\result_OBUF[26]_inst_i_22_n_0 ),
        .I1(\result_OBUF[26]_inst_i_23_n_0 ),
        .I2(\result_OBUF[26]_inst_i_24_n_0 ),
        .I3(\result_OBUF[28]_inst_i_75_n_0 ),
        .I4(\result_OBUF[28]_inst_i_74_n_0 ),
        .O(\result_OBUF[28]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'h2302)) 
    \result_OBUF[28]_inst_i_48 
       (.I0(\result_OBUF[28]_inst_i_83_n_0 ),
        .I1(\result_OBUF[28]_inst_i_84_n_0 ),
        .I2(\result_OBUF[28]_inst_i_85_n_0 ),
        .I3(\result_OBUF[28]_inst_i_86_n_0 ),
        .O(\result_OBUF[28]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \result_OBUF[28]_inst_i_49 
       (.I0(\result_OBUF[28]_inst_i_55_n_0 ),
        .I1(\result_OBUF[28]_inst_i_87_n_0 ),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[12]),
        .O(\result_OBUF[28]_inst_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[28]_inst_i_5 
       (.I0(\result_OBUF[28]_inst_i_15_n_0 ),
        .I1(\result_OBUF[28]_inst_i_16_n_0 ),
        .I2(\result_OBUF[28]_inst_i_17_n_0 ),
        .O(t2[11]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[28]_inst_i_50 
       (.I0(\result_OBUF[26]_inst_i_67_n_0 ),
        .I1(\result_OBUF[28]_inst_i_88_n_0 ),
        .I2(\result_OBUF[28]_inst_i_89_n_0 ),
        .I3(\result_OBUF[28]_inst_i_90_n_0 ),
        .I4(\result_OBUF[28]_inst_i_91_n_0 ),
        .O(\result_OBUF[28]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0060606666F6F6FF)) 
    \result_OBUF[28]_inst_i_51 
       (.I0(\result_OBUF[26]_inst_i_67_n_0 ),
        .I1(\result_OBUF[26]_inst_i_68_n_0 ),
        .I2(\result_OBUF[26]_inst_i_54_n_0 ),
        .I3(\result_OBUF[26]_inst_i_52_n_0 ),
        .I4(\result_OBUF[26]_inst_i_53_n_0 ),
        .I5(\result_OBUF[26]_inst_i_69_n_0 ),
        .O(\result_OBUF[28]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \result_OBUF[28]_inst_i_52 
       (.I0(\result_OBUF[28]_inst_i_55_n_0 ),
        .I1(\result_OBUF[28]_inst_i_87_n_0 ),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[12]),
        .O(\result_OBUF[28]_inst_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \result_OBUF[28]_inst_i_53 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[13]),
        .I4(\result_OBUF[28]_inst_i_60_n_0 ),
        .O(\result_OBUF[28]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[28]_inst_i_54 
       (.I0(\result_OBUF[28]_inst_i_61_n_0 ),
        .I1(\result_OBUF[28]_inst_i_62_n_0 ),
        .I2(\result_OBUF[28]_inst_i_63_n_0 ),
        .O(\result_OBUF[28]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[28]_inst_i_55 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[14]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[15]),
        .I4(\result_OBUF[28]_inst_i_92_n_0 ),
        .I5(\result_OBUF[28]_inst_i_93_n_0 ),
        .O(\result_OBUF[28]_inst_i_55_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[28]_inst_i_56 
       (.I0(a_IBUF[10]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[8]),
        .I4(b_IBUF[14]),
        .O(\result_OBUF[28]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[28]_inst_i_57 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[9]),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[13]),
        .I4(a_IBUF[10]),
        .I5(b_IBUF[12]),
        .O(\result_OBUF[28]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFF7FFF7FFF)) 
    \result_OBUF[28]_inst_i_58 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[13]),
        .I3(a_IBUF[11]),
        .I4(a_IBUF[9]),
        .I5(a_IBUF[8]),
        .O(\result_OBUF[28]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[28]_inst_i_59 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[9]),
        .I4(a_IBUF[10]),
        .I5(a_IBUF[11]),
        .O(\result_OBUF[28]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \result_OBUF[28]_inst_i_6 
       (.I0(\result_OBUF[28]_inst_i_15_n_0 ),
        .I1(\result_OBUF[28]_inst_i_16_n_0 ),
        .I2(\result_OBUF[28]_inst_i_17_n_0 ),
        .I3(\result_OBUF[28]_inst_i_18_n_0 ),
        .I4(\result_OBUF[28]_inst_i_19_n_0 ),
        .I5(\result_OBUF[28]_inst_i_20_n_0 ),
        .O(t2[12]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[28]_inst_i_60 
       (.I0(\result_OBUF[28]_inst_i_58_n_0 ),
        .I1(\result_OBUF[28]_inst_i_59_n_0 ),
        .I2(\result_OBUF[28]_inst_i_55_n_0 ),
        .I3(\result_OBUF[28]_inst_i_56_n_0 ),
        .I4(\result_OBUF[28]_inst_i_57_n_0 ),
        .O(\result_OBUF[28]_inst_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \result_OBUF[28]_inst_i_61 
       (.I0(\result_OBUF[28]_inst_i_90_n_0 ),
        .I1(\result_OBUF[28]_inst_i_94_n_0 ),
        .I2(\result_OBUF[28]_inst_i_95_n_0 ),
        .O(\result_OBUF[28]_inst_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[28]_inst_i_62 
       (.I0(\result_OBUF[28]_inst_i_96_n_0 ),
        .I1(\result_OBUF[28]_inst_i_97_n_0 ),
        .O(\result_OBUF[28]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h17000017)) 
    \result_OBUF[28]_inst_i_63 
       (.I0(\result_OBUF[26]_inst_i_67_n_0 ),
        .I1(\result_OBUF[28]_inst_i_88_n_0 ),
        .I2(\result_OBUF[28]_inst_i_89_n_0 ),
        .I3(\result_OBUF[28]_inst_i_90_n_0 ),
        .I4(\result_OBUF[28]_inst_i_91_n_0 ),
        .O(\result_OBUF[28]_inst_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[28]_inst_i_64 
       (.I0(\result_OBUF[28]_inst_i_61_n_0 ),
        .I1(\result_OBUF[28]_inst_i_96_n_0 ),
        .I2(\result_OBUF[28]_inst_i_97_n_0 ),
        .O(\result_OBUF[28]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[28]_inst_i_65 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[13]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[11]),
        .I4(a_IBUF[14]),
        .I5(b_IBUF[10]),
        .O(\result_OBUF[28]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h656A6A6A3FC0C0C0)) 
    \result_OBUF[28]_inst_i_66 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[4]),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[21]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[28]_inst_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[28]_inst_i_67 
       (.I0(\result_OBUF[28]_inst_i_98_n_0 ),
        .I1(\result_OBUF[28]_inst_i_99_n_0 ),
        .O(\result_OBUF[28]_inst_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[28]_inst_i_68 
       (.I0(a_IBUF[21]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[5]),
        .I4(\result_OBUF[28]_inst_i_100_n_0 ),
        .I5(\result_OBUF[28]_inst_i_101_n_0 ),
        .O(\result_OBUF[28]_inst_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h99999996)) 
    \result_OBUF[28]_inst_i_69 
       (.I0(\result_OBUF[30]_inst_i_76_n_0 ),
        .I1(\result_OBUF[30]_inst_i_75_n_0 ),
        .I2(\result_OBUF[30]_inst_i_71_n_0 ),
        .I3(\result_OBUF[30]_inst_i_72_n_0 ),
        .I4(\result_OBUF[30]_inst_i_73_n_0 ),
        .O(\result_OBUF[28]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    \result_OBUF[28]_inst_i_7 
       (.I0(\a4/a0/a1/a2/a1/a0/temp1 ),
        .I1(t1[11]),
        .I2(t0[27]),
        .I3(t1[10]),
        .I4(t0[26]),
        .I5(\a4/a0/a1/a2/a0/c2 ),
        .O(t4[12]));
  LUT6 #(
    .INIT(64'h2B00002BFF2B2BFF)) 
    \result_OBUF[28]_inst_i_70 
       (.I0(\result_OBUF[26]_inst_i_44_n_0 ),
        .I1(\result_OBUF[26]_inst_i_42_n_0 ),
        .I2(\result_OBUF[26]_inst_i_43_n_0 ),
        .I3(\result_OBUF[28]_inst_i_101_n_0 ),
        .I4(\result_OBUF[28]_inst_i_102_n_0 ),
        .I5(\result_OBUF[28]_inst_i_103_n_0 ),
        .O(\result_OBUF[28]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \result_OBUF[28]_inst_i_71 
       (.I0(\result_OBUF[26]_inst_i_44_n_0 ),
        .I1(\result_OBUF[26]_inst_i_42_n_0 ),
        .I2(\result_OBUF[26]_inst_i_43_n_0 ),
        .I3(\result_OBUF[28]_inst_i_101_n_0 ),
        .I4(\result_OBUF[28]_inst_i_102_n_0 ),
        .I5(\result_OBUF[28]_inst_i_103_n_0 ),
        .O(\result_OBUF[28]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[28]_inst_i_72 
       (.I0(b_IBUF[16]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[17]),
        .I3(a_IBUF[10]),
        .I4(a_IBUF[8]),
        .I5(b_IBUF[18]),
        .O(\result_OBUF[28]_inst_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC7F000CCC8000)) 
    \result_OBUF[28]_inst_i_73 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[17]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[16]),
        .I4(a_IBUF[10]),
        .I5(a_IBUF[11]),
        .O(\result_OBUF[28]_inst_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[28]_inst_i_74 
       (.I0(\result_OBUF[28]_inst_i_86_n_0 ),
        .I1(\result_OBUF[28]_inst_i_85_n_0 ),
        .I2(\result_OBUF[28]_inst_i_83_n_0 ),
        .O(\result_OBUF[28]_inst_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[28]_inst_i_75 
       (.I0(\result_OBUF[28]_inst_i_77_n_0 ),
        .I1(\result_OBUF[28]_inst_i_78_n_0 ),
        .I2(\result_OBUF[28]_inst_i_79_n_0 ),
        .I3(\result_OBUF[28]_inst_i_80_n_0 ),
        .O(\result_OBUF[28]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h9999696699999969)) 
    \result_OBUF[28]_inst_i_76 
       (.I0(\result_OBUF[28]_inst_i_45_n_0 ),
        .I1(\result_OBUF[28]_inst_i_46_n_0 ),
        .I2(\result_OBUF[28]_inst_i_86_n_0 ),
        .I3(\result_OBUF[28]_inst_i_85_n_0 ),
        .I4(\result_OBUF[28]_inst_i_84_n_0 ),
        .I5(\result_OBUF[28]_inst_i_83_n_0 ),
        .O(\result_OBUF[28]_inst_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hD400FFD4)) 
    \result_OBUF[28]_inst_i_77 
       (.I0(\result_OBUF[28]_inst_i_104_n_0 ),
        .I1(\result_OBUF[24]_inst_i_67_n_0 ),
        .I2(\result_OBUF[24]_inst_i_45_n_0 ),
        .I3(\result_OBUF[28]_inst_i_105_n_0 ),
        .I4(\result_OBUF[28]_inst_i_106_n_0 ),
        .O(\result_OBUF[28]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[28]_inst_i_78 
       (.I0(a_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[23]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[22]),
        .O(\result_OBUF[28]_inst_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h656A6A6A3FC0C0C0)) 
    \result_OBUF[28]_inst_i_79 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[20]),
        .I3(b_IBUF[21]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[28]_inst_i_79_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[28]_inst_i_8 
       (.I0(\result_OBUF[30]_inst_i_41_n_0 ),
        .I1(\result_OBUF[30]_inst_i_42_n_0 ),
        .I2(\result_OBUF[30]_inst_i_43_n_0 ),
        .O(t1[11]));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[28]_inst_i_80 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[21]),
        .I4(\result_OBUF[26]_inst_i_37_n_0 ),
        .I5(\result_OBUF[26]_inst_i_38_n_0 ),
        .O(\result_OBUF[28]_inst_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[28]_inst_i_81 
       (.I0(\result_OBUF[30]_inst_i_66_n_0 ),
        .I1(\result_OBUF[30]_inst_i_65_n_0 ),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[5]),
        .O(\result_OBUF[28]_inst_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[28]_inst_i_82 
       (.I0(\result_OBUF[28]_inst_i_77_n_0 ),
        .I1(\result_OBUF[28]_inst_i_107_n_0 ),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[23]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[22]),
        .O(\result_OBUF[28]_inst_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF6F666)) 
    \result_OBUF[28]_inst_i_83 
       (.I0(\result_OBUF[26]_inst_i_39_n_0 ),
        .I1(\result_OBUF[26]_inst_i_40_n_0 ),
        .I2(\result_OBUF[24]_inst_i_13_n_0 ),
        .I3(\result_OBUF[24]_inst_i_41_n_0 ),
        .I4(\result_OBUF[24]_inst_i_42_n_0 ),
        .I5(\result_OBUF[26]_inst_i_41_n_0 ),
        .O(\result_OBUF[28]_inst_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hC000800080008000)) 
    \result_OBUF[28]_inst_i_84 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[19]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[28]_inst_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[28]_inst_i_85 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[7]),
        .I4(b_IBUF[18]),
        .I5(a_IBUF[6]),
        .O(\result_OBUF[28]_inst_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[28]_inst_i_86 
       (.I0(\result_OBUF[26]_inst_i_39_n_0 ),
        .I1(\result_OBUF[28]_inst_i_108_n_0 ),
        .I2(\result_OBUF[28]_inst_i_109_n_0 ),
        .O(\result_OBUF[28]_inst_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[28]_inst_i_87 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[9]),
        .I4(a_IBUF[10]),
        .I5(\result_OBUF[28]_inst_i_57_n_0 ),
        .O(\result_OBUF[28]_inst_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[28]_inst_i_88 
       (.I0(\result_OBUF[28]_inst_i_110_n_0 ),
        .I1(\result_OBUF[28]_inst_i_111_n_0 ),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[10]),
        .I5(a_IBUF[13]),
        .O(\result_OBUF[28]_inst_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[28]_inst_i_89 
       (.I0(\result_OBUF[26]_inst_i_92_n_0 ),
        .I1(\result_OBUF[28]_inst_i_112_n_0 ),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[11]),
        .I4(a_IBUF[10]),
        .I5(b_IBUF[10]),
        .O(\result_OBUF[28]_inst_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF0200F2F00D0F)) 
    \result_OBUF[28]_inst_i_9 
       (.I0(\result_OBUF[28]_inst_i_23_n_0 ),
        .I1(\result_OBUF[28]_inst_i_24_n_0 ),
        .I2(\result_OBUF[28]_inst_i_12_n_0 ),
        .I3(\result_OBUF[28]_inst_i_25_n_0 ),
        .I4(\result_OBUF[30]_inst_i_36_n_0 ),
        .I5(\result_OBUF[28]_inst_i_11_n_0 ),
        .O(t0[27]));
  LUT6 #(
    .INIT(64'h87770000FFFF8777)) 
    \result_OBUF[28]_inst_i_90 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[10]),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[11]),
        .I4(\result_OBUF[28]_inst_i_111_n_0 ),
        .I5(\result_OBUF[28]_inst_i_110_n_0 ),
        .O(\result_OBUF[28]_inst_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[28]_inst_i_91 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[13]),
        .I4(a_IBUF[14]),
        .I5(\result_OBUF[28]_inst_i_95_n_0 ),
        .O(\result_OBUF[28]_inst_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[28]_inst_i_92 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[9]),
        .I4(a_IBUF[10]),
        .I5(a_IBUF[11]),
        .O(\result_OBUF[28]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[28]_inst_i_93 
       (.I0(b_IBUF[12]),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[9]),
        .I3(a_IBUF[10]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[8]),
        .O(\result_OBUF[28]_inst_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[28]_inst_i_94 
       (.I0(a_IBUF[14]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[10]),
        .O(\result_OBUF[28]_inst_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[28]_inst_i_95 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[13]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[14]),
        .I5(b_IBUF[8]),
        .O(\result_OBUF[28]_inst_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFF7FFF7FFF)) 
    \result_OBUF[28]_inst_i_96 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[15]),
        .I4(a_IBUF[13]),
        .I5(a_IBUF[12]),
        .O(\result_OBUF[28]_inst_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h27D707F787778777)) 
    \result_OBUF[28]_inst_i_97 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[15]),
        .I4(a_IBUF[12]),
        .I5(a_IBUF[13]),
        .O(\result_OBUF[28]_inst_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hD400FFD4)) 
    \result_OBUF[28]_inst_i_98 
       (.I0(\result_OBUF[28]_inst_i_113_n_0 ),
        .I1(\result_OBUF[28]_inst_i_114_n_0 ),
        .I2(\result_OBUF[26]_inst_i_74_n_0 ),
        .I3(\result_OBUF[28]_inst_i_115_n_0 ),
        .I4(\result_OBUF[28]_inst_i_116_n_0 ),
        .O(\result_OBUF[28]_inst_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[28]_inst_i_99 
       (.I0(a_IBUF[16]),
        .I1(a_IBUF[17]),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[18]),
        .I5(b_IBUF[6]),
        .O(\result_OBUF[28]_inst_i_99_n_0 ));
  OBUF \result_OBUF[29]_inst 
       (.I(result_OBUF[29]),
        .O(result[29]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[29]_inst_i_1 
       (.I0(t2[13]),
        .I1(t4[13]),
        .I2(\a6/a0/a0/a1/a2/a1/c1 ),
        .O(result_OBUF[29]));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[2]_inst_i_1 
       (.I0(b_IBUF[2]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[0]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[2]),
        .O(result_OBUF[2]));
  OBUF \result_OBUF[30]_inst 
       (.I(result_OBUF[30]),
        .O(result[30]));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \result_OBUF[30]_inst_i_1 
       (.I0(\result_OBUF[30]_inst_i_2_n_0 ),
        .I1(\result_OBUF[30]_inst_i_3_n_0 ),
        .I2(t4[14]),
        .I3(\a6/a0/a0/a1/a2/a1/c1 ),
        .I4(t4[13]),
        .I5(t2[13]),
        .O(result_OBUF[30]));
  LUT6 #(
    .INIT(64'h20B0B0F2F2FBFB20)) 
    \result_OBUF[30]_inst_i_10 
       (.I0(\result_OBUF[28]_inst_i_20_n_0 ),
        .I1(\result_OBUF[30]_inst_i_25_n_0 ),
        .I2(\result_OBUF[30]_inst_i_26_n_0 ),
        .I3(\result_OBUF[30]_inst_i_27_n_0 ),
        .I4(\result_OBUF[30]_inst_i_28_n_0 ),
        .I5(\result_OBUF[30]_inst_i_29_n_0 ),
        .O(\result_OBUF[30]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8777788847B7B848)) 
    \result_OBUF[30]_inst_i_11 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[29]),
        .I4(\result_OBUF[30]_inst_i_30_n_0 ),
        .I5(\result_OBUF[30]_inst_i_31_n_0 ),
        .O(\result_OBUF[30]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB42D2D4B4BD2D2B4)) 
    \result_OBUF[30]_inst_i_12 
       (.I0(\result_OBUF[30]_inst_i_25_n_0 ),
        .I1(\result_OBUF[28]_inst_i_20_n_0 ),
        .I2(\result_OBUF[30]_inst_i_26_n_0 ),
        .I3(\result_OBUF[30]_inst_i_27_n_0 ),
        .I4(\result_OBUF[30]_inst_i_28_n_0 ),
        .I5(\result_OBUF[30]_inst_i_29_n_0 ),
        .O(\result_OBUF[30]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D7D147D141414)) 
    \result_OBUF[30]_inst_i_13 
       (.I0(\result_OBUF[28]_inst_i_18_n_0 ),
        .I1(\result_OBUF[28]_inst_i_19_n_0 ),
        .I2(\result_OBUF[28]_inst_i_20_n_0 ),
        .I3(\result_OBUF[28]_inst_i_15_n_0 ),
        .I4(\result_OBUF[28]_inst_i_16_n_0 ),
        .I5(\result_OBUF[28]_inst_i_17_n_0 ),
        .O(\result_OBUF[30]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h666A99956AAA9555)) 
    \result_OBUF[30]_inst_i_14 
       (.I0(t1[14]),
        .I1(\result_OBUF[30]_inst_i_32_n_0 ),
        .I2(\result_OBUF[33]_inst_i_52_n_0 ),
        .I3(\result_OBUF[30]_inst_i_33_n_0 ),
        .I4(\result_OBUF[30]_inst_i_34_n_0 ),
        .I5(\result_OBUF[33]_inst_i_47_n_0 ),
        .O(\a4/a0/a1/a2/a1/a2/temp1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[30]_inst_i_15 
       (.I0(\result_OBUF[33]_inst_i_55_n_0 ),
        .I1(\result_OBUF[33]_inst_i_56_n_0 ),
        .I2(\result_OBUF[33]_inst_i_57_n_0 ),
        .O(t1[13]));
  LUT6 #(
    .INIT(64'hC03FD42BD42BFC03)) 
    \result_OBUF[30]_inst_i_16 
       (.I0(\result_OBUF[30]_inst_i_35_n_0 ),
        .I1(\result_OBUF[33]_inst_i_50_n_0 ),
        .I2(\result_OBUF[33]_inst_i_49_n_0 ),
        .I3(\result_OBUF[33]_inst_i_48_n_0 ),
        .I4(\result_OBUF[30]_inst_i_36_n_0 ),
        .I5(\result_OBUF[30]_inst_i_37_n_0 ),
        .O(t0[29]));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \result_OBUF[30]_inst_i_17 
       (.I0(\result_OBUF[30]_inst_i_38_n_0 ),
        .I1(\result_OBUF[30]_inst_i_39_n_0 ),
        .I2(\result_OBUF[30]_inst_i_40_n_0 ),
        .I3(\result_OBUF[30]_inst_i_41_n_0 ),
        .I4(\result_OBUF[30]_inst_i_42_n_0 ),
        .I5(\result_OBUF[30]_inst_i_43_n_0 ),
        .O(t1[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hC3C9C9CC)) 
    \result_OBUF[30]_inst_i_18 
       (.I0(\result_OBUF[28]_inst_i_11_n_0 ),
        .I1(\result_OBUF[30]_inst_i_33_n_0 ),
        .I2(\result_OBUF[28]_inst_i_12_n_0 ),
        .I3(\result_OBUF[28]_inst_i_13_n_0 ),
        .I4(\result_OBUF[30]_inst_i_36_n_0 ),
        .O(t0[28]));
  LUT6 #(
    .INIT(64'hFFFFBE28BE280000)) 
    \result_OBUF[30]_inst_i_19 
       (.I0(\a4/a0/a1/a2/a0/c2 ),
        .I1(\result_OBUF[28]_inst_i_11_n_0 ),
        .I2(\result_OBUF[30]_inst_i_44_n_0 ),
        .I3(t1[10]),
        .I4(t0[27]),
        .I5(t1[11]),
        .O(\a4/a0/a1/a2/ca ));
  LUT3 #(
    .INIT(8'h69)) 
    \result_OBUF[30]_inst_i_2 
       (.I0(\result_OBUF[30]_inst_i_8_n_0 ),
        .I1(\result_OBUF[30]_inst_i_9_n_0 ),
        .I2(\result_OBUF[30]_inst_i_10_n_0 ),
        .O(\result_OBUF[30]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9995666A95556AAA)) 
    \result_OBUF[30]_inst_i_20 
       (.I0(t1[13]),
        .I1(\result_OBUF[30]_inst_i_33_n_0 ),
        .I2(\result_OBUF[30]_inst_i_37_n_0 ),
        .I3(\result_OBUF[30]_inst_i_36_n_0 ),
        .I4(\result_OBUF[30]_inst_i_32_n_0 ),
        .I5(\result_OBUF[30]_inst_i_35_n_0 ),
        .O(\a4/a0/a1/a2/a1/a1/temp1 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    \result_OBUF[30]_inst_i_21 
       (.I0(\result_OBUF[30]_inst_i_45_n_0 ),
        .I1(\result_OBUF[30]_inst_i_46_n_0 ),
        .I2(\result_OBUF[30]_inst_i_47_n_0 ),
        .I3(\result_OBUF[30]_inst_i_48_n_0 ),
        .I4(\result_OBUF[30]_inst_i_49_n_0 ),
        .O(\result_OBUF[30]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[30]_inst_i_22 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[5]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[23]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[22]),
        .O(\result_OBUF[30]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0206000204000604)) 
    \result_OBUF[30]_inst_i_23 
       (.I0(\result_OBUF[30]_inst_i_47_n_0 ),
        .I1(\result_OBUF[30]_inst_i_50_n_0 ),
        .I2(\result_OBUF[30]_inst_i_51_n_0 ),
        .I3(\result_OBUF[30]_inst_i_45_n_0 ),
        .I4(\result_OBUF[30]_inst_i_46_n_0 ),
        .I5(\result_OBUF[30]_inst_i_52_n_0 ),
        .O(\result_OBUF[30]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF9F9F0)) 
    \result_OBUF[30]_inst_i_24 
       (.I0(\result_OBUF[28]_inst_i_45_n_0 ),
        .I1(\result_OBUF[28]_inst_i_46_n_0 ),
        .I2(\result_OBUF[30]_inst_i_27_n_0 ),
        .I3(\result_OBUF[28]_inst_i_47_n_0 ),
        .I4(\result_OBUF[28]_inst_i_48_n_0 ),
        .I5(\result_OBUF[30]_inst_i_29_n_0 ),
        .O(\result_OBUF[30]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[30]_inst_i_25 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[20]),
        .I2(\result_OBUF[30]_inst_i_53_n_0 ),
        .O(\result_OBUF[30]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h877778882D77D288)) 
    \result_OBUF[30]_inst_i_26 
       (.I0(b_IBUF[20]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[8]),
        .I4(\result_OBUF[30]_inst_i_54_n_0 ),
        .I5(\result_OBUF[30]_inst_i_53_n_0 ),
        .O(\result_OBUF[30]_inst_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[30]_inst_i_27 
       (.I0(\result_OBUF[30]_inst_i_47_n_0 ),
        .I1(\result_OBUF[30]_inst_i_50_n_0 ),
        .I2(\result_OBUF[30]_inst_i_51_n_0 ),
        .O(\result_OBUF[30]_inst_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hF990)) 
    \result_OBUF[30]_inst_i_28 
       (.I0(\result_OBUF[28]_inst_i_45_n_0 ),
        .I1(\result_OBUF[28]_inst_i_46_n_0 ),
        .I2(\result_OBUF[28]_inst_i_47_n_0 ),
        .I3(\result_OBUF[28]_inst_i_48_n_0 ),
        .O(\result_OBUF[30]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5306F953ACF906AC)) 
    \result_OBUF[30]_inst_i_29 
       (.I0(\result_OBUF[30]_inst_i_47_n_0 ),
        .I1(\result_OBUF[30]_inst_i_50_n_0 ),
        .I2(\result_OBUF[30]_inst_i_51_n_0 ),
        .I3(\result_OBUF[30]_inst_i_45_n_0 ),
        .I4(\result_OBUF[30]_inst_i_46_n_0 ),
        .I5(\result_OBUF[30]_inst_i_52_n_0 ),
        .O(\result_OBUF[30]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[30]_inst_i_3 
       (.I0(\result_OBUF[30]_inst_i_11_n_0 ),
        .I1(\result_OBUF[30]_inst_i_12_n_0 ),
        .I2(\result_OBUF[30]_inst_i_13_n_0 ),
        .O(\result_OBUF[30]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A656A9A6A)) 
    \result_OBUF[30]_inst_i_30 
       (.I0(\result_OBUF[31]_inst_i_28_n_0 ),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[25]),
        .I5(\result_OBUF[31]_inst_i_27_n_0 ),
        .O(\result_OBUF[30]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[30]_inst_i_31 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[4]),
        .I2(\result_OBUF[31]_inst_i_27_n_0 ),
        .O(\result_OBUF[30]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \result_OBUF[30]_inst_i_32 
       (.I0(\result_OBUF[33]_inst_i_50_n_0 ),
        .I1(\result_OBUF[33]_inst_i_49_n_0 ),
        .I2(\result_OBUF[33]_inst_i_48_n_0 ),
        .O(\result_OBUF[30]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h009696FFFF696900)) 
    \result_OBUF[30]_inst_i_33 
       (.I0(\result_OBUF[33]_inst_i_112_n_0 ),
        .I1(\result_OBUF[33]_inst_i_113_n_0 ),
        .I2(\result_OBUF[33]_inst_i_114_n_0 ),
        .I3(\result_OBUF[33]_inst_i_116_n_0 ),
        .I4(\result_OBUF[33]_inst_i_115_n_0 ),
        .I5(\result_OBUF[33]_inst_i_50_n_0 ),
        .O(\result_OBUF[30]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    \result_OBUF[30]_inst_i_34 
       (.I0(\result_OBUF[33]_inst_i_49_n_0 ),
        .I1(\result_OBUF[33]_inst_i_50_n_0 ),
        .I2(\result_OBUF[33]_inst_i_48_n_0 ),
        .I3(\result_OBUF[33]_inst_i_51_n_0 ),
        .O(\result_OBUF[30]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \result_OBUF[30]_inst_i_35 
       (.I0(\result_OBUF[28]_inst_i_12_n_0 ),
        .I1(\result_OBUF[28]_inst_i_11_n_0 ),
        .O(\result_OBUF[30]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \result_OBUF[30]_inst_i_36 
       (.I0(\result_OBUF[33]_inst_i_112_n_0 ),
        .I1(\result_OBUF[33]_inst_i_113_n_0 ),
        .I2(\result_OBUF[33]_inst_i_114_n_0 ),
        .I3(\result_OBUF[33]_inst_i_115_n_0 ),
        .I4(\result_OBUF[33]_inst_i_116_n_0 ),
        .O(\result_OBUF[30]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \result_OBUF[30]_inst_i_37 
       (.I0(\result_OBUF[28]_inst_i_23_n_0 ),
        .I1(\result_OBUF[28]_inst_i_24_n_0 ),
        .I2(\result_OBUF[28]_inst_i_25_n_0 ),
        .I3(\result_OBUF[28]_inst_i_12_n_0 ),
        .O(\result_OBUF[30]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[30]_inst_i_38 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[16]),
        .I2(\result_OBUF[33]_inst_i_118_n_0 ),
        .O(\result_OBUF[30]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0F6969F0F096960F)) 
    \result_OBUF[30]_inst_i_39 
       (.I0(\result_OBUF[30]_inst_i_55_n_0 ),
        .I1(\result_OBUF[30]_inst_i_56_n_0 ),
        .I2(\result_OBUF[33]_inst_i_94_n_0 ),
        .I3(\result_OBUF[30]_inst_i_57_n_0 ),
        .I4(\result_OBUF[30]_inst_i_58_n_0 ),
        .I5(\result_OBUF[33]_inst_i_92_n_0 ),
        .O(\result_OBUF[30]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    \result_OBUF[30]_inst_i_4 
       (.I0(\a4/a0/a1/a2/a1/a2/temp1 ),
        .I1(t1[13]),
        .I2(t0[29]),
        .I3(t1[12]),
        .I4(t0[28]),
        .I5(\a4/a0/a1/a2/ca ),
        .O(t4[14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result_OBUF[30]_inst_i_40 
       (.I0(\result_OBUF[28]_inst_i_34_n_0 ),
        .I1(\result_OBUF[30]_inst_i_59_n_0 ),
        .I2(\result_OBUF[30]_inst_i_60_n_0 ),
        .I3(\result_OBUF[30]_inst_i_61_n_0 ),
        .I4(\result_OBUF[30]_inst_i_62_n_0 ),
        .O(\result_OBUF[30]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[30]_inst_i_41 
       (.I0(\result_OBUF[30]_inst_i_63_n_0 ),
        .I1(\result_OBUF[30]_inst_i_64_n_0 ),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[16]),
        .I4(b_IBUF[10]),
        .I5(a_IBUF[17]),
        .O(\result_OBUF[30]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[30]_inst_i_42 
       (.I0(\result_OBUF[30]_inst_i_60_n_0 ),
        .I1(\result_OBUF[30]_inst_i_59_n_0 ),
        .I2(\result_OBUF[28]_inst_i_34_n_0 ),
        .I3(\result_OBUF[30]_inst_i_61_n_0 ),
        .I4(\result_OBUF[30]_inst_i_62_n_0 ),
        .O(\result_OBUF[30]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    \result_OBUF[30]_inst_i_43 
       (.I0(\result_OBUF[28]_inst_i_32_n_0 ),
        .I1(\result_OBUF[28]_inst_i_33_n_0 ),
        .I2(\result_OBUF[28]_inst_i_34_n_0 ),
        .I3(\result_OBUF[28]_inst_i_35_n_0 ),
        .I4(\result_OBUF[28]_inst_i_36_n_0 ),
        .I5(\result_OBUF[28]_inst_i_37_n_0 ),
        .O(\result_OBUF[30]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \result_OBUF[30]_inst_i_44 
       (.I0(\result_OBUF[28]_inst_i_23_n_0 ),
        .I1(\result_OBUF[28]_inst_i_24_n_0 ),
        .I2(\result_OBUF[28]_inst_i_25_n_0 ),
        .I3(\result_OBUF[28]_inst_i_12_n_0 ),
        .O(\result_OBUF[30]_inst_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[30]_inst_i_45 
       (.I0(a_IBUF[6]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[22]),
        .O(\result_OBUF[30]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF5FF8FFF0FFF0FFF)) 
    \result_OBUF[30]_inst_i_46 
       (.I0(a_IBUF[5]),
        .I1(a_IBUF[4]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[21]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[20]),
        .O(\result_OBUF[30]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[30]_inst_i_47 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[22]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[23]),
        .I4(\result_OBUF[30]_inst_i_65_n_0 ),
        .I5(\result_OBUF[30]_inst_i_66_n_0 ),
        .O(\result_OBUF[30]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF7FFFFFFFFFFF)) 
    \result_OBUF[30]_inst_i_48 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[5]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[20]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[21]),
        .O(\result_OBUF[30]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h27D707F787778777)) 
    \result_OBUF[30]_inst_i_49 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[22]),
        .I3(a_IBUF[7]),
        .I4(a_IBUF[4]),
        .I5(a_IBUF[5]),
        .O(\result_OBUF[30]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBE28BE280000)) 
    \result_OBUF[30]_inst_i_5 
       (.I0(\a6/a0/a0/a1/a2/a0/c3 ),
        .I1(\a4/a0/a1/a2/a0/a3/temp1 ),
        .I2(\a4/a0/a1/a2/a0/c3 ),
        .I3(t2[11]),
        .I4(t4[12]),
        .I5(t2[12]),
        .O(\a6/a0/a0/a1/a2/a1/c1 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[30]_inst_i_50 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[5]),
        .I4(a_IBUF[6]),
        .I5(\result_OBUF[30]_inst_i_46_n_0 ),
        .O(\result_OBUF[30]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \result_OBUF[30]_inst_i_51 
       (.I0(\result_OBUF[28]_inst_i_81_n_0 ),
        .I1(\result_OBUF[28]_inst_i_82_n_0 ),
        .I2(\result_OBUF[28]_inst_i_45_n_0 ),
        .O(\result_OBUF[30]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[30]_inst_i_52 
       (.I0(\result_OBUF[30]_inst_i_48_n_0 ),
        .I1(\result_OBUF[30]_inst_i_49_n_0 ),
        .O(\result_OBUF[30]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[30]_inst_i_53 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[16]),
        .I2(\result_OBUF[30]_inst_i_67_n_0 ),
        .O(\result_OBUF[30]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A59A66A6A)) 
    \result_OBUF[30]_inst_i_54 
       (.I0(\result_OBUF[30]_inst_i_68_n_0 ),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[12]),
        .I5(\result_OBUF[30]_inst_i_67_n_0 ),
        .O(\result_OBUF[30]_inst_i_54_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \result_OBUF[30]_inst_i_55 
       (.I0(\result_OBUF[28]_inst_i_66_n_0 ),
        .I1(\result_OBUF[28]_inst_i_67_n_0 ),
        .I2(\result_OBUF[28]_inst_i_68_n_0 ),
        .O(\result_OBUF[30]_inst_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[30]_inst_i_56 
       (.I0(\result_OBUF[30]_inst_i_69_n_0 ),
        .I1(\result_OBUF[30]_inst_i_70_n_0 ),
        .O(\result_OBUF[30]_inst_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h6900FF69)) 
    \result_OBUF[30]_inst_i_57 
       (.I0(\result_OBUF[28]_inst_i_66_n_0 ),
        .I1(\result_OBUF[28]_inst_i_67_n_0 ),
        .I2(\result_OBUF[28]_inst_i_68_n_0 ),
        .I3(\result_OBUF[28]_inst_i_70_n_0 ),
        .I4(\result_OBUF[28]_inst_i_69_n_0 ),
        .O(\result_OBUF[30]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FF000000FE)) 
    \result_OBUF[30]_inst_i_58 
       (.I0(\result_OBUF[30]_inst_i_71_n_0 ),
        .I1(\result_OBUF[30]_inst_i_72_n_0 ),
        .I2(\result_OBUF[30]_inst_i_73_n_0 ),
        .I3(\result_OBUF[30]_inst_i_74_n_0 ),
        .I4(\result_OBUF[30]_inst_i_75_n_0 ),
        .I5(\result_OBUF[30]_inst_i_76_n_0 ),
        .O(\result_OBUF[30]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h47787878B7888888)) 
    \result_OBUF[30]_inst_i_59 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[25]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[26]),
        .O(\result_OBUF[30]_inst_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \result_OBUF[30]_inst_i_6 
       (.I0(\a4/a0/a1/a2/a1/a1/temp1 ),
        .I1(t1[12]),
        .I2(t0[28]),
        .I3(\a4/a0/a1/a2/ca ),
        .O(t4[13]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \result_OBUF[30]_inst_i_60 
       (.I0(\result_OBUF[28]_inst_i_66_n_0 ),
        .I1(\result_OBUF[28]_inst_i_67_n_0 ),
        .I2(\result_OBUF[28]_inst_i_68_n_0 ),
        .I3(\result_OBUF[28]_inst_i_69_n_0 ),
        .I4(\result_OBUF[28]_inst_i_70_n_0 ),
        .O(\result_OBUF[30]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[30]_inst_i_61 
       (.I0(\result_OBUF[30]_inst_i_77_n_0 ),
        .I1(\result_OBUF[30]_inst_i_78_n_0 ),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[25]),
        .I5(b_IBUF[2]),
        .O(\result_OBUF[30]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h69FF00699600FF96)) 
    \result_OBUF[30]_inst_i_62 
       (.I0(\result_OBUF[28]_inst_i_66_n_0 ),
        .I1(\result_OBUF[28]_inst_i_67_n_0 ),
        .I2(\result_OBUF[28]_inst_i_68_n_0 ),
        .I3(\result_OBUF[28]_inst_i_69_n_0 ),
        .I4(\result_OBUF[28]_inst_i_70_n_0 ),
        .I5(\result_OBUF[30]_inst_i_79_n_0 ),
        .O(\result_OBUF[30]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[30]_inst_i_63 
       (.I0(b_IBUF[8]),
        .I1(b_IBUF[9]),
        .I2(a_IBUF[17]),
        .I3(a_IBUF[18]),
        .I4(b_IBUF[10]),
        .I5(a_IBUF[16]),
        .O(\result_OBUF[30]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[30]_inst_i_64 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[17]),
        .I4(a_IBUF[18]),
        .I5(a_IBUF[19]),
        .O(\result_OBUF[30]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hD8287888F8087888)) 
    \result_OBUF[30]_inst_i_65 
       (.I0(b_IBUF[21]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[7]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[30]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hB888000000000000)) 
    \result_OBUF[30]_inst_i_66 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[20]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[30]_inst_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[30]_inst_i_67 
       (.I0(\result_OBUF[33]_inst_i_181_n_0 ),
        .I1(\result_OBUF[30]_inst_i_80_n_0 ),
        .O(\result_OBUF[30]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[30]_inst_i_68 
       (.I0(\result_OBUF[33]_inst_i_184_n_0 ),
        .I1(\result_OBUF[33]_inst_i_185_n_0 ),
        .I2(\result_OBUF[33]_inst_i_181_n_0 ),
        .I3(\result_OBUF[33]_inst_i_182_n_0 ),
        .I4(\result_OBUF[33]_inst_i_183_n_0 ),
        .O(\result_OBUF[30]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[30]_inst_i_69 
       (.I0(\result_OBUF[33]_inst_i_180_n_0 ),
        .I1(\result_OBUF[33]_inst_i_179_n_0 ),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[20]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[21]),
        .O(\result_OBUF[30]_inst_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[30]_inst_i_7 
       (.I0(\result_OBUF[30]_inst_i_11_n_0 ),
        .I1(\result_OBUF[30]_inst_i_12_n_0 ),
        .I2(\result_OBUF[30]_inst_i_13_n_0 ),
        .O(t2[13]));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[30]_inst_i_70 
       (.I0(\result_OBUF[28]_inst_i_98_n_0 ),
        .I1(\result_OBUF[30]_inst_i_81_n_0 ),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[18]),
        .I5(b_IBUF[6]),
        .O(\result_OBUF[30]_inst_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[30]_inst_i_71 
       (.I0(\result_OBUF[24]_inst_i_31_n_0 ),
        .I1(\result_OBUF[24]_inst_i_55_n_0 ),
        .I2(\result_OBUF[24]_inst_i_56_n_0 ),
        .O(\result_OBUF[30]_inst_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[30]_inst_i_72 
       (.I0(\result_OBUF[30]_inst_i_82_n_0 ),
        .I1(\result_OBUF[30]_inst_i_83_n_0 ),
        .O(\result_OBUF[30]_inst_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \result_OBUF[30]_inst_i_73 
       (.I0(\result_OBUF[30]_inst_i_82_n_0 ),
        .I1(\result_OBUF[30]_inst_i_84_n_0 ),
        .I2(\result_OBUF[30]_inst_i_85_n_0 ),
        .I3(\result_OBUF[30]_inst_i_86_n_0 ),
        .I4(\result_OBUF[30]_inst_i_87_n_0 ),
        .O(\result_OBUF[30]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hC000800080008000)) 
    \result_OBUF[30]_inst_i_74 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[21]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[30]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[30]_inst_i_75 
       (.I0(a_IBUF[20]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[23]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[22]),
        .O(\result_OBUF[30]_inst_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    \result_OBUF[30]_inst_i_76 
       (.I0(\result_OBUF[30]_inst_i_82_n_0 ),
        .I1(\result_OBUF[30]_inst_i_84_n_0 ),
        .I2(\result_OBUF[30]_inst_i_85_n_0 ),
        .I3(\result_OBUF[30]_inst_i_86_n_0 ),
        .I4(\result_OBUF[30]_inst_i_87_n_0 ),
        .O(\result_OBUF[30]_inst_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[30]_inst_i_77 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[26]),
        .I4(a_IBUF[24]),
        .I5(b_IBUF[2]),
        .O(\result_OBUF[30]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC7F000CCC8000)) 
    \result_OBUF[30]_inst_i_78 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[26]),
        .I5(a_IBUF[27]),
        .O(\result_OBUF[30]_inst_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \result_OBUF[30]_inst_i_79 
       (.I0(\result_OBUF[30]_inst_i_55_n_0 ),
        .I1(\result_OBUF[30]_inst_i_56_n_0 ),
        .I2(\result_OBUF[30]_inst_i_58_n_0 ),
        .O(\result_OBUF[30]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result_OBUF[30]_inst_i_8 
       (.I0(\result_OBUF[31]_inst_i_10_n_0 ),
        .I1(\result_OBUF[31]_inst_i_11_n_0 ),
        .I2(\result_OBUF[31]_inst_i_12_n_0 ),
        .I3(\result_OBUF[31]_inst_i_13_n_0 ),
        .I4(\result_OBUF[31]_inst_i_14_n_0 ),
        .I5(\result_OBUF[31]_inst_i_15_n_0 ),
        .O(\result_OBUF[30]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0877F777F7880888)) 
    \result_OBUF[30]_inst_i_80 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[19]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[18]),
        .I4(a_IBUF[10]),
        .I5(\result_OBUF[33]_inst_i_183_n_0 ),
        .O(\result_OBUF[30]_inst_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h6000400000000000)) 
    \result_OBUF[30]_inst_i_81 
       (.I0(a_IBUF[19]),
        .I1(a_IBUF[18]),
        .I2(a_IBUF[17]),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[16]),
        .I5(b_IBUF[6]),
        .O(\result_OBUF[30]_inst_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h87770000FFFF8777)) 
    \result_OBUF[30]_inst_i_82 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[20]),
        .I4(\result_OBUF[24]_inst_i_75_n_0 ),
        .I5(\result_OBUF[24]_inst_i_74_n_0 ),
        .O(\result_OBUF[30]_inst_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h43338FFFBCCC7000)) 
    \result_OBUF[30]_inst_i_83 
       (.I0(a_IBUF[20]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[21]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[22]),
        .I5(\result_OBUF[30]_inst_i_85_n_0 ),
        .O(\result_OBUF[30]_inst_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hAAC06AC0)) 
    \result_OBUF[30]_inst_i_84 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[21]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[20]),
        .O(\result_OBUF[30]_inst_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00A0F0007000F000)) 
    \result_OBUF[30]_inst_i_85 
       (.I0(a_IBUF[21]),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[23]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[22]),
        .O(\result_OBUF[30]_inst_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF7FFF7FFF7FFF)) 
    \result_OBUF[30]_inst_i_86 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[20]),
        .I5(a_IBUF[21]),
        .O(\result_OBUF[30]_inst_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h4B770F7787778777)) 
    \result_OBUF[30]_inst_i_87 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[20]),
        .I5(a_IBUF[21]),
        .O(\result_OBUF[30]_inst_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \result_OBUF[30]_inst_i_9 
       (.I0(\result_OBUF[30]_inst_i_21_n_0 ),
        .I1(\result_OBUF[30]_inst_i_22_n_0 ),
        .I2(\result_OBUF[33]_inst_i_42_n_0 ),
        .I3(\result_OBUF[30]_inst_i_23_n_0 ),
        .I4(\result_OBUF[30]_inst_i_24_n_0 ),
        .O(\result_OBUF[30]_inst_i_9_n_0 ));
  OBUF \result_OBUF[31]_inst 
       (.I(result_OBUF[31]),
        .O(result[31]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[31]_inst_i_1 
       (.I0(t2[15]),
        .I1(t4[15]),
        .I2(\a6/a0/a0/a1/a2/a1/c3 ),
        .O(result_OBUF[31]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[31]_inst_i_10 
       (.I0(\result_OBUF[31]_inst_i_22_n_0 ),
        .I1(\result_OBUF[31]_inst_i_23_n_0 ),
        .I2(\result_OBUF[31]_inst_i_24_n_0 ),
        .I3(\result_OBUF[31]_inst_i_25_n_0 ),
        .I4(\result_OBUF[31]_inst_i_26_n_0 ),
        .O(\result_OBUF[31]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF5FF8FFF0FFF0FFF)) 
    \result_OBUF[31]_inst_i_11 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[27]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[26]),
        .O(\result_OBUF[31]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h656A6A6A3FC0C0C0)) 
    \result_OBUF[31]_inst_i_12 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[24]),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[31]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h91FF33F755F7F7FF)) 
    \result_OBUF[31]_inst_i_13 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[4]),
        .I2(\result_OBUF[31]_inst_i_27_n_0 ),
        .I3(\result_OBUF[31]_inst_i_28_n_0 ),
        .I4(a_IBUF[5]),
        .I5(b_IBUF[25]),
        .O(\result_OBUF[31]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[31]_inst_i_14 
       (.I0(b_IBUF[30]),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[29]),
        .I4(a_IBUF[1]),
        .I5(a_IBUF[2]),
        .O(\result_OBUF[31]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h913355F7FFF7F7FF)) 
    \result_OBUF[31]_inst_i_15 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[0]),
        .I2(\result_OBUF[30]_inst_i_31_n_0 ),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[29]),
        .I5(\result_OBUF[30]_inst_i_30_n_0 ),
        .O(\result_OBUF[31]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[31]_inst_i_16 
       (.I0(\result_OBUF[31]_inst_i_29_n_0 ),
        .I1(\result_OBUF[31]_inst_i_30_n_0 ),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[26]),
        .I5(a_IBUF[5]),
        .O(\result_OBUF[31]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3FBFBFBF2A2A2A2A)) 
    \result_OBUF[31]_inst_i_17 
       (.I0(\result_OBUF[31]_inst_i_10_n_0 ),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[26]),
        .I5(\result_OBUF[31]_inst_i_31_n_0 ),
        .O(\result_OBUF[31]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h90F9)) 
    \result_OBUF[31]_inst_i_18 
       (.I0(\result_OBUF[31]_inst_i_10_n_0 ),
        .I1(\result_OBUF[31]_inst_i_11_n_0 ),
        .I2(\result_OBUF[31]_inst_i_13_n_0 ),
        .I3(\result_OBUF[31]_inst_i_12_n_0 ),
        .O(\result_OBUF[31]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[31]_inst_i_19 
       (.I0(\result_OBUF[31]_inst_i_32_n_0 ),
        .I1(\result_OBUF[31]_inst_i_33_n_0 ),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[30]),
        .I5(a_IBUF[1]),
        .O(\result_OBUF[31]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[31]_inst_i_2 
       (.I0(\result_OBUF[31]_inst_i_5_n_0 ),
        .I1(\result_OBUF[31]_inst_i_6_n_0 ),
        .I2(\result_OBUF[31]_inst_i_7_n_0 ),
        .I3(\result_OBUF[31]_inst_i_8_n_0 ),
        .O(t2[15]));
  LUT6 #(
    .INIT(64'h555555A5555595A9)) 
    \result_OBUF[31]_inst_i_20 
       (.I0(\result_OBUF[33]_inst_i_45_n_0 ),
        .I1(\result_OBUF[30]_inst_i_24_n_0 ),
        .I2(\result_OBUF[30]_inst_i_21_n_0 ),
        .I3(\result_OBUF[30]_inst_i_22_n_0 ),
        .I4(\result_OBUF[33]_inst_i_105_n_0 ),
        .I5(\result_OBUF[30]_inst_i_23_n_0 ),
        .O(\result_OBUF[31]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'hFF8E)) 
    \result_OBUF[31]_inst_i_21 
       (.I0(\result_OBUF[34]_inst_i_11_n_0 ),
        .I1(\result_OBUF[34]_inst_i_26_n_0 ),
        .I2(\result_OBUF[34]_inst_i_18_n_0 ),
        .I3(\result_OBUF[31]_inst_i_34_n_0 ),
        .O(\result_OBUF[31]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[31]_inst_i_22 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[26]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[27]),
        .I4(\result_OBUF[28]_inst_i_39_n_0 ),
        .I5(\result_OBUF[28]_inst_i_38_n_0 ),
        .O(\result_OBUF[31]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h9FA0A0A0)) 
    \result_OBUF[31]_inst_i_23 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[27]),
        .O(\result_OBUF[31]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h505070F0A0000000)) 
    \result_OBUF[31]_inst_i_24 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[25]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\result_OBUF[31]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h57FF77FFFFFFFFFF)) 
    \result_OBUF[31]_inst_i_25 
       (.I0(a_IBUF[3]),
        .I1(a_IBUF[2]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[0]),
        .I5(b_IBUF[24]),
        .O(\result_OBUF[31]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hD8287888F8087888)) 
    \result_OBUF[31]_inst_i_26 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[3]),
        .I4(a_IBUF[1]),
        .I5(a_IBUF[0]),
        .O(\result_OBUF[31]_inst_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[31]_inst_i_27 
       (.I0(\result_OBUF[31]_inst_i_22_n_0 ),
        .I1(\result_OBUF[31]_inst_i_35_n_0 ),
        .O(\result_OBUF[31]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \result_OBUF[31]_inst_i_28 
       (.I0(\result_OBUF[31]_inst_i_22_n_0 ),
        .I1(\result_OBUF[31]_inst_i_23_n_0 ),
        .I2(\result_OBUF[31]_inst_i_24_n_0 ),
        .I3(\result_OBUF[31]_inst_i_25_n_0 ),
        .I4(\result_OBUF[31]_inst_i_26_n_0 ),
        .O(\result_OBUF[31]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8A80808000000000)) 
    \result_OBUF[31]_inst_i_29 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[24]),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[31]_inst_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \result_OBUF[31]_inst_i_3 
       (.I0(\a4/a0/a1/a2/a1/a3/temp1 ),
        .I1(t1[14]),
        .I2(t0[30]),
        .I3(\a4/a0/a1/a2/a1/c2 ),
        .O(t4[15]));
  LUT6 #(
    .INIT(64'h5A5500FF9555FFFF)) 
    \result_OBUF[31]_inst_i_30 
       (.I0(a_IBUF[7]),
        .I1(a_IBUF[4]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[25]),
        .I4(b_IBUF[24]),
        .I5(a_IBUF[6]),
        .O(\result_OBUF[31]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF7FFFFFFFFFFF)) 
    \result_OBUF[31]_inst_i_31 
       (.I0(a_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[26]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[27]),
        .O(\result_OBUF[31]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[31]_inst_i_32 
       (.I0(b_IBUF[28]),
        .I1(b_IBUF[29]),
        .I2(a_IBUF[1]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[30]),
        .I5(a_IBUF[0]),
        .O(\result_OBUF[31]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[31]_inst_i_33 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\result_OBUF[31]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[31]_inst_i_34 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[15]),
        .I4(a_IBUF[13]),
        .I5(a_IBUF[12]),
        .O(\result_OBUF[31]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0787F777F8780888)) 
    \result_OBUF[31]_inst_i_35 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[0]),
        .I4(a_IBUF[2]),
        .I5(\result_OBUF[31]_inst_i_24_n_0 ),
        .O(\result_OBUF[31]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9F99999909000)) 
    \result_OBUF[31]_inst_i_4 
       (.I0(\result_OBUF[30]_inst_i_2_n_0 ),
        .I1(\result_OBUF[30]_inst_i_3_n_0 ),
        .I2(\a6/a0/a0/a1/a2/a1/c1 ),
        .I3(t4[13]),
        .I4(t2[13]),
        .I5(t4[14]),
        .O(\a6/a0/a0/a1/a2/a1/c3 ));
  LUT6 #(
    .INIT(64'h6996FFFF00006996)) 
    \result_OBUF[31]_inst_i_5 
       (.I0(\result_OBUF[31]_inst_i_10_n_0 ),
        .I1(\result_OBUF[31]_inst_i_11_n_0 ),
        .I2(\result_OBUF[31]_inst_i_12_n_0 ),
        .I3(\result_OBUF[31]_inst_i_13_n_0 ),
        .I4(\result_OBUF[31]_inst_i_14_n_0 ),
        .I5(\result_OBUF[31]_inst_i_15_n_0 ),
        .O(\result_OBUF[31]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[31]_inst_i_6 
       (.I0(\result_OBUF[31]_inst_i_16_n_0 ),
        .I1(\result_OBUF[31]_inst_i_17_n_0 ),
        .I2(\result_OBUF[31]_inst_i_18_n_0 ),
        .I3(\result_OBUF[31]_inst_i_19_n_0 ),
        .O(\result_OBUF[31]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8E71)) 
    \result_OBUF[31]_inst_i_7 
       (.I0(\result_OBUF[33]_inst_i_42_n_0 ),
        .I1(\result_OBUF[33]_inst_i_43_n_0 ),
        .I2(\result_OBUF[30]_inst_i_10_n_0 ),
        .I3(\result_OBUF[31]_inst_i_20_n_0 ),
        .O(\result_OBUF[31]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    \result_OBUF[31]_inst_i_8 
       (.I0(\result_OBUF[30]_inst_i_8_n_0 ),
        .I1(\result_OBUF[30]_inst_i_9_n_0 ),
        .I2(\result_OBUF[30]_inst_i_10_n_0 ),
        .I3(\result_OBUF[30]_inst_i_11_n_0 ),
        .I4(\result_OBUF[30]_inst_i_12_n_0 ),
        .I5(\result_OBUF[30]_inst_i_13_n_0 ),
        .O(\result_OBUF[31]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h55556A5655555655)) 
    \result_OBUF[31]_inst_i_9 
       (.I0(t1[15]),
        .I1(\result_OBUF[34]_inst_i_14_n_0 ),
        .I2(\result_OBUF[34]_inst_i_13_n_0 ),
        .I3(\result_OBUF[33]_inst_i_51_n_0 ),
        .I4(\result_OBUF[31]_inst_i_21_n_0 ),
        .I5(\result_OBUF[34]_inst_i_9_n_0 ),
        .O(\a4/a0/a1/a2/a1/a3/temp1 ));
  OBUF \result_OBUF[32]_inst 
       (.I(result_OBUF[32]),
        .O(result[32]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[32]_inst_i_1 
       (.I0(\a5/a0/a0/a2/a0/a0/temp1 ),
        .I1(t4[16]),
        .I2(\a6/a0/a0/ca ),
        .O(result_OBUF[32]));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    \result_OBUF[32]_inst_i_2 
       (.I0(t1[16]),
        .I1(t1[15]),
        .I2(t0[31]),
        .I3(t1[14]),
        .I4(t0[30]),
        .I5(\a4/a0/a1/a2/a1/c2 ),
        .O(t4[16]));
  OBUF \result_OBUF[33]_inst 
       (.I(result_OBUF[33]),
        .O(result[33]));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \result_OBUF[33]_inst_i_1 
       (.I0(t1[17]),
        .I1(t5[17]),
        .I2(\a5/a0/a0/a2/a0/a0/temp1 ),
        .I3(\a4/a0/ca ),
        .I4(t1[16]),
        .I5(\a6/a0/a0/ca ),
        .O(result_OBUF[33]));
  LUT6 #(
    .INIT(64'h71FF007100000000)) 
    \result_OBUF[33]_inst_i_10 
       (.I0(\result_OBUF[33]_inst_i_33_n_0 ),
        .I1(\result_OBUF[33]_inst_i_34_n_0 ),
        .I2(\result_OBUF[33]_inst_i_35_n_0 ),
        .I3(\result_OBUF[33]_inst_i_36_n_0 ),
        .I4(\result_OBUF[33]_inst_i_37_n_0 ),
        .I5(\result_OBUF[33]_inst_i_38_n_0 ),
        .O(\result_OBUF[33]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h87770000FFFF8777)) 
    \result_OBUF[33]_inst_i_100 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[26]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[27]),
        .I4(\result_OBUF[31]_inst_i_30_n_0 ),
        .I5(\result_OBUF[31]_inst_i_29_n_0 ),
        .O(\result_OBUF[33]_inst_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[33]_inst_i_101 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[5]),
        .I4(a_IBUF[6]),
        .I5(\result_OBUF[33]_inst_i_155_n_0 ),
        .O(\result_OBUF[33]_inst_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h47787878B7888888)) 
    \result_OBUF[33]_inst_i_102 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[21]),
        .I5(a_IBUF[10]),
        .O(\result_OBUF[33]_inst_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[33]_inst_i_103 
       (.I0(\result_OBUF[33]_inst_i_156_n_0 ),
        .I1(\result_OBUF[33]_inst_i_157_n_0 ),
        .I2(\result_OBUF[33]_inst_i_158_n_0 ),
        .I3(\result_OBUF[33]_inst_i_159_n_0 ),
        .O(\result_OBUF[33]_inst_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h915533F7FFF7F7FF)) 
    \result_OBUF[33]_inst_i_104 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[20]),
        .I2(\result_OBUF[30]_inst_i_53_n_0 ),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[21]),
        .I5(\result_OBUF[30]_inst_i_54_n_0 ),
        .O(\result_OBUF[33]_inst_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[33]_inst_i_105 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[7]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[33]_inst_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[33]_inst_i_106 
       (.I0(\result_OBUF[33]_inst_i_156_n_0 ),
        .I1(\result_OBUF[33]_inst_i_157_n_0 ),
        .I2(\result_OBUF[33]_inst_i_158_n_0 ),
        .I3(\result_OBUF[33]_inst_i_159_n_0 ),
        .O(\result_OBUF[33]_inst_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[33]_inst_i_107 
       (.I0(\result_OBUF[33]_inst_i_160_n_0 ),
        .I1(\result_OBUF[33]_inst_i_161_n_0 ),
        .O(\result_OBUF[33]_inst_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[33]_inst_i_108 
       (.I0(\result_OBUF[33]_inst_i_162_n_0 ),
        .I1(\result_OBUF[33]_inst_i_163_n_0 ),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[23]),
        .I4(a_IBUF[9]),
        .I5(b_IBUF[22]),
        .O(\result_OBUF[33]_inst_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \result_OBUF[33]_inst_i_109 
       (.I0(\result_OBUF[33]_inst_i_164_n_0 ),
        .I1(\result_OBUF[33]_inst_i_165_n_0 ),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[20]),
        .O(\result_OBUF[33]_inst_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F660F660F000)) 
    \result_OBUF[33]_inst_i_11 
       (.I0(\result_OBUF[33]_inst_i_21_n_0 ),
        .I1(\result_OBUF[33]_inst_i_22_n_0 ),
        .I2(\result_OBUF[33]_inst_i_19_n_0 ),
        .I3(\result_OBUF[33]_inst_i_20_n_0 ),
        .I4(\result_OBUF[33]_inst_i_23_n_0 ),
        .I5(\result_OBUF[33]_inst_i_24_n_0 ),
        .O(\result_OBUF[33]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[33]_inst_i_110 
       (.I0(\result_OBUF[33]_inst_i_106_n_0 ),
        .I1(\result_OBUF[33]_inst_i_160_n_0 ),
        .I2(\result_OBUF[33]_inst_i_161_n_0 ),
        .I3(\result_OBUF[33]_inst_i_166_n_0 ),
        .I4(\result_OBUF[33]_inst_i_167_n_0 ),
        .O(\result_OBUF[33]_inst_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0060606666F6F6FF)) 
    \result_OBUF[33]_inst_i_111 
       (.I0(\result_OBUF[33]_inst_i_106_n_0 ),
        .I1(\result_OBUF[33]_inst_i_107_n_0 ),
        .I2(\result_OBUF[33]_inst_i_104_n_0 ),
        .I3(\result_OBUF[33]_inst_i_102_n_0 ),
        .I4(\result_OBUF[33]_inst_i_103_n_0 ),
        .I5(\result_OBUF[33]_inst_i_108_n_0 ),
        .O(\result_OBUF[33]_inst_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[33]_inst_i_112 
       (.I0(\result_OBUF[34]_inst_i_30_n_0 ),
        .I1(\result_OBUF[34]_inst_i_29_n_0 ),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[13]),
        .O(\result_OBUF[33]_inst_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[33]_inst_i_113 
       (.I0(\result_OBUF[28]_inst_i_26_n_0 ),
        .I1(\result_OBUF[33]_inst_i_168_n_0 ),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[10]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[33]_inst_i_113_n_0 ));
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[33]_inst_i_114 
       (.I0(\result_OBUF[28]_inst_i_26_n_0 ),
        .I1(\result_OBUF[28]_inst_i_27_n_0 ),
        .I2(\result_OBUF[28]_inst_i_28_n_0 ),
        .I3(\result_OBUF[28]_inst_i_29_n_0 ),
        .O(\result_OBUF[33]_inst_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h006F00FF0000006F)) 
    \result_OBUF[33]_inst_i_115 
       (.I0(\result_OBUF[28]_inst_i_61_n_0 ),
        .I1(\result_OBUF[28]_inst_i_62_n_0 ),
        .I2(\result_OBUF[28]_inst_i_63_n_0 ),
        .I3(\result_OBUF[33]_inst_i_169_n_0 ),
        .I4(\result_OBUF[28]_inst_i_65_n_0 ),
        .I5(\result_OBUF[28]_inst_i_64_n_0 ),
        .O(\result_OBUF[33]_inst_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h96690000FFFF9669)) 
    \result_OBUF[33]_inst_i_116 
       (.I0(\result_OBUF[28]_inst_i_26_n_0 ),
        .I1(\result_OBUF[28]_inst_i_27_n_0 ),
        .I2(\result_OBUF[28]_inst_i_28_n_0 ),
        .I3(\result_OBUF[28]_inst_i_29_n_0 ),
        .I4(\result_OBUF[28]_inst_i_31_n_0 ),
        .I5(\result_OBUF[28]_inst_i_30_n_0 ),
        .O(\result_OBUF[33]_inst_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A656A9A6A)) 
    \result_OBUF[33]_inst_i_117 
       (.I0(\result_OBUF[33]_inst_i_129_n_0 ),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[20]),
        .I4(b_IBUF[9]),
        .I5(\result_OBUF[33]_inst_i_128_n_0 ),
        .O(\result_OBUF[33]_inst_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[33]_inst_i_118 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[20]),
        .I2(\result_OBUF[33]_inst_i_128_n_0 ),
        .O(\result_OBUF[33]_inst_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[33]_inst_i_119 
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[14]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[15]),
        .I4(\result_OBUF[33]_inst_i_134_n_0 ),
        .I5(\result_OBUF[33]_inst_i_133_n_0 ),
        .O(\result_OBUF[33]_inst_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \result_OBUF[33]_inst_i_12 
       (.I0(\result_OBUF[33]_inst_i_39_n_0 ),
        .I1(\result_OBUF[33]_inst_i_40_n_0 ),
        .I2(\result_OBUF[33]_inst_i_41_n_0 ),
        .I3(b_IBUF[24]),
        .I4(a_IBUF[8]),
        .O(\result_OBUF[33]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[33]_inst_i_120 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[17]),
        .I4(a_IBUF[18]),
        .I5(\result_OBUF[36]_inst_i_74_n_0 ),
        .O(\result_OBUF[33]_inst_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h87770000FFFF8777)) 
    \result_OBUF[33]_inst_i_121 
       (.I0(a_IBUF[21]),
        .I1(b_IBUF[10]),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[11]),
        .I4(\result_OBUF[33]_inst_i_131_n_0 ),
        .I5(\result_OBUF[33]_inst_i_130_n_0 ),
        .O(\result_OBUF[33]_inst_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[33]_inst_i_122 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[21]),
        .I4(a_IBUF[22]),
        .I5(\result_OBUF[33]_inst_i_170_n_0 ),
        .O(\result_OBUF[33]_inst_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[33]_inst_i_123 
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[10]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[11]),
        .I4(\result_OBUF[30]_inst_i_64_n_0 ),
        .I5(\result_OBUF[30]_inst_i_63_n_0 ),
        .O(\result_OBUF[33]_inst_i_123_n_0 ));
  LUT5 #(
    .INIT(32'h9FA0A0A0)) 
    \result_OBUF[33]_inst_i_124 
       (.I0(a_IBUF[18]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[17]),
        .I4(b_IBUF[11]),
        .O(\result_OBUF[33]_inst_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h505070F0A0000000)) 
    \result_OBUF[33]_inst_i_125 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[17]),
        .I4(a_IBUF[18]),
        .I5(a_IBUF[19]),
        .O(\result_OBUF[33]_inst_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h57FF77FFFFFFFFFF)) 
    \result_OBUF[33]_inst_i_126 
       (.I0(a_IBUF[19]),
        .I1(a_IBUF[18]),
        .I2(a_IBUF[17]),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[16]),
        .I5(b_IBUF[8]),
        .O(\result_OBUF[33]_inst_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hD8287888F8087888)) 
    \result_OBUF[33]_inst_i_127 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[18]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[19]),
        .I4(a_IBUF[17]),
        .I5(a_IBUF[16]),
        .O(\result_OBUF[33]_inst_i_127_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[33]_inst_i_128 
       (.I0(\result_OBUF[33]_inst_i_123_n_0 ),
        .I1(\result_OBUF[33]_inst_i_171_n_0 ),
        .O(\result_OBUF[33]_inst_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \result_OBUF[33]_inst_i_129 
       (.I0(\result_OBUF[33]_inst_i_123_n_0 ),
        .I1(\result_OBUF[33]_inst_i_124_n_0 ),
        .I2(\result_OBUF[33]_inst_i_125_n_0 ),
        .I3(\result_OBUF[33]_inst_i_126_n_0 ),
        .I4(\result_OBUF[33]_inst_i_127_n_0 ),
        .O(\result_OBUF[33]_inst_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h8E00FF8E71FF0071)) 
    \result_OBUF[33]_inst_i_13 
       (.I0(\result_OBUF[33]_inst_i_42_n_0 ),
        .I1(\result_OBUF[33]_inst_i_43_n_0 ),
        .I2(\result_OBUF[30]_inst_i_10_n_0 ),
        .I3(\result_OBUF[33]_inst_i_44_n_0 ),
        .I4(\result_OBUF[33]_inst_i_45_n_0 ),
        .I5(\result_OBUF[33]_inst_i_46_n_0 ),
        .O(\result_OBUF[33]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8A80808000000000)) 
    \result_OBUF[33]_inst_i_130 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[8]),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[21]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[33]_inst_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h5A5500FF9555FFFF)) 
    \result_OBUF[33]_inst_i_131 
       (.I0(a_IBUF[23]),
        .I1(a_IBUF[20]),
        .I2(a_IBUF[21]),
        .I3(b_IBUF[9]),
        .I4(b_IBUF[8]),
        .I5(a_IBUF[22]),
        .O(\result_OBUF[33]_inst_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF7FFFFFFFFFFF)) 
    \result_OBUF[33]_inst_i_132 
       (.I0(a_IBUF[16]),
        .I1(a_IBUF[17]),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[10]),
        .I4(a_IBUF[18]),
        .I5(b_IBUF[11]),
        .O(\result_OBUF[33]_inst_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[33]_inst_i_133 
       (.I0(b_IBUF[12]),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[17]),
        .I3(a_IBUF[18]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[16]),
        .O(\result_OBUF[33]_inst_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[33]_inst_i_134 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[17]),
        .I4(a_IBUF[18]),
        .I5(a_IBUF[19]),
        .O(\result_OBUF[33]_inst_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC4CCC3F008000)) 
    \result_OBUF[33]_inst_i_135 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[26]),
        .I5(a_IBUF[27]),
        .O(\result_OBUF[33]_inst_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[33]_inst_i_136 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[26]),
        .I4(a_IBUF[24]),
        .I5(b_IBUF[6]),
        .O(\result_OBUF[33]_inst_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[33]_inst_i_137 
       (.I0(\result_OBUF[33]_inst_i_172_n_0 ),
        .I1(\result_OBUF[33]_inst_i_173_n_0 ),
        .I2(\result_OBUF[33]_inst_i_174_n_0 ),
        .I3(\result_OBUF[33]_inst_i_175_n_0 ),
        .I4(\result_OBUF[33]_inst_i_176_n_0 ),
        .O(\result_OBUF[33]_inst_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00A0F0007000F000)) 
    \result_OBUF[33]_inst_i_138 
       (.I0(a_IBUF[25]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[27]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[26]),
        .O(\result_OBUF[33]_inst_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h593F6AC06AC06AC0)) 
    \result_OBUF[33]_inst_i_139 
       (.I0(b_IBUF[2]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[30]),
        .I3(a_IBUF[28]),
        .I4(a_IBUF[29]),
        .I5(b_IBUF[1]),
        .O(\result_OBUF[33]_inst_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    \result_OBUF[33]_inst_i_14 
       (.I0(\result_OBUF[31]_inst_i_5_n_0 ),
        .I1(\result_OBUF[31]_inst_i_6_n_0 ),
        .I2(\result_OBUF[31]_inst_i_7_n_0 ),
        .I3(\result_OBUF[31]_inst_i_8_n_0 ),
        .O(\result_OBUF[33]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h91FF55F733F7F7FF)) 
    \result_OBUF[33]_inst_i_140 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[0]),
        .I2(\result_OBUF[33]_inst_i_177_n_0 ),
        .I3(\result_OBUF[33]_inst_i_178_n_0 ),
        .I4(a_IBUF[29]),
        .I5(b_IBUF[1]),
        .O(\result_OBUF[33]_inst_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hA200800080008000)) 
    \result_OBUF[33]_inst_i_141 
       (.I0(b_IBUF[2]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[30]),
        .I3(a_IBUF[28]),
        .I4(a_IBUF[29]),
        .I5(b_IBUF[1]),
        .O(\result_OBUF[33]_inst_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h595995553333FFFF)) 
    \result_OBUF[33]_inst_i_142 
       (.I0(a_IBUF[31]),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[29]),
        .I3(a_IBUF[28]),
        .I4(a_IBUF[30]),
        .I5(b_IBUF[0]),
        .O(\result_OBUF[33]_inst_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h6040000000000000)) 
    \result_OBUF[33]_inst_i_143 
       (.I0(a_IBUF[27]),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[24]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[25]),
        .O(\result_OBUF[33]_inst_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[33]_inst_i_144 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[0]),
        .I2(\result_OBUF[33]_inst_i_177_n_0 ),
        .O(\result_OBUF[33]_inst_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A59A66A6A)) 
    \result_OBUF[33]_inst_i_145 
       (.I0(\result_OBUF[33]_inst_i_178_n_0 ),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[28]),
        .I5(\result_OBUF[33]_inst_i_177_n_0 ),
        .O(\result_OBUF[33]_inst_i_145_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[33]_inst_i_146 
       (.I0(a_IBUF[22]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[20]),
        .I4(b_IBUF[6]),
        .O(\result_OBUF[33]_inst_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hF5FF8FFF0FFF0FFF)) 
    \result_OBUF[33]_inst_i_147 
       (.I0(a_IBUF[21]),
        .I1(a_IBUF[20]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[4]),
        .O(\result_OBUF[33]_inst_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[33]_inst_i_148 
       (.I0(a_IBUF[21]),
        .I1(b_IBUF[6]),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[7]),
        .I4(\result_OBUF[33]_inst_i_179_n_0 ),
        .I5(\result_OBUF[33]_inst_i_180_n_0 ),
        .O(\result_OBUF[33]_inst_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF7FFFFFFFFFFF)) 
    \result_OBUF[33]_inst_i_149 
       (.I0(a_IBUF[20]),
        .I1(a_IBUF[21]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[4]),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[5]),
        .O(\result_OBUF[33]_inst_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \result_OBUF[33]_inst_i_15 
       (.I0(\result_OBUF[36]_inst_i_22_n_0 ),
        .I1(\result_OBUF[36]_inst_i_25_n_0 ),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[17]),
        .I5(b_IBUF[16]),
        .O(\a5/a0/a0/a2/a0/a1/temp1 ));
  LUT6 #(
    .INIT(64'h27D707F787778777)) 
    \result_OBUF[33]_inst_i_150 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[23]),
        .I4(a_IBUF[20]),
        .I5(a_IBUF[21]),
        .O(\result_OBUF[33]_inst_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[33]_inst_i_151 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[21]),
        .I4(a_IBUF[22]),
        .I5(\result_OBUF[33]_inst_i_147_n_0 ),
        .O(\result_OBUF[33]_inst_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \result_OBUF[33]_inst_i_152 
       (.I0(\result_OBUF[30]_inst_i_69_n_0 ),
        .I1(\result_OBUF[30]_inst_i_70_n_0 ),
        .I2(\result_OBUF[30]_inst_i_55_n_0 ),
        .O(\result_OBUF[33]_inst_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[33]_inst_i_153 
       (.I0(\result_OBUF[33]_inst_i_149_n_0 ),
        .I1(\result_OBUF[33]_inst_i_150_n_0 ),
        .O(\result_OBUF[33]_inst_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h505070F0A0000000)) 
    \result_OBUF[33]_inst_i_154 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[29]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\result_OBUF[33]_inst_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h0A007000F000F000)) 
    \result_OBUF[33]_inst_i_155 
       (.I0(a_IBUF[5]),
        .I1(a_IBUF[4]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[24]),
        .O(\result_OBUF[33]_inst_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[33]_inst_i_156 
       (.I0(\result_OBUF[33]_inst_i_181_n_0 ),
        .I1(\result_OBUF[33]_inst_i_182_n_0 ),
        .I2(\result_OBUF[33]_inst_i_183_n_0 ),
        .I3(\result_OBUF[33]_inst_i_184_n_0 ),
        .I4(\result_OBUF[33]_inst_i_185_n_0 ),
        .O(\result_OBUF[33]_inst_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00A0F0007000F000)) 
    \result_OBUF[33]_inst_i_157 
       (.I0(a_IBUF[9]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[18]),
        .I5(a_IBUF[10]),
        .O(\result_OBUF[33]_inst_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h593F6AC06AC06AC0)) 
    \result_OBUF[33]_inst_i_158 
       (.I0(b_IBUF[18]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[14]),
        .I3(a_IBUF[12]),
        .I4(a_IBUF[13]),
        .I5(b_IBUF[17]),
        .O(\result_OBUF[33]_inst_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h91FF55F733F7F7FF)) 
    \result_OBUF[33]_inst_i_159 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[16]),
        .I2(\result_OBUF[30]_inst_i_67_n_0 ),
        .I3(\result_OBUF[30]_inst_i_68_n_0 ),
        .I4(a_IBUF[13]),
        .I5(b_IBUF[17]),
        .O(\result_OBUF[33]_inst_i_159_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result_OBUF[33]_inst_i_16 
       (.I0(\a4/a0/a1/a2/ca ),
        .I1(t0[28]),
        .I2(t1[12]),
        .I3(t0[29]),
        .I4(t1[13]),
        .O(\a4/a0/a1/a2/a1/c2 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[33]_inst_i_160 
       (.I0(\result_OBUF[33]_inst_i_186_n_0 ),
        .I1(\result_OBUF[33]_inst_i_187_n_0 ),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[19]),
        .I4(a_IBUF[13]),
        .I5(b_IBUF[18]),
        .O(\result_OBUF[33]_inst_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[33]_inst_i_161 
       (.I0(\result_OBUF[33]_inst_i_156_n_0 ),
        .I1(\result_OBUF[33]_inst_i_188_n_0 ),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[18]),
        .I5(a_IBUF[10]),
        .O(\result_OBUF[33]_inst_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[33]_inst_i_162 
       (.I0(b_IBUF[20]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[10]),
        .I4(a_IBUF[8]),
        .I5(b_IBUF[22]),
        .O(\result_OBUF[33]_inst_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC4CCC3F008000)) 
    \result_OBUF[33]_inst_i_163 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[21]),
        .I4(a_IBUF[10]),
        .I5(a_IBUF[11]),
        .O(\result_OBUF[33]_inst_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[33]_inst_i_164 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[8]),
        .I4(\result_OBUF[33]_inst_i_163_n_0 ),
        .I5(\result_OBUF[33]_inst_i_162_n_0 ),
        .O(\result_OBUF[33]_inst_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h43338FFFBCCC7000)) 
    \result_OBUF[33]_inst_i_165 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[22]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[23]),
        .I4(a_IBUF[10]),
        .I5(\result_OBUF[38]_inst_i_116_n_0 ),
        .O(\result_OBUF[33]_inst_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h87770000FFFF8777)) 
    \result_OBUF[33]_inst_i_166 
       (.I0(b_IBUF[18]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[12]),
        .I4(\result_OBUF[33]_inst_i_187_n_0 ),
        .I5(\result_OBUF[33]_inst_i_186_n_0 ),
        .O(\result_OBUF[33]_inst_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h43338FFFBCCC7000)) 
    \result_OBUF[33]_inst_i_167 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[19]),
        .I4(a_IBUF[14]),
        .I5(\result_OBUF[38]_inst_i_121_n_0 ),
        .O(\result_OBUF[33]_inst_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h6000400000000000)) 
    \result_OBUF[33]_inst_i_168 
       (.I0(a_IBUF[11]),
        .I1(a_IBUF[10]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[8]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[33]_inst_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[33]_inst_i_169 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[15]),
        .I4(a_IBUF[13]),
        .I5(a_IBUF[12]),
        .O(\result_OBUF[33]_inst_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h8CCE7331088CF773)) 
    \result_OBUF[33]_inst_i_17 
       (.I0(\result_OBUF[33]_inst_i_47_n_0 ),
        .I1(\result_OBUF[33]_inst_i_48_n_0 ),
        .I2(\result_OBUF[33]_inst_i_49_n_0 ),
        .I3(\result_OBUF[33]_inst_i_50_n_0 ),
        .I4(\result_OBUF[33]_inst_i_51_n_0 ),
        .I5(\result_OBUF[33]_inst_i_52_n_0 ),
        .O(t0[30]));
  LUT6 #(
    .INIT(64'h0A007000F000F000)) 
    \result_OBUF[33]_inst_i_170 
       (.I0(a_IBUF[21]),
        .I1(a_IBUF[20]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[8]),
        .O(\result_OBUF[33]_inst_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0787F777F8780888)) 
    \result_OBUF[33]_inst_i_171 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[16]),
        .I4(a_IBUF[18]),
        .I5(\result_OBUF[33]_inst_i_125_n_0 ),
        .O(\result_OBUF[33]_inst_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[33]_inst_i_172 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[24]),
        .I4(\result_OBUF[30]_inst_i_78_n_0 ),
        .I5(\result_OBUF[30]_inst_i_77_n_0 ),
        .O(\result_OBUF[33]_inst_i_172_n_0 ));
  LUT5 #(
    .INIT(32'hB7888888)) 
    \result_OBUF[33]_inst_i_173 
       (.I0(a_IBUF[26]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[25]),
        .O(\result_OBUF[33]_inst_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h33007F00C0000000)) 
    \result_OBUF[33]_inst_i_174 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[26]),
        .I5(a_IBUF[27]),
        .O(\result_OBUF[33]_inst_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h5F7FFFFF7F7FFFFF)) 
    \result_OBUF[33]_inst_i_175 
       (.I0(a_IBUF[27]),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[25]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[24]),
        .O(\result_OBUF[33]_inst_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hBBCC7F0044CC8000)) 
    \result_OBUF[33]_inst_i_176 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[26]),
        .I5(a_IBUF[27]),
        .O(\result_OBUF[33]_inst_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[33]_inst_i_177 
       (.I0(\result_OBUF[33]_inst_i_172_n_0 ),
        .I1(\result_OBUF[33]_inst_i_189_n_0 ),
        .O(\result_OBUF[33]_inst_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[33]_inst_i_178 
       (.I0(\result_OBUF[33]_inst_i_175_n_0 ),
        .I1(\result_OBUF[33]_inst_i_176_n_0 ),
        .I2(\result_OBUF[33]_inst_i_172_n_0 ),
        .I3(\result_OBUF[33]_inst_i_173_n_0 ),
        .I4(\result_OBUF[33]_inst_i_174_n_0 ),
        .O(\result_OBUF[33]_inst_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hD8287888F8087888)) 
    \result_OBUF[33]_inst_i_179 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[23]),
        .I4(a_IBUF[21]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[33]_inst_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[33]_inst_i_18 
       (.I0(\result_OBUF[33]_inst_i_53_n_0 ),
        .I1(\result_OBUF[33]_inst_i_54_n_0 ),
        .I2(\result_OBUF[33]_inst_i_35_n_0 ),
        .I3(\result_OBUF[33]_inst_i_55_n_0 ),
        .I4(\result_OBUF[33]_inst_i_56_n_0 ),
        .I5(\result_OBUF[33]_inst_i_57_n_0 ),
        .O(t1[14]));
  LUT6 #(
    .INIT(64'hB888000000000000)) 
    \result_OBUF[33]_inst_i_180 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[4]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[21]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[33]_inst_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[33]_inst_i_181 
       (.I0(b_IBUF[18]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[8]),
        .I4(\result_OBUF[28]_inst_i_73_n_0 ),
        .I5(\result_OBUF[28]_inst_i_72_n_0 ),
        .O(\result_OBUF[33]_inst_i_181_n_0 ));
  LUT5 #(
    .INIT(32'hB7888888)) 
    \result_OBUF[33]_inst_i_182 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[19]),
        .I4(a_IBUF[9]),
        .O(\result_OBUF[33]_inst_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h33007F00C0000000)) 
    \result_OBUF[33]_inst_i_183 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[10]),
        .I5(a_IBUF[11]),
        .O(\result_OBUF[33]_inst_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h5F7FFFFF7F7FFFFF)) 
    \result_OBUF[33]_inst_i_184 
       (.I0(a_IBUF[11]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[17]),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[16]),
        .I5(a_IBUF[8]),
        .O(\result_OBUF[33]_inst_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hBBCC7F0044CC8000)) 
    \result_OBUF[33]_inst_i_185 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[19]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[18]),
        .I4(a_IBUF[10]),
        .I5(a_IBUF[11]),
        .O(\result_OBUF[33]_inst_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hA200800080008000)) 
    \result_OBUF[33]_inst_i_186 
       (.I0(b_IBUF[18]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[14]),
        .I3(a_IBUF[12]),
        .I4(a_IBUF[13]),
        .I5(b_IBUF[17]),
        .O(\result_OBUF[33]_inst_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h595995553333FFFF)) 
    \result_OBUF[33]_inst_i_187 
       (.I0(a_IBUF[15]),
        .I1(b_IBUF[17]),
        .I2(a_IBUF[13]),
        .I3(a_IBUF[12]),
        .I4(a_IBUF[14]),
        .I5(b_IBUF[16]),
        .O(\result_OBUF[33]_inst_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h6040000000000000)) 
    \result_OBUF[33]_inst_i_188 
       (.I0(a_IBUF[11]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[18]),
        .I3(a_IBUF[8]),
        .I4(b_IBUF[19]),
        .I5(a_IBUF[9]),
        .O(\result_OBUF[33]_inst_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h0877F777F7880888)) 
    \result_OBUF[33]_inst_i_189 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[26]),
        .I5(\result_OBUF[33]_inst_i_174_n_0 ),
        .O(\result_OBUF[33]_inst_i_189_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \result_OBUF[33]_inst_i_19 
       (.I0(\result_OBUF[33]_inst_i_58_n_0 ),
        .I1(\result_OBUF[33]_inst_i_59_n_0 ),
        .I2(\result_OBUF[33]_inst_i_60_n_0 ),
        .I3(b_IBUF[8]),
        .I4(a_IBUF[24]),
        .O(\result_OBUF[33]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[33]_inst_i_2 
       (.I0(\result_OBUF[33]_inst_i_8_n_0 ),
        .I1(\result_OBUF[33]_inst_i_9_n_0 ),
        .I2(\result_OBUF[33]_inst_i_10_n_0 ),
        .I3(\result_OBUF[33]_inst_i_11_n_0 ),
        .O(t1[17]));
  LUT6 #(
    .INIT(64'h8E00FF8E71FF0071)) 
    \result_OBUF[33]_inst_i_20 
       (.I0(\result_OBUF[33]_inst_i_33_n_0 ),
        .I1(\result_OBUF[33]_inst_i_34_n_0 ),
        .I2(\result_OBUF[33]_inst_i_35_n_0 ),
        .I3(\result_OBUF[33]_inst_i_36_n_0 ),
        .I4(\result_OBUF[33]_inst_i_37_n_0 ),
        .I5(\result_OBUF[33]_inst_i_38_n_0 ),
        .O(\result_OBUF[33]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6996FFFF00006996)) 
    \result_OBUF[33]_inst_i_21 
       (.I0(\result_OBUF[33]_inst_i_61_n_0 ),
        .I1(\result_OBUF[33]_inst_i_62_n_0 ),
        .I2(\result_OBUF[33]_inst_i_63_n_0 ),
        .I3(\result_OBUF[33]_inst_i_64_n_0 ),
        .I4(\result_OBUF[33]_inst_i_65_n_0 ),
        .I5(\result_OBUF[33]_inst_i_66_n_0 ),
        .O(\result_OBUF[33]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[33]_inst_i_22 
       (.I0(\result_OBUF[33]_inst_i_67_n_0 ),
        .I1(\result_OBUF[33]_inst_i_68_n_0 ),
        .I2(\result_OBUF[33]_inst_i_69_n_0 ),
        .I3(\result_OBUF[33]_inst_i_70_n_0 ),
        .O(\result_OBUF[33]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h8E71)) 
    \result_OBUF[33]_inst_i_23 
       (.I0(\result_OBUF[33]_inst_i_33_n_0 ),
        .I1(\result_OBUF[33]_inst_i_34_n_0 ),
        .I2(\result_OBUF[33]_inst_i_35_n_0 ),
        .I3(\result_OBUF[33]_inst_i_71_n_0 ),
        .O(\result_OBUF[33]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    \result_OBUF[33]_inst_i_24 
       (.I0(\result_OBUF[33]_inst_i_53_n_0 ),
        .I1(\result_OBUF[33]_inst_i_54_n_0 ),
        .I2(\result_OBUF[33]_inst_i_35_n_0 ),
        .I3(\result_OBUF[33]_inst_i_55_n_0 ),
        .I4(\result_OBUF[33]_inst_i_56_n_0 ),
        .I5(\result_OBUF[33]_inst_i_57_n_0 ),
        .O(\result_OBUF[33]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \result_OBUF[33]_inst_i_25 
       (.I0(\result_OBUF[33]_inst_i_72_n_0 ),
        .I1(\result_OBUF[33]_inst_i_73_n_0 ),
        .I2(\result_OBUF[33]_inst_i_74_n_0 ),
        .I3(\result_OBUF[33]_inst_i_58_n_0 ),
        .I4(\result_OBUF[33]_inst_i_59_n_0 ),
        .I5(\result_OBUF[33]_inst_i_60_n_0 ),
        .O(\result_OBUF[33]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h96000000)) 
    \result_OBUF[33]_inst_i_26 
       (.I0(\result_OBUF[33]_inst_i_58_n_0 ),
        .I1(\result_OBUF[33]_inst_i_59_n_0 ),
        .I2(\result_OBUF[33]_inst_i_60_n_0 ),
        .I3(b_IBUF[8]),
        .I4(a_IBUF[24]),
        .O(\result_OBUF[33]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \result_OBUF[33]_inst_i_27 
       (.I0(\result_OBUF[33]_inst_i_75_n_0 ),
        .I1(\result_OBUF[33]_inst_i_76_n_0 ),
        .I2(a_IBUF[28]),
        .I3(b_IBUF[4]),
        .O(\result_OBUF[33]_inst_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \result_OBUF[33]_inst_i_28 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[28]),
        .I4(\result_OBUF[33]_inst_i_77_n_0 ),
        .O(\result_OBUF[33]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[33]_inst_i_29 
       (.I0(\result_OBUF[36]_inst_i_63_n_0 ),
        .I1(\result_OBUF[36]_inst_i_64_n_0 ),
        .I2(\result_OBUF[36]_inst_i_65_n_0 ),
        .O(\result_OBUF[33]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h69FFFFFF96000000)) 
    \result_OBUF[33]_inst_i_3 
       (.I0(\result_OBUF[33]_inst_i_12_n_0 ),
        .I1(\result_OBUF[33]_inst_i_13_n_0 ),
        .I2(\result_OBUF[33]_inst_i_14_n_0 ),
        .I3(b_IBUF[16]),
        .I4(a_IBUF[16]),
        .I5(\a5/a0/a0/a2/a0/a1/temp1 ),
        .O(t5[17]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \result_OBUF[33]_inst_i_30 
       (.I0(\result_OBUF[33]_inst_i_75_n_0 ),
        .I1(\result_OBUF[33]_inst_i_76_n_0 ),
        .I2(a_IBUF[28]),
        .I3(b_IBUF[4]),
        .O(\result_OBUF[33]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[33]_inst_i_31 
       (.I0(\result_OBUF[33]_inst_i_78_n_0 ),
        .I1(\result_OBUF[33]_inst_i_79_n_0 ),
        .I2(\result_OBUF[33]_inst_i_80_n_0 ),
        .I3(\result_OBUF[33]_inst_i_81_n_0 ),
        .I4(\result_OBUF[33]_inst_i_82_n_0 ),
        .O(\result_OBUF[33]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0060606666F6F6FF)) 
    \result_OBUF[33]_inst_i_32 
       (.I0(\result_OBUF[33]_inst_i_78_n_0 ),
        .I1(\result_OBUF[33]_inst_i_83_n_0 ),
        .I2(\result_OBUF[33]_inst_i_84_n_0 ),
        .I3(\result_OBUF[33]_inst_i_85_n_0 ),
        .I4(\result_OBUF[33]_inst_i_86_n_0 ),
        .I5(\result_OBUF[33]_inst_i_87_n_0 ),
        .O(\result_OBUF[33]_inst_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[33]_inst_i_33 
       (.I0(\result_OBUF[33]_inst_i_85_n_0 ),
        .I1(\result_OBUF[33]_inst_i_86_n_0 ),
        .I2(\result_OBUF[33]_inst_i_84_n_0 ),
        .O(\result_OBUF[33]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h9969)) 
    \result_OBUF[33]_inst_i_34 
       (.I0(\result_OBUF[33]_inst_i_88_n_0 ),
        .I1(\result_OBUF[33]_inst_i_89_n_0 ),
        .I2(\result_OBUF[33]_inst_i_90_n_0 ),
        .I3(\result_OBUF[33]_inst_i_91_n_0 ),
        .O(\result_OBUF[33]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h20B0B0F2F2FBFB20)) 
    \result_OBUF[33]_inst_i_35 
       (.I0(\result_OBUF[30]_inst_i_40_n_0 ),
        .I1(\result_OBUF[33]_inst_i_92_n_0 ),
        .I2(\result_OBUF[33]_inst_i_93_n_0 ),
        .I3(\result_OBUF[33]_inst_i_94_n_0 ),
        .I4(\result_OBUF[33]_inst_i_95_n_0 ),
        .I5(\result_OBUF[33]_inst_i_96_n_0 ),
        .O(\result_OBUF[33]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h000C008E)) 
    \result_OBUF[33]_inst_i_36 
       (.I0(\result_OBUF[33]_inst_i_90_n_0 ),
        .I1(\result_OBUF[33]_inst_i_88_n_0 ),
        .I2(\result_OBUF[33]_inst_i_89_n_0 ),
        .I3(\result_OBUF[33]_inst_i_97_n_0 ),
        .I4(\result_OBUF[33]_inst_i_91_n_0 ),
        .O(\result_OBUF[33]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9969696666969699)) 
    \result_OBUF[33]_inst_i_37 
       (.I0(\result_OBUF[33]_inst_i_78_n_0 ),
        .I1(\result_OBUF[33]_inst_i_83_n_0 ),
        .I2(\result_OBUF[33]_inst_i_84_n_0 ),
        .I3(\result_OBUF[33]_inst_i_85_n_0 ),
        .I4(\result_OBUF[33]_inst_i_86_n_0 ),
        .I5(\result_OBUF[33]_inst_i_87_n_0 ),
        .O(\result_OBUF[33]_inst_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[33]_inst_i_38 
       (.I0(\result_OBUF[33]_inst_i_30_n_0 ),
        .I1(\result_OBUF[33]_inst_i_31_n_0 ),
        .I2(\result_OBUF[33]_inst_i_32_n_0 ),
        .O(\result_OBUF[33]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \result_OBUF[33]_inst_i_39 
       (.I0(\result_OBUF[33]_inst_i_98_n_0 ),
        .I1(\result_OBUF[33]_inst_i_99_n_0 ),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[4]),
        .O(\result_OBUF[33]_inst_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \result_OBUF[33]_inst_i_4 
       (.I0(\result_OBUF[33]_inst_i_12_n_0 ),
        .I1(\result_OBUF[33]_inst_i_13_n_0 ),
        .I2(\result_OBUF[33]_inst_i_14_n_0 ),
        .I3(b_IBUF[16]),
        .I4(a_IBUF[16]),
        .O(\a5/a0/a0/a2/a0/a0/temp1 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[33]_inst_i_40 
       (.I0(\result_OBUF[31]_inst_i_18_n_0 ),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(\result_OBUF[31]_inst_i_17_n_0 ),
        .I3(\result_OBUF[33]_inst_i_100_n_0 ),
        .I4(\result_OBUF[33]_inst_i_101_n_0 ),
        .O(\result_OBUF[33]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h96FF0096)) 
    \result_OBUF[33]_inst_i_41 
       (.I0(\result_OBUF[31]_inst_i_16_n_0 ),
        .I1(\result_OBUF[31]_inst_i_17_n_0 ),
        .I2(\result_OBUF[31]_inst_i_18_n_0 ),
        .I3(\result_OBUF[31]_inst_i_19_n_0 ),
        .I4(\result_OBUF[31]_inst_i_5_n_0 ),
        .O(\result_OBUF[33]_inst_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[33]_inst_i_42 
       (.I0(\result_OBUF[33]_inst_i_102_n_0 ),
        .I1(\result_OBUF[33]_inst_i_103_n_0 ),
        .I2(\result_OBUF[33]_inst_i_104_n_0 ),
        .O(\result_OBUF[33]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h9969)) 
    \result_OBUF[33]_inst_i_43 
       (.I0(\result_OBUF[30]_inst_i_21_n_0 ),
        .I1(\result_OBUF[30]_inst_i_22_n_0 ),
        .I2(\result_OBUF[30]_inst_i_24_n_0 ),
        .I3(\result_OBUF[30]_inst_i_23_n_0 ),
        .O(\result_OBUF[33]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h000C008E)) 
    \result_OBUF[33]_inst_i_44 
       (.I0(\result_OBUF[30]_inst_i_24_n_0 ),
        .I1(\result_OBUF[30]_inst_i_21_n_0 ),
        .I2(\result_OBUF[30]_inst_i_22_n_0 ),
        .I3(\result_OBUF[33]_inst_i_105_n_0 ),
        .I4(\result_OBUF[30]_inst_i_23_n_0 ),
        .O(\result_OBUF[33]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9969696666969699)) 
    \result_OBUF[33]_inst_i_45 
       (.I0(\result_OBUF[33]_inst_i_106_n_0 ),
        .I1(\result_OBUF[33]_inst_i_107_n_0 ),
        .I2(\result_OBUF[33]_inst_i_104_n_0 ),
        .I3(\result_OBUF[33]_inst_i_102_n_0 ),
        .I4(\result_OBUF[33]_inst_i_103_n_0 ),
        .I5(\result_OBUF[33]_inst_i_108_n_0 ),
        .O(\result_OBUF[33]_inst_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[33]_inst_i_46 
       (.I0(\result_OBUF[33]_inst_i_109_n_0 ),
        .I1(\result_OBUF[33]_inst_i_110_n_0 ),
        .I2(\result_OBUF[33]_inst_i_111_n_0 ),
        .O(\result_OBUF[33]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D0F0200)) 
    \result_OBUF[33]_inst_i_47 
       (.I0(\result_OBUF[28]_inst_i_23_n_0 ),
        .I1(\result_OBUF[28]_inst_i_24_n_0 ),
        .I2(\result_OBUF[28]_inst_i_12_n_0 ),
        .I3(\result_OBUF[28]_inst_i_25_n_0 ),
        .I4(\result_OBUF[30]_inst_i_36_n_0 ),
        .I5(\result_OBUF[28]_inst_i_11_n_0 ),
        .O(\result_OBUF[33]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h5306F953ACF906AC)) 
    \result_OBUF[33]_inst_i_48 
       (.I0(\result_OBUF[34]_inst_i_20_n_0 ),
        .I1(\result_OBUF[34]_inst_i_21_n_0 ),
        .I2(\result_OBUF[34]_inst_i_22_n_0 ),
        .I3(\result_OBUF[34]_inst_i_23_n_0 ),
        .I4(\result_OBUF[34]_inst_i_24_n_0 ),
        .I5(\result_OBUF[34]_inst_i_25_n_0 ),
        .O(\result_OBUF[33]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFF696900)) 
    \result_OBUF[33]_inst_i_49 
       (.I0(\result_OBUF[33]_inst_i_112_n_0 ),
        .I1(\result_OBUF[33]_inst_i_113_n_0 ),
        .I2(\result_OBUF[33]_inst_i_114_n_0 ),
        .I3(\result_OBUF[33]_inst_i_115_n_0 ),
        .I4(\result_OBUF[33]_inst_i_116_n_0 ),
        .O(\result_OBUF[33]_inst_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result_OBUF[33]_inst_i_5 
       (.I0(\a4/a0/a1/a2/a1/c2 ),
        .I1(t0[30]),
        .I2(t1[14]),
        .I3(t0[31]),
        .I4(t1[15]),
        .O(\a4/a0/ca ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[33]_inst_i_50 
       (.I0(\result_OBUF[34]_inst_i_20_n_0 ),
        .I1(\result_OBUF[34]_inst_i_21_n_0 ),
        .I2(\result_OBUF[34]_inst_i_22_n_0 ),
        .O(\result_OBUF[33]_inst_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[33]_inst_i_51 
       (.I0(\result_OBUF[34]_inst_i_11_n_0 ),
        .I1(\result_OBUF[34]_inst_i_12_n_0 ),
        .O(\result_OBUF[33]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \result_OBUF[33]_inst_i_52 
       (.I0(\result_OBUF[28]_inst_i_23_n_0 ),
        .I1(\result_OBUF[28]_inst_i_24_n_0 ),
        .I2(\result_OBUF[28]_inst_i_12_n_0 ),
        .I3(\result_OBUF[28]_inst_i_25_n_0 ),
        .I4(\result_OBUF[30]_inst_i_36_n_0 ),
        .O(\result_OBUF[33]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result_OBUF[33]_inst_i_53 
       (.I0(\result_OBUF[33]_inst_i_61_n_0 ),
        .I1(\result_OBUF[33]_inst_i_62_n_0 ),
        .I2(\result_OBUF[33]_inst_i_63_n_0 ),
        .I3(\result_OBUF[33]_inst_i_64_n_0 ),
        .I4(\result_OBUF[33]_inst_i_65_n_0 ),
        .I5(\result_OBUF[33]_inst_i_66_n_0 ),
        .O(\result_OBUF[33]_inst_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \result_OBUF[33]_inst_i_54 
       (.I0(\result_OBUF[33]_inst_i_88_n_0 ),
        .I1(\result_OBUF[33]_inst_i_89_n_0 ),
        .I2(\result_OBUF[33]_inst_i_33_n_0 ),
        .I3(\result_OBUF[33]_inst_i_91_n_0 ),
        .I4(\result_OBUF[33]_inst_i_90_n_0 ),
        .O(\result_OBUF[33]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h8777788847B7B848)) 
    \result_OBUF[33]_inst_i_55 
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[13]),
        .I4(\result_OBUF[33]_inst_i_117_n_0 ),
        .I5(\result_OBUF[33]_inst_i_118_n_0 ),
        .O(\result_OBUF[33]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB42D2D4B4BD2D2B4)) 
    \result_OBUF[33]_inst_i_56 
       (.I0(\result_OBUF[33]_inst_i_92_n_0 ),
        .I1(\result_OBUF[30]_inst_i_40_n_0 ),
        .I2(\result_OBUF[33]_inst_i_93_n_0 ),
        .I3(\result_OBUF[33]_inst_i_94_n_0 ),
        .I4(\result_OBUF[33]_inst_i_95_n_0 ),
        .I5(\result_OBUF[33]_inst_i_96_n_0 ),
        .O(\result_OBUF[33]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D7D147D141414)) 
    \result_OBUF[33]_inst_i_57 
       (.I0(\result_OBUF[30]_inst_i_38_n_0 ),
        .I1(\result_OBUF[30]_inst_i_39_n_0 ),
        .I2(\result_OBUF[30]_inst_i_40_n_0 ),
        .I3(\result_OBUF[30]_inst_i_41_n_0 ),
        .I4(\result_OBUF[30]_inst_i_42_n_0 ),
        .I5(\result_OBUF[30]_inst_i_43_n_0 ),
        .O(\result_OBUF[33]_inst_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \result_OBUF[33]_inst_i_58 
       (.I0(\result_OBUF[33]_inst_i_119_n_0 ),
        .I1(\result_OBUF[33]_inst_i_120_n_0 ),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[20]),
        .O(\result_OBUF[33]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[33]_inst_i_59 
       (.I0(\result_OBUF[33]_inst_i_69_n_0 ),
        .I1(\result_OBUF[33]_inst_i_67_n_0 ),
        .I2(\result_OBUF[33]_inst_i_68_n_0 ),
        .I3(\result_OBUF[33]_inst_i_121_n_0 ),
        .I4(\result_OBUF[33]_inst_i_122_n_0 ),
        .O(\result_OBUF[33]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h9999699669966666)) 
    \result_OBUF[33]_inst_i_6 
       (.I0(\result_OBUF[33]_inst_i_19_n_0 ),
        .I1(\result_OBUF[33]_inst_i_20_n_0 ),
        .I2(\result_OBUF[33]_inst_i_21_n_0 ),
        .I3(\result_OBUF[33]_inst_i_22_n_0 ),
        .I4(\result_OBUF[33]_inst_i_23_n_0 ),
        .I5(\result_OBUF[33]_inst_i_24_n_0 ),
        .O(t1[16]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h96FF0096)) 
    \result_OBUF[33]_inst_i_60 
       (.I0(\result_OBUF[33]_inst_i_67_n_0 ),
        .I1(\result_OBUF[33]_inst_i_68_n_0 ),
        .I2(\result_OBUF[33]_inst_i_69_n_0 ),
        .I3(\result_OBUF[33]_inst_i_70_n_0 ),
        .I4(\result_OBUF[33]_inst_i_21_n_0 ),
        .O(\result_OBUF[33]_inst_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[33]_inst_i_61 
       (.I0(\result_OBUF[33]_inst_i_123_n_0 ),
        .I1(\result_OBUF[33]_inst_i_124_n_0 ),
        .I2(\result_OBUF[33]_inst_i_125_n_0 ),
        .I3(\result_OBUF[33]_inst_i_126_n_0 ),
        .I4(\result_OBUF[33]_inst_i_127_n_0 ),
        .O(\result_OBUF[33]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF5FF8FFF0FFF0FFF)) 
    \result_OBUF[33]_inst_i_62 
       (.I0(a_IBUF[17]),
        .I1(a_IBUF[16]),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[11]),
        .I4(a_IBUF[18]),
        .I5(b_IBUF[10]),
        .O(\result_OBUF[33]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h656A6A6A3FC0C0C0)) 
    \result_OBUF[33]_inst_i_63 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[8]),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[21]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[33]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h91FF33F755F7F7FF)) 
    \result_OBUF[33]_inst_i_64 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[20]),
        .I2(\result_OBUF[33]_inst_i_128_n_0 ),
        .I3(\result_OBUF[33]_inst_i_129_n_0 ),
        .I4(a_IBUF[21]),
        .I5(b_IBUF[9]),
        .O(\result_OBUF[33]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[33]_inst_i_65 
       (.I0(b_IBUF[14]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[13]),
        .I4(a_IBUF[17]),
        .I5(a_IBUF[18]),
        .O(\result_OBUF[33]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h913355F7FFF7F7FF)) 
    \result_OBUF[33]_inst_i_66 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[16]),
        .I2(\result_OBUF[33]_inst_i_118_n_0 ),
        .I3(a_IBUF[17]),
        .I4(b_IBUF[13]),
        .I5(\result_OBUF[33]_inst_i_117_n_0 ),
        .O(\result_OBUF[33]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[33]_inst_i_67 
       (.I0(\result_OBUF[33]_inst_i_130_n_0 ),
        .I1(\result_OBUF[33]_inst_i_131_n_0 ),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[20]),
        .I4(b_IBUF[10]),
        .I5(a_IBUF[21]),
        .O(\result_OBUF[33]_inst_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h3FBFBFBF2A2A2A2A)) 
    \result_OBUF[33]_inst_i_68 
       (.I0(\result_OBUF[33]_inst_i_61_n_0 ),
        .I1(a_IBUF[19]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[18]),
        .I4(b_IBUF[10]),
        .I5(\result_OBUF[33]_inst_i_132_n_0 ),
        .O(\result_OBUF[33]_inst_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h90F9)) 
    \result_OBUF[33]_inst_i_69 
       (.I0(\result_OBUF[33]_inst_i_61_n_0 ),
        .I1(\result_OBUF[33]_inst_i_62_n_0 ),
        .I2(\result_OBUF[33]_inst_i_64_n_0 ),
        .I3(\result_OBUF[33]_inst_i_63_n_0 ),
        .O(\result_OBUF[33]_inst_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[33]_inst_i_7 
       (.I0(\a6/a0/a0/a1/a2/a1/c3 ),
        .I1(t4[15]),
        .I2(t2[15]),
        .O(\a6/a0/a0/ca ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[33]_inst_i_70 
       (.I0(\result_OBUF[33]_inst_i_133_n_0 ),
        .I1(\result_OBUF[33]_inst_i_134_n_0 ),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[16]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[17]),
        .O(\result_OBUF[33]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h555555A5555595A9)) 
    \result_OBUF[33]_inst_i_71 
       (.I0(\result_OBUF[33]_inst_i_37_n_0 ),
        .I1(\result_OBUF[33]_inst_i_90_n_0 ),
        .I2(\result_OBUF[33]_inst_i_88_n_0 ),
        .I3(\result_OBUF[33]_inst_i_89_n_0 ),
        .I4(\result_OBUF[33]_inst_i_97_n_0 ),
        .I5(\result_OBUF[33]_inst_i_91_n_0 ),
        .O(\result_OBUF[33]_inst_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \result_OBUF[33]_inst_i_72 
       (.I0(\result_OBUF[33]_inst_i_119_n_0 ),
        .I1(\result_OBUF[33]_inst_i_120_n_0 ),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[20]),
        .O(\result_OBUF[33]_inst_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \result_OBUF[33]_inst_i_73 
       (.I0(a_IBUF[21]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[13]),
        .I4(\result_OBUF[36]_inst_i_77_n_0 ),
        .O(\result_OBUF[33]_inst_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[33]_inst_i_74 
       (.I0(\result_OBUF[38]_inst_i_77_n_0 ),
        .I1(\result_OBUF[38]_inst_i_78_n_0 ),
        .I2(\result_OBUF[38]_inst_i_79_n_0 ),
        .O(\result_OBUF[33]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[33]_inst_i_75 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[24]),
        .I4(\result_OBUF[33]_inst_i_135_n_0 ),
        .I5(\result_OBUF[33]_inst_i_136_n_0 ),
        .O(\result_OBUF[33]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h43338FFFBCCC7000)) 
    \result_OBUF[33]_inst_i_76 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[6]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[26]),
        .I5(\result_OBUF[36]_inst_i_79_n_0 ),
        .O(\result_OBUF[33]_inst_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[33]_inst_i_77 
       (.I0(\result_OBUF[36]_inst_i_80_n_0 ),
        .I1(\result_OBUF[36]_inst_i_81_n_0 ),
        .I2(\result_OBUF[33]_inst_i_75_n_0 ),
        .I3(\result_OBUF[36]_inst_i_78_n_0 ),
        .I4(\result_OBUF[36]_inst_i_79_n_0 ),
        .O(\result_OBUF[33]_inst_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[33]_inst_i_78 
       (.I0(\result_OBUF[33]_inst_i_137_n_0 ),
        .I1(\result_OBUF[33]_inst_i_138_n_0 ),
        .I2(\result_OBUF[33]_inst_i_139_n_0 ),
        .I3(\result_OBUF[33]_inst_i_140_n_0 ),
        .O(\result_OBUF[33]_inst_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[33]_inst_i_79 
       (.I0(\result_OBUF[33]_inst_i_141_n_0 ),
        .I1(\result_OBUF[33]_inst_i_142_n_0 ),
        .I2(a_IBUF[28]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[29]),
        .I5(b_IBUF[2]),
        .O(\result_OBUF[33]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \result_OBUF[33]_inst_i_8 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[9]),
        .I4(\result_OBUF[33]_inst_i_25_n_0 ),
        .I5(\result_OBUF[33]_inst_i_26_n_0 ),
        .O(\result_OBUF[33]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[33]_inst_i_80 
       (.I0(\result_OBUF[33]_inst_i_137_n_0 ),
        .I1(\result_OBUF[33]_inst_i_143_n_0 ),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[27]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[26]),
        .O(\result_OBUF[33]_inst_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h87770000FFFF8777)) 
    \result_OBUF[33]_inst_i_81 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[28]),
        .I4(\result_OBUF[33]_inst_i_142_n_0 ),
        .I5(\result_OBUF[33]_inst_i_141_n_0 ),
        .O(\result_OBUF[33]_inst_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h43338FFFBCCC7000)) 
    \result_OBUF[33]_inst_i_82 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[30]),
        .I5(\result_OBUF[36]_inst_i_84_n_0 ),
        .O(\result_OBUF[33]_inst_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[33]_inst_i_83 
       (.I0(\result_OBUF[33]_inst_i_79_n_0 ),
        .I1(\result_OBUF[33]_inst_i_80_n_0 ),
        .O(\result_OBUF[33]_inst_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h915533F7FFF7F7FF)) 
    \result_OBUF[33]_inst_i_84 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[4]),
        .I2(\result_OBUF[33]_inst_i_144_n_0 ),
        .I3(a_IBUF[25]),
        .I4(b_IBUF[5]),
        .I5(\result_OBUF[33]_inst_i_145_n_0 ),
        .O(\result_OBUF[33]_inst_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h47787878B7888888)) 
    \result_OBUF[33]_inst_i_85 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[25]),
        .I4(b_IBUF[5]),
        .I5(a_IBUF[26]),
        .O(\result_OBUF[33]_inst_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[33]_inst_i_86 
       (.I0(\result_OBUF[33]_inst_i_137_n_0 ),
        .I1(\result_OBUF[33]_inst_i_138_n_0 ),
        .I2(\result_OBUF[33]_inst_i_139_n_0 ),
        .I3(\result_OBUF[33]_inst_i_140_n_0 ),
        .O(\result_OBUF[33]_inst_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[33]_inst_i_87 
       (.I0(\result_OBUF[33]_inst_i_136_n_0 ),
        .I1(\result_OBUF[33]_inst_i_135_n_0 ),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[25]),
        .I5(b_IBUF[6]),
        .O(\result_OBUF[33]_inst_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    \result_OBUF[33]_inst_i_88 
       (.I0(\result_OBUF[33]_inst_i_146_n_0 ),
        .I1(\result_OBUF[33]_inst_i_147_n_0 ),
        .I2(\result_OBUF[33]_inst_i_148_n_0 ),
        .I3(\result_OBUF[33]_inst_i_149_n_0 ),
        .I4(\result_OBUF[33]_inst_i_150_n_0 ),
        .O(\result_OBUF[33]_inst_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[33]_inst_i_89 
       (.I0(a_IBUF[20]),
        .I1(a_IBUF[21]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[6]),
        .O(\result_OBUF[33]_inst_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \result_OBUF[33]_inst_i_9 
       (.I0(\result_OBUF[33]_inst_i_27_n_0 ),
        .I1(\result_OBUF[33]_inst_i_28_n_0 ),
        .I2(\result_OBUF[33]_inst_i_29_n_0 ),
        .I3(\result_OBUF[33]_inst_i_30_n_0 ),
        .I4(\result_OBUF[33]_inst_i_31_n_0 ),
        .I5(\result_OBUF[33]_inst_i_32_n_0 ),
        .O(\result_OBUF[33]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF9F9F0)) 
    \result_OBUF[33]_inst_i_90 
       (.I0(\result_OBUF[30]_inst_i_55_n_0 ),
        .I1(\result_OBUF[30]_inst_i_56_n_0 ),
        .I2(\result_OBUF[33]_inst_i_94_n_0 ),
        .I3(\result_OBUF[30]_inst_i_57_n_0 ),
        .I4(\result_OBUF[30]_inst_i_58_n_0 ),
        .I5(\result_OBUF[33]_inst_i_96_n_0 ),
        .O(\result_OBUF[33]_inst_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0206000204000604)) 
    \result_OBUF[33]_inst_i_91 
       (.I0(\result_OBUF[33]_inst_i_148_n_0 ),
        .I1(\result_OBUF[33]_inst_i_151_n_0 ),
        .I2(\result_OBUF[33]_inst_i_152_n_0 ),
        .I3(\result_OBUF[33]_inst_i_146_n_0 ),
        .I4(\result_OBUF[33]_inst_i_147_n_0 ),
        .I5(\result_OBUF[33]_inst_i_153_n_0 ),
        .O(\result_OBUF[33]_inst_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[33]_inst_i_92 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[4]),
        .I2(\result_OBUF[33]_inst_i_144_n_0 ),
        .O(\result_OBUF[33]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h877778882D77D288)) 
    \result_OBUF[33]_inst_i_93 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[24]),
        .I4(\result_OBUF[33]_inst_i_145_n_0 ),
        .I5(\result_OBUF[33]_inst_i_144_n_0 ),
        .O(\result_OBUF[33]_inst_i_93_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[33]_inst_i_94 
       (.I0(\result_OBUF[33]_inst_i_148_n_0 ),
        .I1(\result_OBUF[33]_inst_i_151_n_0 ),
        .I2(\result_OBUF[33]_inst_i_152_n_0 ),
        .O(\result_OBUF[33]_inst_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'hF990)) 
    \result_OBUF[33]_inst_i_95 
       (.I0(\result_OBUF[30]_inst_i_55_n_0 ),
        .I1(\result_OBUF[30]_inst_i_56_n_0 ),
        .I2(\result_OBUF[30]_inst_i_57_n_0 ),
        .I3(\result_OBUF[30]_inst_i_58_n_0 ),
        .O(\result_OBUF[33]_inst_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h5306F953ACF906AC)) 
    \result_OBUF[33]_inst_i_96 
       (.I0(\result_OBUF[33]_inst_i_148_n_0 ),
        .I1(\result_OBUF[33]_inst_i_151_n_0 ),
        .I2(\result_OBUF[33]_inst_i_152_n_0 ),
        .I3(\result_OBUF[33]_inst_i_146_n_0 ),
        .I4(\result_OBUF[33]_inst_i_147_n_0 ),
        .I5(\result_OBUF[33]_inst_i_153_n_0 ),
        .O(\result_OBUF[33]_inst_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[33]_inst_i_97 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[23]),
        .I4(a_IBUF[21]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[33]_inst_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[33]_inst_i_98 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[30]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[31]),
        .I4(\result_OBUF[31]_inst_i_33_n_0 ),
        .I5(\result_OBUF[31]_inst_i_32_n_0 ),
        .O(\result_OBUF[33]_inst_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[33]_inst_i_99 
       (.I0(b_IBUF[30]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .I5(\result_OBUF[33]_inst_i_154_n_0 ),
        .O(\result_OBUF[33]_inst_i_99_n_0 ));
  OBUF \result_OBUF[34]_inst 
       (.I(result_OBUF[34]),
        .O(result[34]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[34]_inst_i_1 
       (.I0(t5[18]),
        .I1(t4[18]),
        .I2(\a6/a0/a0/a2/a0/c2 ),
        .O(result_OBUF[34]));
  LUT6 #(
    .INIT(64'hF444D444D444D444)) 
    \result_OBUF[34]_inst_i_10 
       (.I0(\result_OBUF[34]_inst_i_18_n_0 ),
        .I1(\result_OBUF[34]_inst_i_19_n_0 ),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[14]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[34]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0400060402060002)) 
    \result_OBUF[34]_inst_i_11 
       (.I0(\result_OBUF[34]_inst_i_20_n_0 ),
        .I1(\result_OBUF[34]_inst_i_21_n_0 ),
        .I2(\result_OBUF[34]_inst_i_22_n_0 ),
        .I3(\result_OBUF[34]_inst_i_23_n_0 ),
        .I4(\result_OBUF[34]_inst_i_24_n_0 ),
        .I5(\result_OBUF[34]_inst_i_25_n_0 ),
        .O(\result_OBUF[34]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[34]_inst_i_12 
       (.I0(\result_OBUF[34]_inst_i_18_n_0 ),
        .I1(\result_OBUF[34]_inst_i_26_n_0 ),
        .O(\result_OBUF[34]_inst_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \result_OBUF[34]_inst_i_13 
       (.I0(\result_OBUF[33]_inst_i_49_n_0 ),
        .I1(\result_OBUF[33]_inst_i_50_n_0 ),
        .I2(\result_OBUF[33]_inst_i_48_n_0 ),
        .O(\result_OBUF[34]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \result_OBUF[34]_inst_i_14 
       (.I0(\result_OBUF[33]_inst_i_52_n_0 ),
        .I1(\result_OBUF[30]_inst_i_33_n_0 ),
        .I2(\result_OBUF[30]_inst_i_32_n_0 ),
        .O(\result_OBUF[34]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \result_OBUF[34]_inst_i_15 
       (.I0(\a4/a0/a1/a2/a0/a2/temp1 ),
        .I1(\result_OBUF[26]_inst_i_14_n_0 ),
        .I2(t0[25]),
        .I3(t1[8]),
        .I4(t0[24]),
        .I5(\a4/a0/a1/ca ),
        .O(\result_OBUF[34]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \result_OBUF[34]_inst_i_16 
       (.I0(t1[10]),
        .I1(\result_OBUF[28]_inst_i_13_n_0 ),
        .I2(\result_OBUF[28]_inst_i_12_n_0 ),
        .I3(\result_OBUF[28]_inst_i_11_n_0 ),
        .O(\result_OBUF[34]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFF00002000)) 
    \result_OBUF[34]_inst_i_17 
       (.I0(\result_OBUF[28]_inst_i_23_n_0 ),
        .I1(\result_OBUF[28]_inst_i_24_n_0 ),
        .I2(\result_OBUF[30]_inst_i_36_n_0 ),
        .I3(\result_OBUF[28]_inst_i_25_n_0 ),
        .I4(\result_OBUF[28]_inst_i_12_n_0 ),
        .I5(\result_OBUF[30]_inst_i_33_n_0 ),
        .O(\result_OBUF[34]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hD400FFD4)) 
    \result_OBUF[34]_inst_i_18 
       (.I0(\result_OBUF[34]_inst_i_23_n_0 ),
        .I1(\result_OBUF[34]_inst_i_24_n_0 ),
        .I2(\result_OBUF[34]_inst_i_20_n_0 ),
        .I3(\result_OBUF[34]_inst_i_27_n_0 ),
        .I4(\result_OBUF[34]_inst_i_28_n_0 ),
        .O(\result_OBUF[34]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6000400000000000)) 
    \result_OBUF[34]_inst_i_19 
       (.I0(a_IBUF[15]),
        .I1(a_IBUF[14]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[12]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[34]_inst_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[34]_inst_i_2 
       (.I0(t2[18]),
        .I1(\result_OBUF[36]_inst_i_8_n_0 ),
        .I2(\a5/a0/a0/a2/a0/c2 ),
        .O(t5[18]));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[34]_inst_i_20 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[14]),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[15]),
        .I4(\result_OBUF[34]_inst_i_29_n_0 ),
        .I5(\result_OBUF[34]_inst_i_30_n_0 ),
        .O(\result_OBUF[34]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[34]_inst_i_21 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[13]),
        .I4(a_IBUF[14]),
        .I5(\result_OBUF[34]_inst_i_24_n_0 ),
        .O(\result_OBUF[34]_inst_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \result_OBUF[34]_inst_i_22 
       (.I0(\result_OBUF[33]_inst_i_112_n_0 ),
        .I1(\result_OBUF[33]_inst_i_113_n_0 ),
        .I2(\result_OBUF[33]_inst_i_114_n_0 ),
        .O(\result_OBUF[34]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[34]_inst_i_23 
       (.I0(a_IBUF[14]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[14]),
        .O(\result_OBUF[34]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF8FFF0FFF0FFF)) 
    \result_OBUF[34]_inst_i_24 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[13]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[13]),
        .I4(a_IBUF[14]),
        .I5(b_IBUF[12]),
        .O(\result_OBUF[34]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[34]_inst_i_25 
       (.I0(\result_OBUF[34]_inst_i_27_n_0 ),
        .I1(\result_OBUF[34]_inst_i_28_n_0 ),
        .O(\result_OBUF[34]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[34]_inst_i_26 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[13]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[14]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[34]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF7FFFFFFFFFFF)) 
    \result_OBUF[34]_inst_i_27 
       (.I0(a_IBUF[13]),
        .I1(a_IBUF[12]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[14]),
        .I5(b_IBUF[13]),
        .O(\result_OBUF[34]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[34]_inst_i_28 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[13]),
        .I4(a_IBUF[14]),
        .I5(a_IBUF[15]),
        .O(\result_OBUF[34]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hD828F80878887888)) 
    \result_OBUF[34]_inst_i_29 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[15]),
        .I4(a_IBUF[12]),
        .I5(a_IBUF[13]),
        .O(\result_OBUF[34]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h577FFFFFA8800000)) 
    \result_OBUF[34]_inst_i_3 
       (.I0(t1[17]),
        .I1(\a4/a0/a1/a2/a1/c3 ),
        .I2(t0[31]),
        .I3(t1[15]),
        .I4(t1[16]),
        .I5(t1[18]),
        .O(t4[18]));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[34]_inst_i_30 
       (.I0(b_IBUF[12]),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[13]),
        .I3(a_IBUF[14]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[12]),
        .O(\result_OBUF[34]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8FFEFEF808E0E080)) 
    \result_OBUF[34]_inst_i_4 
       (.I0(\a6/a0/a0/ca ),
        .I1(\a5/a0/a0/a2/a0/a0/temp1 ),
        .I2(t1[17]),
        .I3(\a4/a0/ca ),
        .I4(t1[16]),
        .I5(t5[17]),
        .O(\a6/a0/a0/a2/a0/c2 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result_OBUF[34]_inst_i_5 
       (.I0(\a4/a0/a1/a2/a1/c1 ),
        .I1(t0[29]),
        .I2(t1[13]),
        .I3(t0[30]),
        .I4(t1[14]),
        .O(\a4/a0/a1/a2/a1/c3 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFDFFDCFD)) 
    \result_OBUF[34]_inst_i_6 
       (.I0(\result_OBUF[34]_inst_i_9_n_0 ),
        .I1(\result_OBUF[34]_inst_i_10_n_0 ),
        .I2(\result_OBUF[34]_inst_i_11_n_0 ),
        .I3(\result_OBUF[34]_inst_i_12_n_0 ),
        .I4(\result_OBUF[34]_inst_i_13_n_0 ),
        .I5(\result_OBUF[34]_inst_i_14_n_0 ),
        .O(t0[31]));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[34]_inst_i_7 
       (.I0(\result_OBUF[33]_inst_i_21_n_0 ),
        .I1(\result_OBUF[33]_inst_i_22_n_0 ),
        .I2(\result_OBUF[33]_inst_i_23_n_0 ),
        .I3(\result_OBUF[33]_inst_i_24_n_0 ),
        .O(t1[15]));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \result_OBUF[34]_inst_i_8 
       (.I0(\result_OBUF[34]_inst_i_15_n_0 ),
        .I1(\result_OBUF[34]_inst_i_16_n_0 ),
        .I2(t0[27]),
        .I3(t1[11]),
        .I4(t0[28]),
        .I5(t1[12]),
        .O(\a4/a0/a1/a2/a1/c1 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \result_OBUF[34]_inst_i_9 
       (.I0(\result_OBUF[34]_inst_i_17_n_0 ),
        .I1(\result_OBUF[33]_inst_i_47_n_0 ),
        .I2(\result_OBUF[30]_inst_i_32_n_0 ),
        .O(\result_OBUF[34]_inst_i_9_n_0 ));
  OBUF \result_OBUF[35]_inst 
       (.I(result_OBUF[35]),
        .O(result[35]));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[35]_inst_i_1 
       (.I0(\a6/a0/a0/a2/a0/a3/temp1 ),
        .I1(\a6/a0/a0/a2/a0/c3 ),
        .O(result_OBUF[35]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \result_OBUF[35]_inst_i_2 
       (.I0(\result_OBUF[36]_inst_i_12_n_0 ),
        .I1(\result_OBUF[36]_inst_i_13_n_0 ),
        .I2(\result_OBUF[36]_inst_i_14_n_0 ),
        .I3(\result_OBUF[36]_inst_i_15_n_0 ),
        .I4(t5[19]),
        .I5(\a4/a0/a2/a0/c3 ),
        .O(\a6/a0/a0/a2/a0/a3/temp1 ));
  OBUF \result_OBUF[36]_inst 
       (.I(result_OBUF[36]),
        .O(result[36]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \result_OBUF[36]_inst_i_1 
       (.I0(t5[20]),
        .I1(t4[20]),
        .I2(t5[19]),
        .I3(t4[19]),
        .I4(\a6/a0/a0/a2/a0/c3 ),
        .O(result_OBUF[36]));
  LUT6 #(
    .INIT(64'hEEE8E88811171777)) 
    \result_OBUF[36]_inst_i_10 
       (.I0(\result_OBUF[36]_inst_i_27_n_0 ),
        .I1(\result_OBUF[36]_inst_i_28_n_0 ),
        .I2(\result_OBUF[36]_inst_i_23_n_0 ),
        .I3(\result_OBUF[36]_inst_i_24_n_0 ),
        .I4(\result_OBUF[36]_inst_i_25_n_0 ),
        .I5(\result_OBUF[36]_inst_i_29_n_0 ),
        .O(t2[19]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \result_OBUF[36]_inst_i_11 
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[19]),
        .I4(\result_OBUF[36]_inst_i_30_n_0 ),
        .I5(\result_OBUF[36]_inst_i_31_n_0 ),
        .O(temp3[19]));
  LUT6 #(
    .INIT(64'h6696969999696966)) 
    \result_OBUF[36]_inst_i_12 
       (.I0(\result_OBUF[36]_inst_i_32_n_0 ),
        .I1(\result_OBUF[36]_inst_i_33_n_0 ),
        .I2(\result_OBUF[36]_inst_i_34_n_0 ),
        .I3(\result_OBUF[36]_inst_i_35_n_0 ),
        .I4(\result_OBUF[36]_inst_i_36_n_0 ),
        .I5(\result_OBUF[36]_inst_i_37_n_0 ),
        .O(\result_OBUF[36]_inst_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[36]_inst_i_13 
       (.I0(\result_OBUF[36]_inst_i_38_n_0 ),
        .I1(\result_OBUF[36]_inst_i_39_n_0 ),
        .I2(\result_OBUF[36]_inst_i_40_n_0 ),
        .O(\result_OBUF[36]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \result_OBUF[36]_inst_i_14 
       (.I0(\result_OBUF[36]_inst_i_41_n_0 ),
        .I1(\result_OBUF[36]_inst_i_42_n_0 ),
        .I2(\result_OBUF[33]_inst_i_9_n_0 ),
        .I3(\result_OBUF[33]_inst_i_10_n_0 ),
        .O(\result_OBUF[36]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[36]_inst_i_15 
       (.I0(\result_OBUF[36]_inst_i_36_n_0 ),
        .I1(\result_OBUF[36]_inst_i_43_n_0 ),
        .I2(\result_OBUF[36]_inst_i_44_n_0 ),
        .I3(\result_OBUF[33]_inst_i_8_n_0 ),
        .I4(\result_OBUF[36]_inst_i_45_n_0 ),
        .I5(\result_OBUF[33]_inst_i_11_n_0 ),
        .O(\result_OBUF[36]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \result_OBUF[36]_inst_i_16 
       (.I0(t1[18]),
        .I1(t1[16]),
        .I2(t1[15]),
        .I3(t0[31]),
        .I4(\a4/a0/a1/a2/a1/c3 ),
        .I5(t1[17]),
        .O(\a4/a0/a2/a0/c3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result_OBUF[36]_inst_i_17 
       (.I0(\a6/a0/a0/a1/a2/a1/c3 ),
        .I1(t4[15]),
        .I2(t2[15]),
        .I3(t4[16]),
        .I4(\a5/a0/a0/a2/a0/a0/temp1 ),
        .O(\a6/a0/a0/a2/a0/c1 ));
  LUT4 #(
    .INIT(16'hE817)) 
    \result_OBUF[36]_inst_i_18 
       (.I0(\result_OBUF[33]_inst_i_8_n_0 ),
        .I1(\result_OBUF[36]_inst_i_45_n_0 ),
        .I2(\result_OBUF[33]_inst_i_11_n_0 ),
        .I3(\result_OBUF[36]_inst_i_46_n_0 ),
        .O(t1[18]));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \result_OBUF[36]_inst_i_19 
       (.I0(t1[16]),
        .I1(t1[15]),
        .I2(t0[31]),
        .I3(t1[14]),
        .I4(t0[30]),
        .I5(\a4/a0/a1/a2/a1/c2 ),
        .O(\a4/a0/a2/a0/c1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[36]_inst_i_2 
       (.I0(t2[20]),
        .I1(temp3[20]),
        .I2(\a5/a0/a0/a2/ca ),
        .O(t5[20]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[36]_inst_i_20 
       (.I0(a_IBUF[16]),
        .I1(b_IBUF[16]),
        .O(temp3[16]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \result_OBUF[36]_inst_i_21 
       (.I0(b_IBUF[16]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[17]),
        .I3(a_IBUF[16]),
        .O(temp3[17]));
  LUT3 #(
    .INIT(8'h69)) 
    \result_OBUF[36]_inst_i_22 
       (.I0(\result_OBUF[36]_inst_i_23_n_0 ),
        .I1(\result_OBUF[38]_inst_i_68_n_0 ),
        .I2(\result_OBUF[38]_inst_i_69_n_0 ),
        .O(\result_OBUF[36]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \result_OBUF[36]_inst_i_23 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[24]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[25]),
        .I4(\result_OBUF[36]_inst_i_47_n_0 ),
        .I5(\result_OBUF[36]_inst_i_48_n_0 ),
        .O(\result_OBUF[36]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[36]_inst_i_24 
       (.I0(\result_OBUF[38]_inst_i_69_n_0 ),
        .I1(\result_OBUF[38]_inst_i_68_n_0 ),
        .O(\result_OBUF[36]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F660F660F000)) 
    \result_OBUF[36]_inst_i_25 
       (.I0(\result_OBUF[31]_inst_i_5_n_0 ),
        .I1(\result_OBUF[31]_inst_i_6_n_0 ),
        .I2(\result_OBUF[33]_inst_i_12_n_0 ),
        .I3(\result_OBUF[33]_inst_i_13_n_0 ),
        .I4(\result_OBUF[31]_inst_i_7_n_0 ),
        .I5(\result_OBUF[31]_inst_i_8_n_0 ),
        .O(\result_OBUF[36]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \result_OBUF[36]_inst_i_26 
       (.I0(\result_OBUF[38]_inst_i_66_n_0 ),
        .I1(\result_OBUF[38]_inst_i_67_n_0 ),
        .I2(\result_OBUF[36]_inst_i_27_n_0 ),
        .I3(\result_OBUF[38]_inst_i_68_n_0 ),
        .I4(\result_OBUF[38]_inst_i_69_n_0 ),
        .O(\result_OBUF[36]_inst_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[36]_inst_i_27 
       (.I0(\result_OBUF[38]_inst_i_57_n_0 ),
        .I1(\result_OBUF[38]_inst_i_58_n_0 ),
        .I2(\result_OBUF[38]_inst_i_59_n_0 ),
        .O(\result_OBUF[36]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \result_OBUF[36]_inst_i_28 
       (.I0(\result_OBUF[38]_inst_i_66_n_0 ),
        .I1(\result_OBUF[38]_inst_i_67_n_0 ),
        .I2(\result_OBUF[38]_inst_i_69_n_0 ),
        .I3(\result_OBUF[38]_inst_i_68_n_0 ),
        .O(\result_OBUF[36]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h96690FF00FF00FF0)) 
    \result_OBUF[36]_inst_i_29 
       (.I0(\result_OBUF[38]_inst_i_66_n_0 ),
        .I1(\result_OBUF[38]_inst_i_67_n_0 ),
        .I2(\result_OBUF[38]_inst_i_36_n_0 ),
        .I3(\result_OBUF[38]_inst_i_37_n_0 ),
        .I4(\result_OBUF[38]_inst_i_68_n_0 ),
        .I5(\result_OBUF[38]_inst_i_69_n_0 ),
        .O(\result_OBUF[36]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \result_OBUF[36]_inst_i_3 
       (.I0(\result_OBUF[38]_inst_i_21_n_0 ),
        .I1(\result_OBUF[38]_inst_i_22_n_0 ),
        .I2(\a4/a0/a2/ca ),
        .O(t4[20]));
  LUT6 #(
    .INIT(64'hF3CC7F000CCC8000)) 
    \result_OBUF[36]_inst_i_30 
       (.I0(a_IBUF[16]),
        .I1(b_IBUF[17]),
        .I2(a_IBUF[17]),
        .I3(b_IBUF[16]),
        .I4(a_IBUF[18]),
        .I5(a_IBUF[19]),
        .O(\result_OBUF[36]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hA080808020000000)) 
    \result_OBUF[36]_inst_i_31 
       (.I0(b_IBUF[18]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[16]),
        .I3(a_IBUF[17]),
        .I4(b_IBUF[17]),
        .I5(a_IBUF[18]),
        .O(\result_OBUF[36]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h96690000FFFF9669)) 
    \result_OBUF[36]_inst_i_32 
       (.I0(\result_OBUF[36]_inst_i_49_n_0 ),
        .I1(\result_OBUF[36]_inst_i_50_n_0 ),
        .I2(\result_OBUF[36]_inst_i_51_n_0 ),
        .I3(\result_OBUF[36]_inst_i_52_n_0 ),
        .I4(\result_OBUF[36]_inst_i_53_n_0 ),
        .I5(\result_OBUF[36]_inst_i_54_n_0 ),
        .O(\result_OBUF[36]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[36]_inst_i_33 
       (.I0(\result_OBUF[38]_inst_i_45_n_0 ),
        .I1(\result_OBUF[38]_inst_i_46_n_0 ),
        .I2(\result_OBUF[38]_inst_i_47_n_0 ),
        .I3(\result_OBUF[38]_inst_i_48_n_0 ),
        .O(\result_OBUF[36]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[36]_inst_i_34 
       (.I0(b_IBUF[10]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[25]),
        .I5(a_IBUF[26]),
        .O(\result_OBUF[36]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result_OBUF[36]_inst_i_35 
       (.I0(\result_OBUF[36]_inst_i_49_n_0 ),
        .I1(\result_OBUF[36]_inst_i_50_n_0 ),
        .I2(\result_OBUF[36]_inst_i_51_n_0 ),
        .I3(\result_OBUF[36]_inst_i_52_n_0 ),
        .I4(\result_OBUF[36]_inst_i_54_n_0 ),
        .I5(\result_OBUF[36]_inst_i_53_n_0 ),
        .O(\result_OBUF[36]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[36]_inst_i_36 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[9]),
        .I4(\result_OBUF[33]_inst_i_25_n_0 ),
        .I5(\result_OBUF[33]_inst_i_26_n_0 ),
        .O(\result_OBUF[36]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[36]_inst_i_37 
       (.I0(\result_OBUF[36]_inst_i_55_n_0 ),
        .I1(\result_OBUF[36]_inst_i_56_n_0 ),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[24]),
        .I4(b_IBUF[10]),
        .I5(a_IBUF[25]),
        .O(\result_OBUF[36]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6F0690F990F96F06)) 
    \result_OBUF[36]_inst_i_38 
       (.I0(\result_OBUF[36]_inst_i_57_n_0 ),
        .I1(\result_OBUF[36]_inst_i_58_n_0 ),
        .I2(\result_OBUF[36]_inst_i_59_n_0 ),
        .I3(\result_OBUF[36]_inst_i_60_n_0 ),
        .I4(\result_OBUF[36]_inst_i_61_n_0 ),
        .I5(\result_OBUF[36]_inst_i_62_n_0 ),
        .O(\result_OBUF[36]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h006F00FF0000006F)) 
    \result_OBUF[36]_inst_i_39 
       (.I0(\result_OBUF[36]_inst_i_63_n_0 ),
        .I1(\result_OBUF[36]_inst_i_64_n_0 ),
        .I2(\result_OBUF[36]_inst_i_65_n_0 ),
        .I3(\result_OBUF[36]_inst_i_66_n_0 ),
        .I4(\result_OBUF[36]_inst_i_67_n_0 ),
        .I5(\result_OBUF[36]_inst_i_68_n_0 ),
        .O(\result_OBUF[36]_inst_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[36]_inst_i_4 
       (.I0(\a5/a0/a0/a2/a0/c2 ),
        .I1(\result_OBUF[36]_inst_i_8_n_0 ),
        .I2(t2[18]),
        .I3(t2[19]),
        .I4(temp3[19]),
        .O(t5[19]));
  LUT6 #(
    .INIT(64'h96690000FFFF9669)) 
    \result_OBUF[36]_inst_i_40 
       (.I0(\result_OBUF[36]_inst_i_57_n_0 ),
        .I1(\result_OBUF[36]_inst_i_58_n_0 ),
        .I2(\result_OBUF[36]_inst_i_59_n_0 ),
        .I3(\result_OBUF[36]_inst_i_60_n_0 ),
        .I4(\result_OBUF[36]_inst_i_41_n_0 ),
        .I5(\result_OBUF[36]_inst_i_69_n_0 ),
        .O(\result_OBUF[36]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF9FF99F990990090)) 
    \result_OBUF[36]_inst_i_41 
       (.I0(\result_OBUF[33]_inst_i_27_n_0 ),
        .I1(\result_OBUF[33]_inst_i_28_n_0 ),
        .I2(\result_OBUF[33]_inst_i_30_n_0 ),
        .I3(\result_OBUF[33]_inst_i_31_n_0 ),
        .I4(\result_OBUF[33]_inst_i_32_n_0 ),
        .I5(\result_OBUF[33]_inst_i_29_n_0 ),
        .O(\result_OBUF[36]_inst_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result_OBUF[36]_inst_i_42 
       (.I0(\result_OBUF[36]_inst_i_57_n_0 ),
        .I1(\result_OBUF[36]_inst_i_58_n_0 ),
        .I2(\result_OBUF[36]_inst_i_59_n_0 ),
        .I3(\result_OBUF[36]_inst_i_60_n_0 ),
        .I4(\result_OBUF[36]_inst_i_69_n_0 ),
        .O(\result_OBUF[36]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[36]_inst_i_43 
       (.I0(\result_OBUF[36]_inst_i_34_n_0 ),
        .I1(\result_OBUF[36]_inst_i_35_n_0 ),
        .O(\result_OBUF[36]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \result_OBUF[36]_inst_i_44 
       (.I0(\result_OBUF[36]_inst_i_41_n_0 ),
        .I1(\result_OBUF[36]_inst_i_42_n_0 ),
        .I2(\result_OBUF[33]_inst_i_10_n_0 ),
        .I3(\result_OBUF[33]_inst_i_9_n_0 ),
        .O(\result_OBUF[36]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[36]_inst_i_45 
       (.I0(\result_OBUF[33]_inst_i_10_n_0 ),
        .I1(\result_OBUF[33]_inst_i_9_n_0 ),
        .O(\result_OBUF[36]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \result_OBUF[36]_inst_i_46 
       (.I0(\result_OBUF[36]_inst_i_41_n_0 ),
        .I1(\result_OBUF[36]_inst_i_42_n_0 ),
        .I2(\result_OBUF[36]_inst_i_36_n_0 ),
        .I3(\result_OBUF[36]_inst_i_43_n_0 ),
        .I4(\result_OBUF[33]_inst_i_9_n_0 ),
        .I5(\result_OBUF[33]_inst_i_10_n_0 ),
        .O(\result_OBUF[36]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \result_OBUF[36]_inst_i_47 
       (.I0(\result_OBUF[36]_inst_i_70_n_0 ),
        .I1(\result_OBUF[36]_inst_i_71_n_0 ),
        .I2(\result_OBUF[36]_inst_i_72_n_0 ),
        .I3(\result_OBUF[33]_inst_i_39_n_0 ),
        .I4(\result_OBUF[33]_inst_i_40_n_0 ),
        .I5(\result_OBUF[33]_inst_i_41_n_0 ),
        .O(\result_OBUF[36]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h96000000)) 
    \result_OBUF[36]_inst_i_48 
       (.I0(\result_OBUF[33]_inst_i_39_n_0 ),
        .I1(\result_OBUF[33]_inst_i_40_n_0 ),
        .I2(\result_OBUF[33]_inst_i_41_n_0 ),
        .I3(b_IBUF[24]),
        .I4(a_IBUF[8]),
        .O(\result_OBUF[36]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[36]_inst_i_49 
       (.I0(\result_OBUF[33]_inst_i_119_n_0 ),
        .I1(\result_OBUF[36]_inst_i_73_n_0 ),
        .I2(\result_OBUF[36]_inst_i_74_n_0 ),
        .I3(\result_OBUF[36]_inst_i_75_n_0 ),
        .I4(\result_OBUF[36]_inst_i_76_n_0 ),
        .O(\result_OBUF[36]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \result_OBUF[36]_inst_i_5 
       (.I0(\result_OBUF[36]_inst_i_12_n_0 ),
        .I1(\result_OBUF[36]_inst_i_13_n_0 ),
        .I2(\result_OBUF[36]_inst_i_14_n_0 ),
        .I3(\result_OBUF[36]_inst_i_15_n_0 ),
        .I4(\a4/a0/a2/a0/c3 ),
        .O(t4[19]));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[36]_inst_i_50 
       (.I0(a_IBUF[16]),
        .I1(a_IBUF[17]),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[18]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[36]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h556A3FC0AA6AC0C0)) 
    \result_OBUF[36]_inst_i_51 
       (.I0(b_IBUF[14]),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[21]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[20]),
        .I5(a_IBUF[22]),
        .O(\result_OBUF[36]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[36]_inst_i_52 
       (.I0(a_IBUF[21]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[13]),
        .I4(\result_OBUF[36]_inst_i_77_n_0 ),
        .I5(\result_OBUF[33]_inst_i_72_n_0 ),
        .O(\result_OBUF[36]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hF9FF99F990990090)) 
    \result_OBUF[36]_inst_i_53 
       (.I0(\result_OBUF[33]_inst_i_72_n_0 ),
        .I1(\result_OBUF[33]_inst_i_73_n_0 ),
        .I2(\result_OBUF[33]_inst_i_58_n_0 ),
        .I3(\result_OBUF[33]_inst_i_59_n_0 ),
        .I4(\result_OBUF[33]_inst_i_60_n_0 ),
        .I5(\result_OBUF[33]_inst_i_74_n_0 ),
        .O(\result_OBUF[36]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h6F90906F)) 
    \result_OBUF[36]_inst_i_54 
       (.I0(\result_OBUF[38]_inst_i_77_n_0 ),
        .I1(\result_OBUF[38]_inst_i_78_n_0 ),
        .I2(\result_OBUF[38]_inst_i_79_n_0 ),
        .I3(\result_OBUF[38]_inst_i_82_n_0 ),
        .I4(\result_OBUF[38]_inst_i_81_n_0 ),
        .O(\result_OBUF[36]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[36]_inst_i_55 
       (.I0(b_IBUF[8]),
        .I1(b_IBUF[9]),
        .I2(a_IBUF[25]),
        .I3(a_IBUF[26]),
        .I4(b_IBUF[10]),
        .I5(a_IBUF[24]),
        .O(\result_OBUF[36]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[36]_inst_i_56 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[25]),
        .I4(a_IBUF[26]),
        .I5(a_IBUF[27]),
        .O(\result_OBUF[36]_inst_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[36]_inst_i_57 
       (.I0(\result_OBUF[33]_inst_i_75_n_0 ),
        .I1(\result_OBUF[36]_inst_i_78_n_0 ),
        .I2(\result_OBUF[36]_inst_i_79_n_0 ),
        .I3(\result_OBUF[36]_inst_i_80_n_0 ),
        .I4(\result_OBUF[36]_inst_i_81_n_0 ),
        .O(\result_OBUF[36]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[36]_inst_i_58 
       (.I0(a_IBUF[24]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[27]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[26]),
        .O(\result_OBUF[36]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h47787878B7888888)) 
    \result_OBUF[36]_inst_i_59 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[28]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[29]),
        .I4(b_IBUF[5]),
        .I5(a_IBUF[30]),
        .O(\result_OBUF[36]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h8FFEFEF808E0E080)) 
    \result_OBUF[36]_inst_i_6 
       (.I0(\a6/a0/a0/a2/a0/c1 ),
        .I1(t5[17]),
        .I2(t1[18]),
        .I3(\a4/a0/a2/a0/c1 ),
        .I4(t1[17]),
        .I5(t5[18]),
        .O(\a6/a0/a0/a2/a0/c3 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[36]_inst_i_60 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[28]),
        .I4(\result_OBUF[33]_inst_i_77_n_0 ),
        .I5(\result_OBUF[33]_inst_i_27_n_0 ),
        .O(\result_OBUF[36]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[36]_inst_i_61 
       (.I0(\result_OBUF[43]_inst_i_85_n_0 ),
        .I1(\result_OBUF[43]_inst_i_84_n_0 ),
        .I2(a_IBUF[28]),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[29]),
        .I5(b_IBUF[6]),
        .O(\result_OBUF[36]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[36]_inst_i_62 
       (.I0(\result_OBUF[36]_inst_i_57_n_0 ),
        .I1(\result_OBUF[36]_inst_i_82_n_0 ),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[27]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[26]),
        .O(\result_OBUF[36]_inst_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \result_OBUF[36]_inst_i_63 
       (.I0(\result_OBUF[33]_inst_i_81_n_0 ),
        .I1(\result_OBUF[36]_inst_i_83_n_0 ),
        .I2(\result_OBUF[36]_inst_i_84_n_0 ),
        .O(\result_OBUF[36]_inst_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[36]_inst_i_64 
       (.I0(\result_OBUF[36]_inst_i_85_n_0 ),
        .I1(\result_OBUF[36]_inst_i_86_n_0 ),
        .O(\result_OBUF[36]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h17000017)) 
    \result_OBUF[36]_inst_i_65 
       (.I0(\result_OBUF[33]_inst_i_78_n_0 ),
        .I1(\result_OBUF[33]_inst_i_79_n_0 ),
        .I2(\result_OBUF[33]_inst_i_80_n_0 ),
        .I3(\result_OBUF[33]_inst_i_81_n_0 ),
        .I4(\result_OBUF[33]_inst_i_82_n_0 ),
        .O(\result_OBUF[36]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hC000800080008000)) 
    \result_OBUF[36]_inst_i_66 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[29]),
        .I5(a_IBUF[28]),
        .O(\result_OBUF[36]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[36]_inst_i_67 
       (.I0(a_IBUF[28]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[31]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[30]),
        .O(\result_OBUF[36]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[36]_inst_i_68 
       (.I0(\result_OBUF[36]_inst_i_63_n_0 ),
        .I1(\result_OBUF[36]_inst_i_85_n_0 ),
        .I2(\result_OBUF[36]_inst_i_86_n_0 ),
        .O(\result_OBUF[36]_inst_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h6F90906F)) 
    \result_OBUF[36]_inst_i_69 
       (.I0(\result_OBUF[36]_inst_i_63_n_0 ),
        .I1(\result_OBUF[36]_inst_i_64_n_0 ),
        .I2(\result_OBUF[36]_inst_i_65_n_0 ),
        .I3(\result_OBUF[36]_inst_i_68_n_0 ),
        .I4(\result_OBUF[36]_inst_i_67_n_0 ),
        .O(\result_OBUF[36]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hECC8C880800E0EEC)) 
    \result_OBUF[36]_inst_i_7 
       (.I0(temp3[16]),
        .I1(temp3[17]),
        .I2(\result_OBUF[33]_inst_i_12_n_0 ),
        .I3(\result_OBUF[33]_inst_i_13_n_0 ),
        .I4(\result_OBUF[33]_inst_i_14_n_0 ),
        .I5(\result_OBUF[36]_inst_i_22_n_0 ),
        .O(\a5/a0/a0/a2/a0/c2 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \result_OBUF[36]_inst_i_70 
       (.I0(\result_OBUF[33]_inst_i_98_n_0 ),
        .I1(\result_OBUF[33]_inst_i_99_n_0 ),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[4]),
        .O(\result_OBUF[36]_inst_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \result_OBUF[36]_inst_i_71 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[29]),
        .I4(\result_OBUF[38]_inst_i_114_n_0 ),
        .O(\result_OBUF[36]_inst_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[36]_inst_i_72 
       (.I0(\result_OBUF[41]_inst_i_106_n_0 ),
        .I1(\result_OBUF[41]_inst_i_107_n_0 ),
        .I2(\result_OBUF[41]_inst_i_108_n_0 ),
        .O(\result_OBUF[36]_inst_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[36]_inst_i_73 
       (.I0(a_IBUF[18]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[16]),
        .I4(b_IBUF[14]),
        .O(\result_OBUF[36]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h505070F0A0000000)) 
    \result_OBUF[36]_inst_i_74 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[13]),
        .I3(a_IBUF[17]),
        .I4(a_IBUF[18]),
        .I5(a_IBUF[19]),
        .O(\result_OBUF[36]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h57FF77FFFFFFFFFF)) 
    \result_OBUF[36]_inst_i_75 
       (.I0(a_IBUF[19]),
        .I1(a_IBUF[18]),
        .I2(a_IBUF[17]),
        .I3(b_IBUF[13]),
        .I4(a_IBUF[16]),
        .I5(b_IBUF[12]),
        .O(\result_OBUF[36]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[36]_inst_i_76 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[17]),
        .I4(a_IBUF[18]),
        .I5(a_IBUF[19]),
        .O(\result_OBUF[36]_inst_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[36]_inst_i_77 
       (.I0(\result_OBUF[36]_inst_i_75_n_0 ),
        .I1(\result_OBUF[36]_inst_i_76_n_0 ),
        .I2(\result_OBUF[33]_inst_i_119_n_0 ),
        .I3(\result_OBUF[36]_inst_i_73_n_0 ),
        .I4(\result_OBUF[36]_inst_i_74_n_0 ),
        .O(\result_OBUF[36]_inst_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hAAC06AC0)) 
    \result_OBUF[36]_inst_i_78 
       (.I0(a_IBUF[26]),
        .I1(b_IBUF[7]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[24]),
        .O(\result_OBUF[36]_inst_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[36]_inst_i_79 
       (.I0(a_IBUF[24]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[27]),
        .I4(b_IBUF[4]),
        .I5(a_IBUF[26]),
        .O(\result_OBUF[36]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[36]_inst_i_8 
       (.I0(b_IBUF[18]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[16]),
        .I3(a_IBUF[17]),
        .I4(b_IBUF[17]),
        .I5(a_IBUF[18]),
        .O(\result_OBUF[36]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF7FFF7FFF7FFF)) 
    \result_OBUF[36]_inst_i_80 
       (.I0(a_IBUF[26]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[27]),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[25]),
        .I5(a_IBUF[24]),
        .O(\result_OBUF[36]_inst_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC7F000CCC8000)) 
    \result_OBUF[36]_inst_i_81 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[7]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[26]),
        .I5(a_IBUF[27]),
        .O(\result_OBUF[36]_inst_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h6000000040000000)) 
    \result_OBUF[36]_inst_i_82 
       (.I0(a_IBUF[27]),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[25]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[24]),
        .O(\result_OBUF[36]_inst_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hAAC06AC0)) 
    \result_OBUF[36]_inst_i_83 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[28]),
        .O(\result_OBUF[36]_inst_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[36]_inst_i_84 
       (.I0(a_IBUF[28]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[31]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[30]),
        .O(\result_OBUF[36]_inst_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF7FFF7FFF7FFF)) 
    \result_OBUF[36]_inst_i_85 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[29]),
        .I5(a_IBUF[28]),
        .O(\result_OBUF[36]_inst_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h4B770F7787778777)) 
    \result_OBUF[36]_inst_i_86 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[28]),
        .I5(a_IBUF[29]),
        .O(\result_OBUF[36]_inst_i_86_n_0 ));
  LUT4 #(
    .INIT(16'hE817)) 
    \result_OBUF[36]_inst_i_9 
       (.I0(\result_OBUF[36]_inst_i_23_n_0 ),
        .I1(\result_OBUF[36]_inst_i_24_n_0 ),
        .I2(\result_OBUF[36]_inst_i_25_n_0 ),
        .I3(\result_OBUF[36]_inst_i_26_n_0 ),
        .O(t2[18]));
  OBUF \result_OBUF[37]_inst 
       (.I(result_OBUF[37]),
        .O(result[37]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[37]_inst_i_1 
       (.I0(t5[21]),
        .I1(t4[21]),
        .I2(\a6/a0/a0/a2/a1/c1 ),
        .O(result_OBUF[37]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'h69F0)) 
    \result_OBUF[37]_inst_i_2 
       (.I0(\result_OBUF[38]_inst_i_21_n_0 ),
        .I1(\result_OBUF[38]_inst_i_22_n_0 ),
        .I2(t1[21]),
        .I3(\a4/a0/a2/ca ),
        .O(t4[21]));
  OBUF \result_OBUF[38]_inst 
       (.I(result_OBUF[38]),
        .O(result[38]));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \result_OBUF[38]_inst_i_1 
       (.I0(t1[22]),
        .I1(t5[22]),
        .I2(t5[21]),
        .I3(\a4/a0/a2/a1/c1 ),
        .I4(t1[21]),
        .I5(\a6/a0/a0/a2/a1/c1 ),
        .O(result_OBUF[38]));
  LUT6 #(
    .INIT(64'h9FFFF99909999000)) 
    \result_OBUF[38]_inst_i_10 
       (.I0(\result_OBUF[38]_inst_i_28_n_0 ),
        .I1(\result_OBUF[38]_inst_i_29_n_0 ),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[24]),
        .I4(\result_OBUF[38]_inst_i_27_n_0 ),
        .I5(\result_OBUF[38]_inst_i_32_n_0 ),
        .O(\result_OBUF[38]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h17000017)) 
    \result_OBUF[38]_inst_i_100 
       (.I0(\result_OBUF[33]_inst_i_106_n_0 ),
        .I1(\result_OBUF[33]_inst_i_160_n_0 ),
        .I2(\result_OBUF[33]_inst_i_161_n_0 ),
        .I3(\result_OBUF[33]_inst_i_166_n_0 ),
        .I4(\result_OBUF[33]_inst_i_167_n_0 ),
        .O(\result_OBUF[38]_inst_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hC000800080008000)) 
    \result_OBUF[38]_inst_i_101 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[19]),
        .I4(a_IBUF[13]),
        .I5(a_IBUF[12]),
        .O(\result_OBUF[38]_inst_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[38]_inst_i_102 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[15]),
        .I4(b_IBUF[18]),
        .I5(a_IBUF[14]),
        .O(\result_OBUF[38]_inst_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[38]_inst_i_103 
       (.I0(\result_OBUF[38]_inst_i_98_n_0 ),
        .I1(\result_OBUF[38]_inst_i_122_n_0 ),
        .I2(\result_OBUF[38]_inst_i_123_n_0 ),
        .O(\result_OBUF[38]_inst_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h6F90906F)) 
    \result_OBUF[38]_inst_i_104 
       (.I0(\result_OBUF[38]_inst_i_98_n_0 ),
        .I1(\result_OBUF[38]_inst_i_99_n_0 ),
        .I2(\result_OBUF[38]_inst_i_100_n_0 ),
        .I3(\result_OBUF[38]_inst_i_103_n_0 ),
        .I4(\result_OBUF[38]_inst_i_102_n_0 ),
        .O(\result_OBUF[38]_inst_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \result_OBUF[38]_inst_i_105 
       (.I0(\result_OBUF[33]_inst_i_164_n_0 ),
        .I1(\result_OBUF[33]_inst_i_165_n_0 ),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[20]),
        .O(\result_OBUF[38]_inst_i_105_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \result_OBUF[38]_inst_i_106 
       (.I0(b_IBUF[20]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[12]),
        .I4(\result_OBUF[38]_inst_i_119_n_0 ),
        .O(\result_OBUF[38]_inst_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[38]_inst_i_107 
       (.I0(\result_OBUF[38]_inst_i_98_n_0 ),
        .I1(\result_OBUF[38]_inst_i_99_n_0 ),
        .I2(\result_OBUF[38]_inst_i_100_n_0 ),
        .O(\result_OBUF[38]_inst_i_107_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[38]_inst_i_108 
       (.I0(a_IBUF[22]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[20]),
        .I4(b_IBUF[10]),
        .O(\result_OBUF[38]_inst_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFF7FFF7FFF)) 
    \result_OBUF[38]_inst_i_109 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[23]),
        .I4(a_IBUF[20]),
        .I5(a_IBUF[21]),
        .O(\result_OBUF[38]_inst_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[38]_inst_i_11 
       (.I0(\result_OBUF[38]_inst_i_25_n_0 ),
        .I1(\result_OBUF[38]_inst_i_24_n_0 ),
        .O(\result_OBUF[38]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h27D707F787778777)) 
    \result_OBUF[38]_inst_i_110 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[23]),
        .I4(a_IBUF[20]),
        .I5(a_IBUF[21]),
        .O(\result_OBUF[38]_inst_i_110_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[38]_inst_i_111 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[30]),
        .O(\result_OBUF[38]_inst_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h57FF77FFFFFFFFFF)) 
    \result_OBUF[38]_inst_i_112 
       (.I0(a_IBUF[3]),
        .I1(a_IBUF[2]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[29]),
        .I4(a_IBUF[0]),
        .I5(b_IBUF[28]),
        .O(\result_OBUF[38]_inst_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[38]_inst_i_113 
       (.I0(b_IBUF[31]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[30]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\result_OBUF[38]_inst_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[38]_inst_i_114 
       (.I0(\result_OBUF[38]_inst_i_112_n_0 ),
        .I1(\result_OBUF[38]_inst_i_113_n_0 ),
        .I2(\result_OBUF[33]_inst_i_98_n_0 ),
        .I3(\result_OBUF[38]_inst_i_111_n_0 ),
        .I4(\result_OBUF[33]_inst_i_154_n_0 ),
        .O(\result_OBUF[38]_inst_i_114_n_0 ));
  LUT5 #(
    .INIT(32'hAAC06AC0)) 
    \result_OBUF[38]_inst_i_115 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[23]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[22]),
        .I4(a_IBUF[8]),
        .O(\result_OBUF[38]_inst_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[38]_inst_i_116 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[20]),
        .I5(a_IBUF[10]),
        .O(\result_OBUF[38]_inst_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF7FFF7FFF7FFF)) 
    \result_OBUF[38]_inst_i_117 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[21]),
        .I4(a_IBUF[9]),
        .I5(a_IBUF[8]),
        .O(\result_OBUF[38]_inst_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC7F000CCC8000)) 
    \result_OBUF[38]_inst_i_118 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[23]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[22]),
        .I4(a_IBUF[10]),
        .I5(a_IBUF[11]),
        .O(\result_OBUF[38]_inst_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[38]_inst_i_119 
       (.I0(\result_OBUF[38]_inst_i_117_n_0 ),
        .I1(\result_OBUF[38]_inst_i_118_n_0 ),
        .I2(\result_OBUF[33]_inst_i_164_n_0 ),
        .I3(\result_OBUF[38]_inst_i_115_n_0 ),
        .I4(\result_OBUF[38]_inst_i_116_n_0 ),
        .O(\result_OBUF[38]_inst_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h8BB2EBBB82228BB2)) 
    \result_OBUF[38]_inst_i_12 
       (.I0(\result_OBUF[38]_inst_i_33_n_0 ),
        .I1(\result_OBUF[38]_inst_i_34_n_0 ),
        .I2(\result_OBUF[36]_inst_i_13_n_0 ),
        .I3(\result_OBUF[36]_inst_i_14_n_0 ),
        .I4(\result_OBUF[36]_inst_i_12_n_0 ),
        .I5(\result_OBUF[36]_inst_i_15_n_0 ),
        .O(\result_OBUF[38]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAAC06AC0)) 
    \result_OBUF[38]_inst_i_120 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[19]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[18]),
        .I4(a_IBUF[12]),
        .O(\result_OBUF[38]_inst_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[38]_inst_i_121 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[17]),
        .I3(a_IBUF[15]),
        .I4(b_IBUF[16]),
        .I5(a_IBUF[14]),
        .O(\result_OBUF[38]_inst_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF7FFF7FFF7FFF)) 
    \result_OBUF[38]_inst_i_122 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[13]),
        .I5(a_IBUF[12]),
        .O(\result_OBUF[38]_inst_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h4B770F7787778777)) 
    \result_OBUF[38]_inst_i_123 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[19]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[18]),
        .I4(a_IBUF[12]),
        .I5(a_IBUF[13]),
        .O(\result_OBUF[38]_inst_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[38]_inst_i_13 
       (.I0(\result_OBUF[43]_inst_i_42_n_0 ),
        .I1(\result_OBUF[39]_inst_i_27_n_0 ),
        .I2(\result_OBUF[39]_inst_i_13_n_0 ),
        .I3(\result_OBUF[39]_inst_i_36_n_0 ),
        .I4(\result_OBUF[39]_inst_i_35_n_0 ),
        .I5(\result_OBUF[38]_inst_i_25_n_0 ),
        .O(\result_OBUF[38]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA66A655659959AA9)) 
    \result_OBUF[38]_inst_i_14 
       (.I0(\result_OBUF[39]_inst_i_26_n_0 ),
        .I1(\result_OBUF[38]_inst_i_19_n_0 ),
        .I2(\result_OBUF[39]_inst_i_25_n_0 ),
        .I3(\result_OBUF[39]_inst_i_24_n_0 ),
        .I4(\result_OBUF[39]_inst_i_23_n_0 ),
        .I5(temp3[22]),
        .O(\a5/a0/a0/a2/a1/a2/temp1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result_OBUF[38]_inst_i_15 
       (.I0(\a5/a0/a0/a2/a0/c2 ),
        .I1(\result_OBUF[36]_inst_i_8_n_0 ),
        .I2(t2[18]),
        .I3(temp3[19]),
        .I4(t2[19]),
        .O(\a5/a0/a0/a2/ca ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \result_OBUF[38]_inst_i_16 
       (.I0(\result_OBUF[38]_inst_i_35_n_0 ),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[20]),
        .O(temp3[20]));
  LUT6 #(
    .INIT(64'h422BBDD4BDD4422B)) 
    \result_OBUF[38]_inst_i_17 
       (.I0(\result_OBUF[38]_inst_i_36_n_0 ),
        .I1(\result_OBUF[38]_inst_i_37_n_0 ),
        .I2(\result_OBUF[38]_inst_i_38_n_0 ),
        .I3(\result_OBUF[38]_inst_i_39_n_0 ),
        .I4(\result_OBUF[38]_inst_i_40_n_0 ),
        .I5(\result_OBUF[38]_inst_i_41_n_0 ),
        .O(t2[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[38]_inst_i_18 
       (.I0(\result_OBUF[39]_inst_i_23_n_0 ),
        .I1(\result_OBUF[39]_inst_i_24_n_0 ),
        .I2(\result_OBUF[39]_inst_i_25_n_0 ),
        .O(\result_OBUF[38]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8BB2EBBB82228BB2)) 
    \result_OBUF[38]_inst_i_19 
       (.I0(\result_OBUF[38]_inst_i_40_n_0 ),
        .I1(\result_OBUF[38]_inst_i_41_n_0 ),
        .I2(\result_OBUF[38]_inst_i_37_n_0 ),
        .I3(\result_OBUF[38]_inst_i_38_n_0 ),
        .I4(\result_OBUF[38]_inst_i_36_n_0 ),
        .I5(\result_OBUF[38]_inst_i_39_n_0 ),
        .O(\result_OBUF[38]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF696900009696FF)) 
    \result_OBUF[38]_inst_i_2 
       (.I0(\result_OBUF[38]_inst_i_8_n_0 ),
        .I1(\result_OBUF[38]_inst_i_9_n_0 ),
        .I2(\result_OBUF[38]_inst_i_10_n_0 ),
        .I3(\result_OBUF[38]_inst_i_11_n_0 ),
        .I4(\result_OBUF[38]_inst_i_12_n_0 ),
        .I5(\result_OBUF[38]_inst_i_13_n_0 ),
        .O(t1[22]));
  LUT6 #(
    .INIT(64'h8777788847B7B848)) 
    \result_OBUF[38]_inst_i_20 
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[21]),
        .I4(\result_OBUF[38]_inst_i_42_n_0 ),
        .I5(\result_OBUF[38]_inst_i_35_n_0 ),
        .O(\result_OBUF[38]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[38]_inst_i_21 
       (.I0(\result_OBUF[36]_inst_i_14_n_0 ),
        .I1(\result_OBUF[36]_inst_i_13_n_0 ),
        .I2(\result_OBUF[36]_inst_i_12_n_0 ),
        .I3(\result_OBUF[36]_inst_i_15_n_0 ),
        .O(\result_OBUF[38]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result_OBUF[38]_inst_i_22 
       (.I0(\result_OBUF[36]_inst_i_14_n_0 ),
        .I1(\result_OBUF[36]_inst_i_13_n_0 ),
        .I2(\result_OBUF[38]_inst_i_33_n_0 ),
        .I3(\result_OBUF[38]_inst_i_34_n_0 ),
        .O(\result_OBUF[38]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'h96690000)) 
    \result_OBUF[38]_inst_i_23 
       (.I0(\result_OBUF[36]_inst_i_12_n_0 ),
        .I1(\result_OBUF[36]_inst_i_13_n_0 ),
        .I2(\result_OBUF[36]_inst_i_14_n_0 ),
        .I3(\result_OBUF[36]_inst_i_15_n_0 ),
        .I4(\a4/a0/a2/a0/c3 ),
        .O(\a4/a0/a2/ca ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[38]_inst_i_24 
       (.I0(\result_OBUF[39]_inst_i_35_n_0 ),
        .I1(\result_OBUF[39]_inst_i_36_n_0 ),
        .O(\result_OBUF[38]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \result_OBUF[38]_inst_i_25 
       (.I0(\result_OBUF[36]_inst_i_13_n_0 ),
        .I1(\result_OBUF[36]_inst_i_14_n_0 ),
        .I2(\result_OBUF[38]_inst_i_34_n_0 ),
        .O(\result_OBUF[38]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A656A9A6A)) 
    \result_OBUF[38]_inst_i_26 
       (.I0(\result_OBUF[38]_inst_i_43_n_0 ),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[9]),
        .I5(\result_OBUF[38]_inst_i_44_n_0 ),
        .O(\result_OBUF[38]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[38]_inst_i_27 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[28]),
        .I2(\result_OBUF[38]_inst_i_44_n_0 ),
        .O(\result_OBUF[38]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hFF696900)) 
    \result_OBUF[38]_inst_i_28 
       (.I0(\result_OBUF[38]_inst_i_45_n_0 ),
        .I1(\result_OBUF[38]_inst_i_46_n_0 ),
        .I2(\result_OBUF[38]_inst_i_47_n_0 ),
        .I3(\result_OBUF[38]_inst_i_48_n_0 ),
        .I4(\result_OBUF[36]_inst_i_32_n_0 ),
        .O(\result_OBUF[38]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \result_OBUF[38]_inst_i_29 
       (.I0(\result_OBUF[38]_inst_i_45_n_0 ),
        .I1(\result_OBUF[38]_inst_i_46_n_0 ),
        .I2(\result_OBUF[38]_inst_i_47_n_0 ),
        .I3(\result_OBUF[38]_inst_i_49_n_0 ),
        .I4(\result_OBUF[38]_inst_i_50_n_0 ),
        .O(\result_OBUF[38]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[38]_inst_i_3 
       (.I0(\a5/a0/a0/a2/a1/a2/temp1 ),
        .I1(\a5/a0/a0/a2/a1/c2 ),
        .O(t5[22]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h002B2B00)) 
    \result_OBUF[38]_inst_i_30 
       (.I0(\result_OBUF[38]_inst_i_45_n_0 ),
        .I1(\result_OBUF[38]_inst_i_46_n_0 ),
        .I2(\result_OBUF[38]_inst_i_47_n_0 ),
        .I3(\result_OBUF[38]_inst_i_49_n_0 ),
        .I4(\result_OBUF[38]_inst_i_50_n_0 ),
        .O(\result_OBUF[38]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h99696966)) 
    \result_OBUF[38]_inst_i_31 
       (.I0(\result_OBUF[38]_inst_i_51_n_0 ),
        .I1(\result_OBUF[38]_inst_i_52_n_0 ),
        .I2(\result_OBUF[38]_inst_i_53_n_0 ),
        .I3(\result_OBUF[38]_inst_i_54_n_0 ),
        .I4(\result_OBUF[38]_inst_i_49_n_0 ),
        .O(\result_OBUF[38]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h99090900FF9F9F99)) 
    \result_OBUF[38]_inst_i_32 
       (.I0(\result_OBUF[36]_inst_i_32_n_0 ),
        .I1(\result_OBUF[36]_inst_i_33_n_0 ),
        .I2(\result_OBUF[36]_inst_i_34_n_0 ),
        .I3(\result_OBUF[36]_inst_i_35_n_0 ),
        .I4(\result_OBUF[36]_inst_i_36_n_0 ),
        .I5(\result_OBUF[36]_inst_i_37_n_0 ),
        .O(\result_OBUF[38]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969999666)) 
    \result_OBUF[38]_inst_i_33 
       (.I0(\result_OBUF[38]_inst_i_28_n_0 ),
        .I1(\result_OBUF[38]_inst_i_29_n_0 ),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[24]),
        .I4(\result_OBUF[38]_inst_i_27_n_0 ),
        .I5(\result_OBUF[38]_inst_i_32_n_0 ),
        .O(\result_OBUF[38]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \result_OBUF[38]_inst_i_34 
       (.I0(\result_OBUF[36]_inst_i_38_n_0 ),
        .I1(\result_OBUF[36]_inst_i_39_n_0 ),
        .I2(\result_OBUF[36]_inst_i_40_n_0 ),
        .I3(\result_OBUF[43]_inst_i_62_n_0 ),
        .I4(\result_OBUF[43]_inst_i_63_n_0 ),
        .I5(\result_OBUF[43]_inst_i_64_n_0 ),
        .O(\result_OBUF[38]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[38]_inst_i_35 
       (.I0(a_IBUF[20]),
        .I1(b_IBUF[16]),
        .I2(\result_OBUF[39]_inst_i_39_n_0 ),
        .O(\result_OBUF[38]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6696969999696966)) 
    \result_OBUF[38]_inst_i_36 
       (.I0(\result_OBUF[38]_inst_i_55_n_0 ),
        .I1(\result_OBUF[38]_inst_i_56_n_0 ),
        .I2(\result_OBUF[38]_inst_i_57_n_0 ),
        .I3(\result_OBUF[38]_inst_i_58_n_0 ),
        .I4(\result_OBUF[38]_inst_i_59_n_0 ),
        .I5(\result_OBUF[38]_inst_i_60_n_0 ),
        .O(\result_OBUF[38]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \result_OBUF[38]_inst_i_37 
       (.I0(\result_OBUF[38]_inst_i_61_n_0 ),
        .I1(\result_OBUF[38]_inst_i_62_n_0 ),
        .I2(\result_OBUF[38]_inst_i_63_n_0 ),
        .I3(\result_OBUF[38]_inst_i_64_n_0 ),
        .I4(\result_OBUF[38]_inst_i_65_n_0 ),
        .O(\result_OBUF[38]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \result_OBUF[38]_inst_i_38 
       (.I0(\result_OBUF[38]_inst_i_66_n_0 ),
        .I1(\result_OBUF[38]_inst_i_67_n_0 ),
        .I2(\result_OBUF[38]_inst_i_68_n_0 ),
        .I3(\result_OBUF[38]_inst_i_69_n_0 ),
        .O(\result_OBUF[38]_inst_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \result_OBUF[38]_inst_i_39 
       (.I0(\result_OBUF[36]_inst_i_27_n_0 ),
        .I1(\result_OBUF[36]_inst_i_28_n_0 ),
        .I2(\result_OBUF[36]_inst_i_23_n_0 ),
        .I3(\result_OBUF[36]_inst_i_24_n_0 ),
        .I4(\result_OBUF[36]_inst_i_25_n_0 ),
        .O(\result_OBUF[38]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \result_OBUF[38]_inst_i_4 
       (.I0(\a5/a0/a0/a2/ca ),
        .I1(temp3[20]),
        .I2(t2[20]),
        .I3(\result_OBUF[38]_inst_i_18_n_0 ),
        .I4(\result_OBUF[38]_inst_i_19_n_0 ),
        .I5(\result_OBUF[38]_inst_i_20_n_0 ),
        .O(t5[21]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[38]_inst_i_40 
       (.I0(\result_OBUF[41]_inst_i_28_n_0 ),
        .I1(\result_OBUF[39]_inst_i_47_n_0 ),
        .I2(\result_OBUF[41]_inst_i_31_n_0 ),
        .O(\result_OBUF[38]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \result_OBUF[38]_inst_i_41 
       (.I0(\result_OBUF[38]_inst_i_61_n_0 ),
        .I1(\result_OBUF[38]_inst_i_62_n_0 ),
        .I2(\result_OBUF[38]_inst_i_63_n_0 ),
        .I3(\result_OBUF[38]_inst_i_70_n_0 ),
        .I4(\result_OBUF[38]_inst_i_71_n_0 ),
        .I5(\result_OBUF[38]_inst_i_72_n_0 ),
        .O(\result_OBUF[38]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h916E5DA23BC4F708)) 
    \result_OBUF[38]_inst_i_42 
       (.I0(a_IBUF[20]),
        .I1(b_IBUF[16]),
        .I2(\result_OBUF[39]_inst_i_39_n_0 ),
        .I3(\result_OBUF[39]_inst_i_40_n_0 ),
        .I4(a_IBUF[21]),
        .I5(b_IBUF[17]),
        .O(\result_OBUF[38]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[38]_inst_i_43 
       (.I0(\result_OBUF[43]_inst_i_76_n_0 ),
        .I1(\result_OBUF[43]_inst_i_77_n_0 ),
        .I2(\result_OBUF[43]_inst_i_73_n_0 ),
        .I3(\result_OBUF[43]_inst_i_74_n_0 ),
        .I4(\result_OBUF[43]_inst_i_75_n_0 ),
        .O(\result_OBUF[38]_inst_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[38]_inst_i_44 
       (.I0(\result_OBUF[43]_inst_i_73_n_0 ),
        .I1(\result_OBUF[38]_inst_i_73_n_0 ),
        .O(\result_OBUF[38]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[38]_inst_i_45 
       (.I0(\result_OBUF[38]_inst_i_74_n_0 ),
        .I1(\result_OBUF[38]_inst_i_75_n_0 ),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[20]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[21]),
        .O(\result_OBUF[38]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[38]_inst_i_46 
       (.I0(\result_OBUF[36]_inst_i_49_n_0 ),
        .I1(\result_OBUF[38]_inst_i_76_n_0 ),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[18]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[38]_inst_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[38]_inst_i_47 
       (.I0(\result_OBUF[36]_inst_i_49_n_0 ),
        .I1(\result_OBUF[36]_inst_i_50_n_0 ),
        .I2(\result_OBUF[36]_inst_i_51_n_0 ),
        .I3(\result_OBUF[36]_inst_i_52_n_0 ),
        .O(\result_OBUF[38]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h006F00FF0000006F)) 
    \result_OBUF[38]_inst_i_48 
       (.I0(\result_OBUF[38]_inst_i_77_n_0 ),
        .I1(\result_OBUF[38]_inst_i_78_n_0 ),
        .I2(\result_OBUF[38]_inst_i_79_n_0 ),
        .I3(\result_OBUF[38]_inst_i_80_n_0 ),
        .I4(\result_OBUF[38]_inst_i_81_n_0 ),
        .I5(\result_OBUF[38]_inst_i_82_n_0 ),
        .O(\result_OBUF[38]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[38]_inst_i_49 
       (.I0(a_IBUF[21]),
        .I1(b_IBUF[14]),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[15]),
        .I4(\result_OBUF[38]_inst_i_75_n_0 ),
        .I5(\result_OBUF[38]_inst_i_74_n_0 ),
        .O(\result_OBUF[38]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \result_OBUF[38]_inst_i_5 
       (.I0(\result_OBUF[38]_inst_i_21_n_0 ),
        .I1(\result_OBUF[38]_inst_i_22_n_0 ),
        .I2(\a4/a0/a2/ca ),
        .O(\a4/a0/a2/a1/c1 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[38]_inst_i_50 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[21]),
        .I4(a_IBUF[22]),
        .I5(\result_OBUF[38]_inst_i_54_n_0 ),
        .O(\result_OBUF[38]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF7FFFFFFFFFFF)) 
    \result_OBUF[38]_inst_i_51 
       (.I0(a_IBUF[20]),
        .I1(a_IBUF[21]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[13]),
        .O(\result_OBUF[38]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[38]_inst_i_52 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[21]),
        .I4(a_IBUF[22]),
        .I5(a_IBUF[23]),
        .O(\result_OBUF[38]_inst_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[38]_inst_i_53 
       (.I0(a_IBUF[22]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[20]),
        .I4(b_IBUF[14]),
        .O(\result_OBUF[38]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hF5FF8FFF0FFF0FFF)) 
    \result_OBUF[38]_inst_i_54 
       (.I0(a_IBUF[21]),
        .I1(a_IBUF[20]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[13]),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[12]),
        .O(\result_OBUF[38]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h96690000FFFF9669)) 
    \result_OBUF[38]_inst_i_55 
       (.I0(\result_OBUF[38]_inst_i_83_n_0 ),
        .I1(\result_OBUF[38]_inst_i_84_n_0 ),
        .I2(\result_OBUF[38]_inst_i_85_n_0 ),
        .I3(\result_OBUF[38]_inst_i_86_n_0 ),
        .I4(\result_OBUF[38]_inst_i_87_n_0 ),
        .I5(\result_OBUF[38]_inst_i_88_n_0 ),
        .O(\result_OBUF[38]_inst_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[38]_inst_i_56 
       (.I0(\result_OBUF[41]_inst_i_69_n_0 ),
        .I1(\result_OBUF[41]_inst_i_70_n_0 ),
        .I2(\result_OBUF[41]_inst_i_71_n_0 ),
        .I3(\result_OBUF[41]_inst_i_72_n_0 ),
        .O(\result_OBUF[38]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[38]_inst_i_57 
       (.I0(b_IBUF[26]),
        .I1(b_IBUF[24]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[9]),
        .I5(a_IBUF[10]),
        .O(\result_OBUF[38]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result_OBUF[38]_inst_i_58 
       (.I0(\result_OBUF[38]_inst_i_83_n_0 ),
        .I1(\result_OBUF[38]_inst_i_84_n_0 ),
        .I2(\result_OBUF[38]_inst_i_85_n_0 ),
        .I3(\result_OBUF[38]_inst_i_86_n_0 ),
        .I4(\result_OBUF[38]_inst_i_88_n_0 ),
        .I5(\result_OBUF[38]_inst_i_87_n_0 ),
        .O(\result_OBUF[38]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[38]_inst_i_59 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[24]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[25]),
        .I4(\result_OBUF[36]_inst_i_47_n_0 ),
        .I5(\result_OBUF[36]_inst_i_48_n_0 ),
        .O(\result_OBUF[38]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \result_OBUF[38]_inst_i_6 
       (.I0(\result_OBUF[38]_inst_i_8_n_0 ),
        .I1(\result_OBUF[38]_inst_i_9_n_0 ),
        .I2(\result_OBUF[38]_inst_i_10_n_0 ),
        .I3(\result_OBUF[38]_inst_i_24_n_0 ),
        .I4(\result_OBUF[38]_inst_i_25_n_0 ),
        .I5(\result_OBUF[38]_inst_i_12_n_0 ),
        .O(t1[21]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[38]_inst_i_60 
       (.I0(\result_OBUF[38]_inst_i_89_n_0 ),
        .I1(\result_OBUF[38]_inst_i_90_n_0 ),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[8]),
        .I4(b_IBUF[26]),
        .I5(a_IBUF[9]),
        .O(\result_OBUF[38]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[38]_inst_i_61 
       (.I0(\result_OBUF[38]_inst_i_91_n_0 ),
        .I1(\result_OBUF[38]_inst_i_92_n_0 ),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[23]),
        .I4(a_IBUF[13]),
        .I5(b_IBUF[22]),
        .O(\result_OBUF[38]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[38]_inst_i_62 
       (.I0(\result_OBUF[38]_inst_i_93_n_0 ),
        .I1(\result_OBUF[38]_inst_i_94_n_0 ),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[10]),
        .O(\result_OBUF[38]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[38]_inst_i_63 
       (.I0(\result_OBUF[38]_inst_i_93_n_0 ),
        .I1(\result_OBUF[38]_inst_i_95_n_0 ),
        .I2(\result_OBUF[38]_inst_i_96_n_0 ),
        .I3(\result_OBUF[38]_inst_i_97_n_0 ),
        .O(\result_OBUF[38]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h006F00FF0000006F)) 
    \result_OBUF[38]_inst_i_64 
       (.I0(\result_OBUF[38]_inst_i_98_n_0 ),
        .I1(\result_OBUF[38]_inst_i_99_n_0 ),
        .I2(\result_OBUF[38]_inst_i_100_n_0 ),
        .I3(\result_OBUF[38]_inst_i_101_n_0 ),
        .I4(\result_OBUF[38]_inst_i_102_n_0 ),
        .I5(\result_OBUF[38]_inst_i_103_n_0 ),
        .O(\result_OBUF[38]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h96690000FFFF9669)) 
    \result_OBUF[38]_inst_i_65 
       (.I0(\result_OBUF[38]_inst_i_93_n_0 ),
        .I1(\result_OBUF[38]_inst_i_95_n_0 ),
        .I2(\result_OBUF[38]_inst_i_96_n_0 ),
        .I3(\result_OBUF[38]_inst_i_97_n_0 ),
        .I4(\result_OBUF[38]_inst_i_66_n_0 ),
        .I5(\result_OBUF[38]_inst_i_104_n_0 ),
        .O(\result_OBUF[38]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF9FF99F990990090)) 
    \result_OBUF[38]_inst_i_66 
       (.I0(\result_OBUF[38]_inst_i_105_n_0 ),
        .I1(\result_OBUF[38]_inst_i_106_n_0 ),
        .I2(\result_OBUF[33]_inst_i_109_n_0 ),
        .I3(\result_OBUF[33]_inst_i_110_n_0 ),
        .I4(\result_OBUF[33]_inst_i_111_n_0 ),
        .I5(\result_OBUF[38]_inst_i_107_n_0 ),
        .O(\result_OBUF[38]_inst_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \result_OBUF[38]_inst_i_67 
       (.I0(\result_OBUF[38]_inst_i_93_n_0 ),
        .I1(\result_OBUF[38]_inst_i_95_n_0 ),
        .I2(\result_OBUF[38]_inst_i_96_n_0 ),
        .I3(\result_OBUF[38]_inst_i_97_n_0 ),
        .I4(\result_OBUF[38]_inst_i_104_n_0 ),
        .O(\result_OBUF[38]_inst_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \result_OBUF[38]_inst_i_68 
       (.I0(\result_OBUF[38]_inst_i_105_n_0 ),
        .I1(\result_OBUF[38]_inst_i_106_n_0 ),
        .I2(\result_OBUF[38]_inst_i_107_n_0 ),
        .I3(\result_OBUF[33]_inst_i_109_n_0 ),
        .I4(\result_OBUF[33]_inst_i_110_n_0 ),
        .I5(\result_OBUF[33]_inst_i_111_n_0 ),
        .O(\result_OBUF[38]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h71FF007100000000)) 
    \result_OBUF[38]_inst_i_69 
       (.I0(\result_OBUF[33]_inst_i_42_n_0 ),
        .I1(\result_OBUF[33]_inst_i_43_n_0 ),
        .I2(\result_OBUF[30]_inst_i_10_n_0 ),
        .I3(\result_OBUF[33]_inst_i_44_n_0 ),
        .I4(\result_OBUF[33]_inst_i_45_n_0 ),
        .I5(\result_OBUF[33]_inst_i_46_n_0 ),
        .O(\result_OBUF[38]_inst_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result_OBUF[38]_inst_i_7 
       (.I0(\a6/a0/a0/a2/a0/c3 ),
        .I1(t4[19]),
        .I2(t5[19]),
        .I3(t4[20]),
        .I4(t5[20]),
        .O(\a6/a0/a0/a2/a1/c1 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[38]_inst_i_70 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[12]),
        .I4(\result_OBUF[38]_inst_i_92_n_0 ),
        .I5(\result_OBUF[38]_inst_i_91_n_0 ),
        .O(\result_OBUF[38]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h43338FFFBCCC7000)) 
    \result_OBUF[38]_inst_i_71 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[22]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[23]),
        .I4(a_IBUF[14]),
        .I5(\result_OBUF[41]_inst_i_87_n_0 ),
        .O(\result_OBUF[38]_inst_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hFF696900)) 
    \result_OBUF[38]_inst_i_72 
       (.I0(\result_OBUF[38]_inst_i_61_n_0 ),
        .I1(\result_OBUF[38]_inst_i_62_n_0 ),
        .I2(\result_OBUF[38]_inst_i_63_n_0 ),
        .I3(\result_OBUF[38]_inst_i_64_n_0 ),
        .I4(\result_OBUF[38]_inst_i_65_n_0 ),
        .O(\result_OBUF[38]_inst_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[38]_inst_i_73 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[25]),
        .I4(a_IBUF[26]),
        .I5(\result_OBUF[43]_inst_i_75_n_0 ),
        .O(\result_OBUF[38]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hF808000000000000)) 
    \result_OBUF[38]_inst_i_74 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[22]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[38]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hD8287888F8087888)) 
    \result_OBUF[38]_inst_i_75 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[23]),
        .I4(a_IBUF[21]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[38]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h6000400000000000)) 
    \result_OBUF[38]_inst_i_76 
       (.I0(a_IBUF[19]),
        .I1(a_IBUF[18]),
        .I2(a_IBUF[17]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[16]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[38]_inst_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \result_OBUF[38]_inst_i_77 
       (.I0(\result_OBUF[33]_inst_i_121_n_0 ),
        .I1(\result_OBUF[38]_inst_i_108_n_0 ),
        .I2(\result_OBUF[33]_inst_i_170_n_0 ),
        .O(\result_OBUF[38]_inst_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[38]_inst_i_78 
       (.I0(\result_OBUF[38]_inst_i_109_n_0 ),
        .I1(\result_OBUF[38]_inst_i_110_n_0 ),
        .O(\result_OBUF[38]_inst_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h17000017)) 
    \result_OBUF[38]_inst_i_79 
       (.I0(\result_OBUF[33]_inst_i_69_n_0 ),
        .I1(\result_OBUF[33]_inst_i_67_n_0 ),
        .I2(\result_OBUF[33]_inst_i_68_n_0 ),
        .I3(\result_OBUF[33]_inst_i_121_n_0 ),
        .I4(\result_OBUF[33]_inst_i_122_n_0 ),
        .O(\result_OBUF[38]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h8777788847B7B848)) 
    \result_OBUF[38]_inst_i_8 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[13]),
        .I4(\result_OBUF[38]_inst_i_26_n_0 ),
        .I5(\result_OBUF[38]_inst_i_27_n_0 ),
        .O(\result_OBUF[38]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[38]_inst_i_80 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[23]),
        .I4(a_IBUF[21]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[38]_inst_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[38]_inst_i_81 
       (.I0(a_IBUF[20]),
        .I1(a_IBUF[21]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[11]),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[10]),
        .O(\result_OBUF[38]_inst_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[38]_inst_i_82 
       (.I0(\result_OBUF[38]_inst_i_77_n_0 ),
        .I1(\result_OBUF[38]_inst_i_109_n_0 ),
        .I2(\result_OBUF[38]_inst_i_110_n_0 ),
        .O(\result_OBUF[38]_inst_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[38]_inst_i_83 
       (.I0(\result_OBUF[33]_inst_i_98_n_0 ),
        .I1(\result_OBUF[38]_inst_i_111_n_0 ),
        .I2(\result_OBUF[33]_inst_i_154_n_0 ),
        .I3(\result_OBUF[38]_inst_i_112_n_0 ),
        .I4(\result_OBUF[38]_inst_i_113_n_0 ),
        .O(\result_OBUF[38]_inst_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[38]_inst_i_84 
       (.I0(a_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[31]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[30]),
        .O(\result_OBUF[38]_inst_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h556A3FC0AA6AC0C0)) 
    \result_OBUF[38]_inst_i_85 
       (.I0(b_IBUF[30]),
        .I1(b_IBUF[29]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[28]),
        .I4(a_IBUF[4]),
        .I5(a_IBUF[6]),
        .O(\result_OBUF[38]_inst_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[38]_inst_i_86 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[29]),
        .I4(\result_OBUF[38]_inst_i_114_n_0 ),
        .I5(\result_OBUF[36]_inst_i_70_n_0 ),
        .O(\result_OBUF[38]_inst_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hF9FF99F990990090)) 
    \result_OBUF[38]_inst_i_87 
       (.I0(\result_OBUF[36]_inst_i_70_n_0 ),
        .I1(\result_OBUF[36]_inst_i_71_n_0 ),
        .I2(\result_OBUF[33]_inst_i_39_n_0 ),
        .I3(\result_OBUF[33]_inst_i_40_n_0 ),
        .I4(\result_OBUF[33]_inst_i_41_n_0 ),
        .I5(\result_OBUF[36]_inst_i_72_n_0 ),
        .O(\result_OBUF[38]_inst_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h6F90906F)) 
    \result_OBUF[38]_inst_i_88 
       (.I0(\result_OBUF[41]_inst_i_106_n_0 ),
        .I1(\result_OBUF[41]_inst_i_107_n_0 ),
        .I2(\result_OBUF[41]_inst_i_108_n_0 ),
        .I3(\result_OBUF[41]_inst_i_111_n_0 ),
        .I4(\result_OBUF[41]_inst_i_110_n_0 ),
        .O(\result_OBUF[38]_inst_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[38]_inst_i_89 
       (.I0(b_IBUF[24]),
        .I1(b_IBUF[25]),
        .I2(a_IBUF[9]),
        .I3(a_IBUF[10]),
        .I4(b_IBUF[26]),
        .I5(a_IBUF[8]),
        .O(\result_OBUF[38]_inst_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    \result_OBUF[38]_inst_i_9 
       (.I0(\result_OBUF[38]_inst_i_28_n_0 ),
        .I1(\result_OBUF[38]_inst_i_29_n_0 ),
        .I2(\result_OBUF[38]_inst_i_30_n_0 ),
        .I3(\result_OBUF[38]_inst_i_31_n_0 ),
        .O(\result_OBUF[38]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[38]_inst_i_90 
       (.I0(b_IBUF[25]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[9]),
        .I4(a_IBUF[10]),
        .I5(a_IBUF[11]),
        .O(\result_OBUF[38]_inst_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[38]_inst_i_91 
       (.I0(b_IBUF[20]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[14]),
        .I4(a_IBUF[12]),
        .I5(b_IBUF[22]),
        .O(\result_OBUF[38]_inst_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC7F000CCC8000)) 
    \result_OBUF[38]_inst_i_92 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[21]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[20]),
        .I4(a_IBUF[14]),
        .I5(a_IBUF[15]),
        .O(\result_OBUF[38]_inst_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[38]_inst_i_93 
       (.I0(\result_OBUF[33]_inst_i_164_n_0 ),
        .I1(\result_OBUF[38]_inst_i_115_n_0 ),
        .I2(\result_OBUF[38]_inst_i_116_n_0 ),
        .I3(\result_OBUF[38]_inst_i_117_n_0 ),
        .I4(\result_OBUF[38]_inst_i_118_n_0 ),
        .O(\result_OBUF[38]_inst_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h6000000040000000)) 
    \result_OBUF[38]_inst_i_94 
       (.I0(a_IBUF[11]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[8]),
        .O(\result_OBUF[38]_inst_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[38]_inst_i_95 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[10]),
        .O(\result_OBUF[38]_inst_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h47787878B7888888)) 
    \result_OBUF[38]_inst_i_96 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[13]),
        .I4(b_IBUF[21]),
        .I5(a_IBUF[14]),
        .O(\result_OBUF[38]_inst_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[38]_inst_i_97 
       (.I0(b_IBUF[20]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[12]),
        .I4(\result_OBUF[38]_inst_i_119_n_0 ),
        .I5(\result_OBUF[38]_inst_i_105_n_0 ),
        .O(\result_OBUF[38]_inst_i_97_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \result_OBUF[38]_inst_i_98 
       (.I0(\result_OBUF[33]_inst_i_166_n_0 ),
        .I1(\result_OBUF[38]_inst_i_120_n_0 ),
        .I2(\result_OBUF[38]_inst_i_121_n_0 ),
        .O(\result_OBUF[38]_inst_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[38]_inst_i_99 
       (.I0(\result_OBUF[38]_inst_i_122_n_0 ),
        .I1(\result_OBUF[38]_inst_i_123_n_0 ),
        .O(\result_OBUF[38]_inst_i_99_n_0 ));
  OBUF \result_OBUF[39]_inst 
       (.I(result_OBUF[39]),
        .O(result[39]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[39]_inst_i_1 
       (.I0(t5[23]),
        .I1(t4[23]),
        .I2(\a6/a0/a0/a2/a1/c3 ),
        .O(result_OBUF[39]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7D1482EB)) 
    \result_OBUF[39]_inst_i_10 
       (.I0(\result_OBUF[39]_inst_i_23_n_0 ),
        .I1(\result_OBUF[39]_inst_i_24_n_0 ),
        .I2(\result_OBUF[39]_inst_i_25_n_0 ),
        .I3(\result_OBUF[38]_inst_i_19_n_0 ),
        .I4(\result_OBUF[39]_inst_i_26_n_0 ),
        .O(t2[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA5A9A59)) 
    \result_OBUF[39]_inst_i_11 
       (.I0(\result_OBUF[43]_inst_i_19_n_0 ),
        .I1(\result_OBUF[43]_inst_i_45_n_0 ),
        .I2(\result_OBUF[39]_inst_i_27_n_0 ),
        .I3(\result_OBUF[43]_inst_i_42_n_0 ),
        .I4(\result_OBUF[43]_inst_i_41_n_0 ),
        .I5(\result_OBUF[39]_inst_i_28_n_0 ),
        .O(\result_OBUF[39]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFF696900)) 
    \result_OBUF[39]_inst_i_12 
       (.I0(\result_OBUF[38]_inst_i_8_n_0 ),
        .I1(\result_OBUF[38]_inst_i_9_n_0 ),
        .I2(\result_OBUF[38]_inst_i_10_n_0 ),
        .I3(\result_OBUF[38]_inst_i_11_n_0 ),
        .I4(\result_OBUF[38]_inst_i_12_n_0 ),
        .O(\result_OBUF[39]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \result_OBUF[39]_inst_i_13 
       (.I0(\result_OBUF[39]_inst_i_29_n_0 ),
        .I1(\result_OBUF[39]_inst_i_30_n_0 ),
        .I2(\result_OBUF[39]_inst_i_31_n_0 ),
        .I3(\result_OBUF[39]_inst_i_32_n_0 ),
        .I4(\result_OBUF[39]_inst_i_33_n_0 ),
        .I5(\result_OBUF[39]_inst_i_34_n_0 ),
        .O(\result_OBUF[39]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \result_OBUF[39]_inst_i_14 
       (.I0(\result_OBUF[43]_inst_i_42_n_0 ),
        .I1(\result_OBUF[39]_inst_i_27_n_0 ),
        .I2(\result_OBUF[38]_inst_i_25_n_0 ),
        .I3(\result_OBUF[39]_inst_i_35_n_0 ),
        .I4(\result_OBUF[39]_inst_i_36_n_0 ),
        .O(\result_OBUF[39]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[39]_inst_i_15 
       (.I0(\result_OBUF[39]_inst_i_37_n_0 ),
        .I1(\result_OBUF[39]_inst_i_38_n_0 ),
        .O(\result_OBUF[39]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h596A6A6A3FC0C0C0)) 
    \result_OBUF[39]_inst_i_16 
       (.I0(b_IBUF[18]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[22]),
        .I3(a_IBUF[21]),
        .I4(b_IBUF[17]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[39]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6ECCAA0800080800)) 
    \result_OBUF[39]_inst_i_17 
       (.I0(a_IBUF[20]),
        .I1(b_IBUF[16]),
        .I2(\result_OBUF[39]_inst_i_39_n_0 ),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[21]),
        .I5(\result_OBUF[39]_inst_i_40_n_0 ),
        .O(\result_OBUF[39]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[39]_inst_i_18 
       (.I0(\result_OBUF[39]_inst_i_41_n_0 ),
        .I1(\result_OBUF[39]_inst_i_42_n_0 ),
        .O(\result_OBUF[39]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[39]_inst_i_19 
       (.I0(\result_OBUF[39]_inst_i_43_n_0 ),
        .I1(\result_OBUF[39]_inst_i_44_n_0 ),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[16]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[17]),
        .O(\result_OBUF[39]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \result_OBUF[39]_inst_i_2 
       (.I0(\result_OBUF[39]_inst_i_5_n_0 ),
        .I1(\result_OBUF[39]_inst_i_6_n_0 ),
        .I2(t2[23]),
        .I3(\a5/a0/a0/a2/a1/c2 ),
        .I4(temp3[22]),
        .I5(t2[22]),
        .O(t5[23]));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[39]_inst_i_20 
       (.I0(b_IBUF[22]),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[21]),
        .I4(a_IBUF[17]),
        .I5(a_IBUF[18]),
        .O(\result_OBUF[39]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6ECCAA0800080800)) 
    \result_OBUF[39]_inst_i_21 
       (.I0(b_IBUF[20]),
        .I1(a_IBUF[16]),
        .I2(\result_OBUF[38]_inst_i_35_n_0 ),
        .I3(a_IBUF[17]),
        .I4(b_IBUF[21]),
        .I5(\result_OBUF[38]_inst_i_42_n_0 ),
        .O(\result_OBUF[39]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA5555A995)) 
    \result_OBUF[39]_inst_i_22 
       (.I0(\result_OBUF[41]_inst_i_18_n_0 ),
        .I1(\result_OBUF[41]_inst_i_46_n_0 ),
        .I2(\result_OBUF[41]_inst_i_48_n_0 ),
        .I3(\result_OBUF[39]_inst_i_25_n_0 ),
        .I4(\result_OBUF[41]_inst_i_47_n_0 ),
        .I5(\result_OBUF[39]_inst_i_45_n_0 ),
        .O(\result_OBUF[39]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \result_OBUF[39]_inst_i_23 
       (.I0(\result_OBUF[41]_inst_i_32_n_0 ),
        .I1(\result_OBUF[41]_inst_i_33_n_0 ),
        .I2(\result_OBUF[39]_inst_i_46_n_0 ),
        .I3(\result_OBUF[41]_inst_i_28_n_0 ),
        .I4(\result_OBUF[39]_inst_i_47_n_0 ),
        .I5(\result_OBUF[41]_inst_i_31_n_0 ),
        .O(\result_OBUF[39]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[39]_inst_i_24 
       (.I0(\result_OBUF[41]_inst_i_46_n_0 ),
        .I1(\result_OBUF[41]_inst_i_48_n_0 ),
        .O(\result_OBUF[39]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \result_OBUF[39]_inst_i_25 
       (.I0(\result_OBUF[38]_inst_i_37_n_0 ),
        .I1(\result_OBUF[38]_inst_i_38_n_0 ),
        .I2(\result_OBUF[38]_inst_i_41_n_0 ),
        .O(\result_OBUF[39]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6669999669999666)) 
    \result_OBUF[39]_inst_i_26 
       (.I0(\result_OBUF[41]_inst_i_16_n_0 ),
        .I1(\result_OBUF[41]_inst_i_17_n_0 ),
        .I2(\result_OBUF[41]_inst_i_48_n_0 ),
        .I3(\result_OBUF[41]_inst_i_46_n_0 ),
        .I4(\result_OBUF[41]_inst_i_47_n_0 ),
        .I5(\result_OBUF[39]_inst_i_25_n_0 ),
        .O(\result_OBUF[39]_inst_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[39]_inst_i_27 
       (.I0(\result_OBUF[43]_inst_i_44_n_0 ),
        .I1(\result_OBUF[43]_inst_i_43_n_0 ),
        .O(\result_OBUF[39]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF444D444D444D444)) 
    \result_OBUF[39]_inst_i_28 
       (.I0(\result_OBUF[43]_inst_i_44_n_0 ),
        .I1(\result_OBUF[39]_inst_i_48_n_0 ),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[31]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[30]),
        .O(\result_OBUF[39]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[39]_inst_i_29 
       (.I0(b_IBUF[14]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[13]),
        .I4(a_IBUF[25]),
        .I5(a_IBUF[26]),
        .O(\result_OBUF[39]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA9956AA9)) 
    \result_OBUF[39]_inst_i_3 
       (.I0(\result_OBUF[39]_inst_i_11_n_0 ),
        .I1(\a4/a0/a2/a1/c2 ),
        .I2(\result_OBUF[39]_inst_i_12_n_0 ),
        .I3(\result_OBUF[39]_inst_i_13_n_0 ),
        .I4(\result_OBUF[39]_inst_i_14_n_0 ),
        .O(t4[23]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[39]_inst_i_30 
       (.I0(\result_OBUF[43]_inst_i_51_n_0 ),
        .I1(\result_OBUF[43]_inst_i_52_n_0 ),
        .I2(\result_OBUF[43]_inst_i_53_n_0 ),
        .I3(\result_OBUF[43]_inst_i_54_n_0 ),
        .O(\result_OBUF[39]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h913355F7FFF7F7FF)) 
    \result_OBUF[39]_inst_i_31 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[24]),
        .I2(\result_OBUF[38]_inst_i_27_n_0 ),
        .I3(a_IBUF[25]),
        .I4(b_IBUF[13]),
        .I5(\result_OBUF[38]_inst_i_26_n_0 ),
        .O(\result_OBUF[39]_inst_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result_OBUF[39]_inst_i_32 
       (.I0(\result_OBUF[38]_inst_i_30_n_0 ),
        .I1(\result_OBUF[38]_inst_i_31_n_0 ),
        .I2(\result_OBUF[43]_inst_i_58_n_0 ),
        .I3(\result_OBUF[43]_inst_i_57_n_0 ),
        .O(\result_OBUF[39]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    \result_OBUF[39]_inst_i_33 
       (.I0(\result_OBUF[38]_inst_i_28_n_0 ),
        .I1(\result_OBUF[38]_inst_i_29_n_0 ),
        .I2(\result_OBUF[38]_inst_i_30_n_0 ),
        .I3(\result_OBUF[38]_inst_i_31_n_0 ),
        .O(\result_OBUF[39]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \result_OBUF[39]_inst_i_34 
       (.I0(\result_OBUF[38]_inst_i_10_n_0 ),
        .I1(\result_OBUF[38]_inst_i_8_n_0 ),
        .I2(\result_OBUF[38]_inst_i_9_n_0 ),
        .O(\result_OBUF[39]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    \result_OBUF[39]_inst_i_35 
       (.I0(\result_OBUF[36]_inst_i_38_n_0 ),
        .I1(\result_OBUF[36]_inst_i_39_n_0 ),
        .I2(\result_OBUF[36]_inst_i_40_n_0 ),
        .I3(\result_OBUF[43]_inst_i_62_n_0 ),
        .I4(\result_OBUF[43]_inst_i_63_n_0 ),
        .I5(\result_OBUF[43]_inst_i_64_n_0 ),
        .O(\result_OBUF[39]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF65C5C0909A3A3F6)) 
    \result_OBUF[39]_inst_i_36 
       (.I0(\result_OBUF[43]_inst_i_62_n_0 ),
        .I1(\result_OBUF[43]_inst_i_63_n_0 ),
        .I2(\result_OBUF[43]_inst_i_64_n_0 ),
        .I3(\result_OBUF[43]_inst_i_65_n_0 ),
        .I4(\result_OBUF[43]_inst_i_66_n_0 ),
        .I5(\result_OBUF[43]_inst_i_67_n_0 ),
        .O(\result_OBUF[39]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    \result_OBUF[39]_inst_i_37 
       (.I0(\result_OBUF[39]_inst_i_49_n_0 ),
        .I1(\result_OBUF[39]_inst_i_50_n_0 ),
        .I2(\result_OBUF[39]_inst_i_51_n_0 ),
        .I3(\result_OBUF[39]_inst_i_52_n_0 ),
        .I4(\result_OBUF[39]_inst_i_53_n_0 ),
        .O(\result_OBUF[39]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0A007000F000F000)) 
    \result_OBUF[39]_inst_i_38 
       (.I0(a_IBUF[17]),
        .I1(a_IBUF[16]),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[19]),
        .I4(a_IBUF[18]),
        .I5(b_IBUF[18]),
        .O(\result_OBUF[39]_inst_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[39]_inst_i_39 
       (.I0(\result_OBUF[39]_inst_i_49_n_0 ),
        .I1(\result_OBUF[39]_inst_i_54_n_0 ),
        .O(\result_OBUF[39]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h8FFEFEF808E0E080)) 
    \result_OBUF[39]_inst_i_4 
       (.I0(\a6/a0/a0/a2/a1/c1 ),
        .I1(t5[21]),
        .I2(t1[22]),
        .I3(\a4/a0/a2/a1/c1 ),
        .I4(t1[21]),
        .I5(t5[22]),
        .O(\a6/a0/a0/a2/a1/c3 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \result_OBUF[39]_inst_i_40 
       (.I0(\result_OBUF[39]_inst_i_49_n_0 ),
        .I1(\result_OBUF[39]_inst_i_50_n_0 ),
        .I2(\result_OBUF[39]_inst_i_51_n_0 ),
        .I3(\result_OBUF[39]_inst_i_53_n_0 ),
        .I4(\result_OBUF[39]_inst_i_52_n_0 ),
        .O(\result_OBUF[39]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[39]_inst_i_41 
       (.I0(\result_OBUF[39]_inst_i_55_n_0 ),
        .I1(\result_OBUF[39]_inst_i_56_n_0 ),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[19]),
        .I4(a_IBUF[21]),
        .I5(b_IBUF[18]),
        .O(\result_OBUF[39]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0777177717771777)) 
    \result_OBUF[39]_inst_i_42 
       (.I0(\result_OBUF[39]_inst_i_37_n_0 ),
        .I1(\result_OBUF[39]_inst_i_57_n_0 ),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[19]),
        .I4(a_IBUF[18]),
        .I5(b_IBUF[18]),
        .O(\result_OBUF[39]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[39]_inst_i_43 
       (.I0(b_IBUF[20]),
        .I1(b_IBUF[21]),
        .I2(a_IBUF[17]),
        .I3(a_IBUF[18]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[16]),
        .O(\result_OBUF[39]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hD828F80878887888)) 
    \result_OBUF[39]_inst_i_44 
       (.I0(b_IBUF[21]),
        .I1(a_IBUF[18]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[19]),
        .I4(a_IBUF[16]),
        .I5(a_IBUF[17]),
        .O(\result_OBUF[39]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hF8FFF0F8)) 
    \result_OBUF[39]_inst_i_45 
       (.I0(\result_OBUF[41]_inst_i_44_n_0 ),
        .I1(\result_OBUF[41]_inst_i_43_n_0 ),
        .I2(\result_OBUF[39]_inst_i_58_n_0 ),
        .I3(\result_OBUF[41]_inst_i_82_n_0 ),
        .I4(\result_OBUF[41]_inst_i_88_n_0 ),
        .O(\result_OBUF[39]_inst_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \result_OBUF[39]_inst_i_46 
       (.I0(\result_OBUF[41]_inst_i_30_n_0 ),
        .I1(\result_OBUF[41]_inst_i_29_n_0 ),
        .O(\result_OBUF[39]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[39]_inst_i_47 
       (.I0(\result_OBUF[41]_inst_i_30_n_0 ),
        .I1(\result_OBUF[41]_inst_i_29_n_0 ),
        .O(\result_OBUF[39]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h6000000040000000)) 
    \result_OBUF[39]_inst_i_48 
       (.I0(a_IBUF[31]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[29]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[28]),
        .O(\result_OBUF[39]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[39]_inst_i_49 
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[19]),
        .I4(\result_OBUF[36]_inst_i_30_n_0 ),
        .I5(\result_OBUF[36]_inst_i_31_n_0 ),
        .O(\result_OBUF[39]_inst_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \result_OBUF[39]_inst_i_5 
       (.I0(\result_OBUF[39]_inst_i_15_n_0 ),
        .I1(\result_OBUF[39]_inst_i_16_n_0 ),
        .I2(\result_OBUF[39]_inst_i_17_n_0 ),
        .I3(\result_OBUF[39]_inst_i_18_n_0 ),
        .I4(\result_OBUF[39]_inst_i_19_n_0 ),
        .O(\result_OBUF[39]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[39]_inst_i_50 
       (.I0(a_IBUF[18]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[16]),
        .I4(b_IBUF[18]),
        .O(\result_OBUF[39]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h3700770080008000)) 
    \result_OBUF[39]_inst_i_51 
       (.I0(a_IBUF[18]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[17]),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[16]),
        .I5(a_IBUF[19]),
        .O(\result_OBUF[39]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAACC66CC6A00AA00)) 
    \result_OBUF[39]_inst_i_52 
       (.I0(a_IBUF[19]),
        .I1(b_IBUF[19]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[18]),
        .I4(a_IBUF[17]),
        .I5(a_IBUF[18]),
        .O(\result_OBUF[39]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hC000800080008000)) 
    \result_OBUF[39]_inst_i_53 
       (.I0(a_IBUF[18]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[16]),
        .I5(a_IBUF[17]),
        .O(\result_OBUF[39]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[39]_inst_i_54 
       (.I0(b_IBUF[18]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[17]),
        .I4(a_IBUF[18]),
        .I5(\result_OBUF[39]_inst_i_51_n_0 ),
        .O(\result_OBUF[39]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hA280808000000000)) 
    \result_OBUF[39]_inst_i_55 
       (.I0(b_IBUF[18]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[22]),
        .I3(a_IBUF[21]),
        .I4(b_IBUF[17]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[39]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h55A595550F0FFFFF)) 
    \result_OBUF[39]_inst_i_56 
       (.I0(a_IBUF[23]),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[17]),
        .I3(a_IBUF[21]),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[16]),
        .O(\result_OBUF[39]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h4400000080000000)) 
    \result_OBUF[39]_inst_i_57 
       (.I0(a_IBUF[19]),
        .I1(b_IBUF[19]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[18]),
        .I4(a_IBUF[17]),
        .I5(a_IBUF[18]),
        .O(\result_OBUF[39]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hC000800080008000)) 
    \result_OBUF[39]_inst_i_58 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[22]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[23]),
        .I4(a_IBUF[13]),
        .I5(a_IBUF[12]),
        .O(\result_OBUF[39]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \result_OBUF[39]_inst_i_6 
       (.I0(\result_OBUF[39]_inst_i_15_n_0 ),
        .I1(\result_OBUF[39]_inst_i_16_n_0 ),
        .I2(\result_OBUF[39]_inst_i_17_n_0 ),
        .I3(\result_OBUF[39]_inst_i_20_n_0 ),
        .I4(\result_OBUF[39]_inst_i_21_n_0 ),
        .O(\result_OBUF[39]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h6F0690F9)) 
    \result_OBUF[39]_inst_i_7 
       (.I0(\result_OBUF[41]_inst_i_16_n_0 ),
        .I1(\result_OBUF[41]_inst_i_17_n_0 ),
        .I2(\result_OBUF[41]_inst_i_20_n_0 ),
        .I3(\result_OBUF[41]_inst_i_21_n_0 ),
        .I4(\result_OBUF[39]_inst_i_22_n_0 ),
        .O(t2[23]));
  LUT6 #(
    .INIT(64'hFFE8E800E800FFE8)) 
    \result_OBUF[39]_inst_i_8 
       (.I0(\a5/a0/a0/a2/ca ),
        .I1(temp3[20]),
        .I2(t2[20]),
        .I3(\result_OBUF[38]_inst_i_20_n_0 ),
        .I4(\result_OBUF[38]_inst_i_19_n_0 ),
        .I5(\result_OBUF[38]_inst_i_18_n_0 ),
        .O(\a5/a0/a0/a2/a1/c2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \result_OBUF[39]_inst_i_9 
       (.I0(\result_OBUF[39]_inst_i_15_n_0 ),
        .I1(\result_OBUF[39]_inst_i_16_n_0 ),
        .I2(\result_OBUF[39]_inst_i_17_n_0 ),
        .I3(\result_OBUF[39]_inst_i_20_n_0 ),
        .I4(\result_OBUF[39]_inst_i_21_n_0 ),
        .O(temp3[22]));
  OBUF \result_OBUF[3]_inst 
       (.I(result_OBUF[3]),
        .O(result[3]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \result_OBUF[3]_inst_i_1 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[3]),
        .I4(\result_OBUF[3]_inst_i_2_n_0 ),
        .I5(\result_OBUF[3]_inst_i_3_n_0 ),
        .O(result_OBUF[3]));
  LUT6 #(
    .INIT(64'hF3CC7F000CCC8000)) 
    \result_OBUF[3]_inst_i_2 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\result_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA080808020000000)) 
    \result_OBUF[3]_inst_i_3 
       (.I0(b_IBUF[2]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[0]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[2]),
        .O(\result_OBUF[3]_inst_i_3_n_0 ));
  OBUF \result_OBUF[40]_inst 
       (.I(result_OBUF[40]),
        .O(result[40]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[40]_inst_i_1 
       (.I0(t5[24]),
        .I1(t4[24]),
        .I2(\a6/a0/w0 ),
        .O(result_OBUF[40]));
  OBUF \result_OBUF[41]_inst 
       (.I(result_OBUF[41]),
        .O(result[41]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \result_OBUF[41]_inst_i_1 
       (.I0(t5[25]),
        .I1(t4[25]),
        .I2(t5[24]),
        .I3(t4[24]),
        .I4(\a6/a0/w0 ),
        .O(result_OBUF[41]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \result_OBUF[41]_inst_i_10 
       (.I0(\result_OBUF[43]_inst_i_38_n_0 ),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[24]),
        .O(temp3[24]));
  LUT6 #(
    .INIT(64'h27D707F787778777)) 
    \result_OBUF[41]_inst_i_100 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[15]),
        .I4(a_IBUF[12]),
        .I5(a_IBUF[13]),
        .O(\result_OBUF[41]_inst_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h99959555666A6AAA)) 
    \result_OBUF[41]_inst_i_101 
       (.I0(t5[17]),
        .I1(t1[16]),
        .I2(t1[15]),
        .I3(t0[31]),
        .I4(\a4/a0/a1/a2/a1/c3 ),
        .I5(t1[17]),
        .O(\a6/a0/a0/a2/a0/a1/temp1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[41]_inst_i_102 
       (.I0(\result_OBUF[41]_inst_i_120_n_0 ),
        .I1(\result_OBUF[41]_inst_i_121_n_0 ),
        .O(\result_OBUF[41]_inst_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hD8287888F8087888)) 
    \result_OBUF[41]_inst_i_103 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[7]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[41]_inst_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hF808000000000000)) 
    \result_OBUF[41]_inst_i_104 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[6]),
        .I4(b_IBUF[30]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[41]_inst_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h6000400000000000)) 
    \result_OBUF[41]_inst_i_105 
       (.I0(a_IBUF[3]),
        .I1(a_IBUF[2]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[31]),
        .I4(a_IBUF[0]),
        .I5(b_IBUF[30]),
        .O(\result_OBUF[41]_inst_i_105_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \result_OBUF[41]_inst_i_106 
       (.I0(\result_OBUF[33]_inst_i_100_n_0 ),
        .I1(\result_OBUF[41]_inst_i_122_n_0 ),
        .I2(\result_OBUF[33]_inst_i_155_n_0 ),
        .O(\result_OBUF[41]_inst_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[41]_inst_i_107 
       (.I0(\result_OBUF[41]_inst_i_123_n_0 ),
        .I1(\result_OBUF[41]_inst_i_124_n_0 ),
        .O(\result_OBUF[41]_inst_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h17000017)) 
    \result_OBUF[41]_inst_i_108 
       (.I0(\result_OBUF[31]_inst_i_18_n_0 ),
        .I1(\result_OBUF[31]_inst_i_16_n_0 ),
        .I2(\result_OBUF[31]_inst_i_17_n_0 ),
        .I3(\result_OBUF[33]_inst_i_100_n_0 ),
        .I4(\result_OBUF[33]_inst_i_101_n_0 ),
        .O(\result_OBUF[41]_inst_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[41]_inst_i_109 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[7]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[41]_inst_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result_OBUF[41]_inst_i_11 
       (.I0(\result_OBUF[41]_inst_i_24_n_0 ),
        .I1(\result_OBUF[41]_inst_i_25_n_0 ),
        .I2(\result_OBUF[41]_inst_i_26_n_0 ),
        .I3(\result_OBUF[41]_inst_i_22_n_0 ),
        .I4(\result_OBUF[41]_inst_i_23_n_0 ),
        .I5(\result_OBUF[41]_inst_i_7_n_0 ),
        .O(t2[25]));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[41]_inst_i_110 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[5]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[27]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[26]),
        .O(\result_OBUF[41]_inst_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[41]_inst_i_111 
       (.I0(\result_OBUF[41]_inst_i_106_n_0 ),
        .I1(\result_OBUF[41]_inst_i_123_n_0 ),
        .I2(\result_OBUF[41]_inst_i_124_n_0 ),
        .O(\result_OBUF[41]_inst_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[41]_inst_i_112 
       (.I0(\result_OBUF[41]_inst_i_125_n_0 ),
        .I1(\result_OBUF[41]_inst_i_126_n_0 ),
        .I2(\result_OBUF[41]_inst_i_120_n_0 ),
        .I3(\result_OBUF[41]_inst_i_127_n_0 ),
        .I4(\result_OBUF[41]_inst_i_128_n_0 ),
        .O(\result_OBUF[41]_inst_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[41]_inst_i_113 
       (.I0(\result_OBUF[41]_inst_i_120_n_0 ),
        .I1(\result_OBUF[41]_inst_i_127_n_0 ),
        .I2(\result_OBUF[41]_inst_i_128_n_0 ),
        .I3(\result_OBUF[41]_inst_i_125_n_0 ),
        .I4(\result_OBUF[41]_inst_i_126_n_0 ),
        .O(\result_OBUF[41]_inst_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[41]_inst_i_114 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[9]),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[27]),
        .I4(a_IBUF[10]),
        .I5(b_IBUF[26]),
        .O(\result_OBUF[41]_inst_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h653F6AC06AC06AC0)) 
    \result_OBUF[41]_inst_i_115 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[25]),
        .I5(a_IBUF[13]),
        .O(\result_OBUF[41]_inst_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h91FF33F755F7F7FF)) 
    \result_OBUF[41]_inst_i_116 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[12]),
        .I2(\result_OBUF[41]_inst_i_102_n_0 ),
        .I3(\result_OBUF[41]_inst_i_112_n_0 ),
        .I4(a_IBUF[13]),
        .I5(b_IBUF[25]),
        .O(\result_OBUF[41]_inst_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h8A00800080008000)) 
    \result_OBUF[41]_inst_i_117 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[25]),
        .I5(a_IBUF[13]),
        .O(\result_OBUF[41]_inst_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h65650F0F9555FFFF)) 
    \result_OBUF[41]_inst_i_118 
       (.I0(a_IBUF[15]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[25]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[24]),
        .I5(a_IBUF[14]),
        .O(\result_OBUF[41]_inst_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h6000400000000000)) 
    \result_OBUF[41]_inst_i_119 
       (.I0(a_IBUF[11]),
        .I1(a_IBUF[10]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[27]),
        .I4(a_IBUF[8]),
        .I5(b_IBUF[26]),
        .O(\result_OBUF[41]_inst_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h8777788847B7B848)) 
    \result_OBUF[41]_inst_i_12 
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[24]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[25]),
        .I4(\result_OBUF[43]_inst_i_39_n_0 ),
        .I5(\result_OBUF[43]_inst_i_38_n_0 ),
        .O(\result_OBUF[41]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[41]_inst_i_120 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[26]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[27]),
        .I4(\result_OBUF[38]_inst_i_90_n_0 ),
        .I5(\result_OBUF[38]_inst_i_89_n_0 ),
        .O(\result_OBUF[41]_inst_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[41]_inst_i_121 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[9]),
        .I4(a_IBUF[10]),
        .I5(\result_OBUF[41]_inst_i_128_n_0 ),
        .O(\result_OBUF[41]_inst_i_121_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[41]_inst_i_122 
       (.I0(a_IBUF[6]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[26]),
        .O(\result_OBUF[41]_inst_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFF7FFF7FFF)) 
    \result_OBUF[41]_inst_i_123 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[25]),
        .I3(a_IBUF[7]),
        .I4(a_IBUF[4]),
        .I5(a_IBUF[5]),
        .O(\result_OBUF[41]_inst_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h27D707F787778777)) 
    \result_OBUF[41]_inst_i_124 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[7]),
        .I4(a_IBUF[4]),
        .I5(a_IBUF[5]),
        .O(\result_OBUF[41]_inst_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFF7FFF7FFF)) 
    \result_OBUF[41]_inst_i_125 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[25]),
        .I3(a_IBUF[11]),
        .I4(a_IBUF[9]),
        .I5(a_IBUF[8]),
        .O(\result_OBUF[41]_inst_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[41]_inst_i_126 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[9]),
        .I4(a_IBUF[10]),
        .I5(a_IBUF[11]),
        .O(\result_OBUF[41]_inst_i_126_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[41]_inst_i_127 
       (.I0(a_IBUF[10]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[8]),
        .I4(b_IBUF[26]),
        .O(\result_OBUF[41]_inst_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[41]_inst_i_128 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[9]),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[10]),
        .I5(b_IBUF[24]),
        .O(\result_OBUF[41]_inst_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \result_OBUF[41]_inst_i_13 
       (.I0(\result_OBUF[38]_inst_i_21_n_0 ),
        .I1(\result_OBUF[38]_inst_i_22_n_0 ),
        .I2(t1[21]),
        .I3(\a4/a0/a2/ca ),
        .O(\a4/a0/a2/a1/c2 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result_OBUF[41]_inst_i_14 
       (.I0(\a6/a0/a0/a2/ca ),
        .I1(t4[20]),
        .I2(t5[20]),
        .I3(t4[21]),
        .I4(t5[21]),
        .O(\a6/a0/a0/a2/a1/c2 ));
  LUT4 #(
    .INIT(16'hB24D)) 
    \result_OBUF[41]_inst_i_15 
       (.I0(\result_OBUF[39]_inst_i_13_n_0 ),
        .I1(\result_OBUF[39]_inst_i_14_n_0 ),
        .I2(\result_OBUF[39]_inst_i_12_n_0 ),
        .I3(\result_OBUF[39]_inst_i_11_n_0 ),
        .O(t1[23]));
  LUT6 #(
    .INIT(64'h0302EB83E880FFFE)) 
    \result_OBUF[41]_inst_i_16 
       (.I0(\result_OBUF[41]_inst_i_28_n_0 ),
        .I1(\result_OBUF[41]_inst_i_29_n_0 ),
        .I2(\result_OBUF[41]_inst_i_30_n_0 ),
        .I3(\result_OBUF[41]_inst_i_31_n_0 ),
        .I4(\result_OBUF[41]_inst_i_32_n_0 ),
        .I5(\result_OBUF[41]_inst_i_33_n_0 ),
        .O(\result_OBUF[41]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \result_OBUF[41]_inst_i_17 
       (.I0(\result_OBUF[41]_inst_i_34_n_0 ),
        .I1(\result_OBUF[41]_inst_i_35_n_0 ),
        .I2(\result_OBUF[41]_inst_i_36_n_0 ),
        .I3(\result_OBUF[41]_inst_i_37_n_0 ),
        .I4(\result_OBUF[41]_inst_i_38_n_0 ),
        .I5(\result_OBUF[41]_inst_i_39_n_0 ),
        .O(\result_OBUF[41]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h9F0960F6)) 
    \result_OBUF[41]_inst_i_18 
       (.I0(\result_OBUF[41]_inst_i_37_n_0 ),
        .I1(\result_OBUF[41]_inst_i_38_n_0 ),
        .I2(\result_OBUF[41]_inst_i_16_n_0 ),
        .I3(\result_OBUF[41]_inst_i_40_n_0 ),
        .I4(\result_OBUF[41]_inst_i_41_n_0 ),
        .O(\result_OBUF[41]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1500550155015515)) 
    \result_OBUF[41]_inst_i_19 
       (.I0(\result_OBUF[41]_inst_i_42_n_0 ),
        .I1(\result_OBUF[41]_inst_i_43_n_0 ),
        .I2(\result_OBUF[41]_inst_i_44_n_0 ),
        .I3(\result_OBUF[41]_inst_i_45_n_0 ),
        .I4(\result_OBUF[39]_inst_i_25_n_0 ),
        .I5(\result_OBUF[41]_inst_i_46_n_0 ),
        .O(\result_OBUF[41]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF660099F099FF660)) 
    \result_OBUF[41]_inst_i_2 
       (.I0(\result_OBUF[41]_inst_i_7_n_0 ),
        .I1(\result_OBUF[41]_inst_i_8_n_0 ),
        .I2(\a5/a0/w0 ),
        .I3(temp3[24]),
        .I4(t2[25]),
        .I5(\result_OBUF[41]_inst_i_12_n_0 ),
        .O(t5[25]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'h366C)) 
    \result_OBUF[41]_inst_i_20 
       (.I0(\result_OBUF[39]_inst_i_25_n_0 ),
        .I1(\result_OBUF[41]_inst_i_47_n_0 ),
        .I2(\result_OBUF[41]_inst_i_46_n_0 ),
        .I3(\result_OBUF[41]_inst_i_48_n_0 ),
        .O(\result_OBUF[41]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hDDD4DDD4DDD4D444)) 
    \result_OBUF[41]_inst_i_21 
       (.I0(\result_OBUF[39]_inst_i_23_n_0 ),
        .I1(\result_OBUF[41]_inst_i_49_n_0 ),
        .I2(\result_OBUF[38]_inst_i_40_n_0 ),
        .I3(\result_OBUF[41]_inst_i_50_n_0 ),
        .I4(\result_OBUF[41]_inst_i_51_n_0 ),
        .I5(\result_OBUF[41]_inst_i_52_n_0 ),
        .O(\result_OBUF[41]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6F06FFFF00006F06)) 
    \result_OBUF[41]_inst_i_22 
       (.I0(\result_OBUF[41]_inst_i_37_n_0 ),
        .I1(\result_OBUF[41]_inst_i_38_n_0 ),
        .I2(\result_OBUF[41]_inst_i_40_n_0 ),
        .I3(\result_OBUF[41]_inst_i_16_n_0 ),
        .I4(\result_OBUF[41]_inst_i_53_n_0 ),
        .I5(\result_OBUF[41]_inst_i_54_n_0 ),
        .O(\result_OBUF[41]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969999666)) 
    \result_OBUF[41]_inst_i_23 
       (.I0(\result_OBUF[41]_inst_i_55_n_0 ),
        .I1(\result_OBUF[41]_inst_i_56_n_0 ),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[12]),
        .I4(\result_OBUF[41]_inst_i_57_n_0 ),
        .I5(\result_OBUF[41]_inst_i_58_n_0 ),
        .O(\result_OBUF[41]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h913B5DF76EC4A208)) 
    \result_OBUF[41]_inst_i_24 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[12]),
        .I2(\result_OBUF[41]_inst_i_57_n_0 ),
        .I3(a_IBUF[13]),
        .I4(b_IBUF[29]),
        .I5(\result_OBUF[41]_inst_i_59_n_0 ),
        .O(\result_OBUF[41]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[41]_inst_i_25 
       (.I0(\result_OBUF[41]_inst_i_60_n_0 ),
        .I1(\result_OBUF[41]_inst_i_61_n_0 ),
        .I2(\result_OBUF[41]_inst_i_62_n_0 ),
        .O(\result_OBUF[41]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFF99909999000)) 
    \result_OBUF[41]_inst_i_26 
       (.I0(\result_OBUF[41]_inst_i_55_n_0 ),
        .I1(\result_OBUF[41]_inst_i_56_n_0 ),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[12]),
        .I4(\result_OBUF[41]_inst_i_57_n_0 ),
        .I5(\result_OBUF[41]_inst_i_58_n_0 ),
        .O(\result_OBUF[41]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \result_OBUF[41]_inst_i_27 
       (.I0(\result_OBUF[41]_inst_i_63_n_0 ),
        .I1(\result_OBUF[41]_inst_i_64_n_0 ),
        .I2(t4[18]),
        .I3(t5[18]),
        .I4(t4[19]),
        .I5(t5[19]),
        .O(\a6/a0/a0/a2/ca ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[41]_inst_i_28 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[8]),
        .I2(\result_OBUF[41]_inst_i_65_n_0 ),
        .O(\result_OBUF[41]_inst_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[41]_inst_i_29 
       (.I0(\result_OBUF[41]_inst_i_66_n_0 ),
        .I1(\result_OBUF[41]_inst_i_67_n_0 ),
        .I2(\result_OBUF[41]_inst_i_68_n_0 ),
        .O(\result_OBUF[41]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA5559599A)) 
    \result_OBUF[41]_inst_i_3 
       (.I0(\result_OBUF[43]_inst_i_17_n_0 ),
        .I1(\result_OBUF[43]_inst_i_18_n_0 ),
        .I2(\result_OBUF[43]_inst_i_19_n_0 ),
        .I3(\result_OBUF[43]_inst_i_20_n_0 ),
        .I4(\a4/a0/a2/a1/c3 ),
        .I5(\result_OBUF[43]_inst_i_22_n_0 ),
        .O(t4[25]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hFF696900)) 
    \result_OBUF[41]_inst_i_30 
       (.I0(\result_OBUF[41]_inst_i_69_n_0 ),
        .I1(\result_OBUF[41]_inst_i_70_n_0 ),
        .I2(\result_OBUF[41]_inst_i_71_n_0 ),
        .I3(\result_OBUF[41]_inst_i_72_n_0 ),
        .I4(\result_OBUF[38]_inst_i_55_n_0 ),
        .O(\result_OBUF[41]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h99090900FF9F9F99)) 
    \result_OBUF[41]_inst_i_31 
       (.I0(\result_OBUF[38]_inst_i_55_n_0 ),
        .I1(\result_OBUF[38]_inst_i_56_n_0 ),
        .I2(\result_OBUF[38]_inst_i_57_n_0 ),
        .I3(\result_OBUF[38]_inst_i_58_n_0 ),
        .I4(\result_OBUF[38]_inst_i_59_n_0 ),
        .I5(\result_OBUF[38]_inst_i_60_n_0 ),
        .O(\result_OBUF[41]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8777788847B7B848)) 
    \result_OBUF[41]_inst_i_32 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[29]),
        .I4(\result_OBUF[41]_inst_i_73_n_0 ),
        .I5(\result_OBUF[41]_inst_i_65_n_0 ),
        .O(\result_OBUF[41]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5306F953ACF906AC)) 
    \result_OBUF[41]_inst_i_33 
       (.I0(\result_OBUF[41]_inst_i_66_n_0 ),
        .I1(\result_OBUF[41]_inst_i_67_n_0 ),
        .I2(\result_OBUF[41]_inst_i_68_n_0 ),
        .I3(\result_OBUF[41]_inst_i_74_n_0 ),
        .I4(\result_OBUF[41]_inst_i_75_n_0 ),
        .I5(\result_OBUF[41]_inst_i_76_n_0 ),
        .O(\result_OBUF[41]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'hD400FFD4)) 
    \result_OBUF[41]_inst_i_34 
       (.I0(\result_OBUF[41]_inst_i_74_n_0 ),
        .I1(\result_OBUF[41]_inst_i_75_n_0 ),
        .I2(\result_OBUF[41]_inst_i_66_n_0 ),
        .I3(\result_OBUF[41]_inst_i_77_n_0 ),
        .I4(\result_OBUF[41]_inst_i_78_n_0 ),
        .O(\result_OBUF[41]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[41]_inst_i_35 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[5]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[31]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[30]),
        .O(\result_OBUF[41]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0400060402060002)) 
    \result_OBUF[41]_inst_i_36 
       (.I0(\result_OBUF[41]_inst_i_66_n_0 ),
        .I1(\result_OBUF[41]_inst_i_67_n_0 ),
        .I2(\result_OBUF[41]_inst_i_68_n_0 ),
        .I3(\result_OBUF[41]_inst_i_74_n_0 ),
        .I4(\result_OBUF[41]_inst_i_75_n_0 ),
        .I5(\result_OBUF[41]_inst_i_76_n_0 ),
        .O(\result_OBUF[41]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h913355F7FFF7F7FF)) 
    \result_OBUF[41]_inst_i_37 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[8]),
        .I2(\result_OBUF[41]_inst_i_65_n_0 ),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[29]),
        .I5(\result_OBUF[41]_inst_i_73_n_0 ),
        .O(\result_OBUF[41]_inst_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[41]_inst_i_38 
       (.I0(\result_OBUF[41]_inst_i_79_n_0 ),
        .I1(\result_OBUF[41]_inst_i_80_n_0 ),
        .O(\result_OBUF[41]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \result_OBUF[41]_inst_i_39 
       (.I0(\result_OBUF[41]_inst_i_29_n_0 ),
        .I1(\result_OBUF[41]_inst_i_30_n_0 ),
        .I2(\result_OBUF[41]_inst_i_33_n_0 ),
        .O(\result_OBUF[41]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[41]_inst_i_4 
       (.I0(\result_OBUF[41]_inst_i_7_n_0 ),
        .I1(\result_OBUF[41]_inst_i_8_n_0 ),
        .I2(temp3[24]),
        .I3(\a5/a0/w0 ),
        .O(t5[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \result_OBUF[41]_inst_i_40 
       (.I0(\result_OBUF[41]_inst_i_34_n_0 ),
        .I1(\result_OBUF[41]_inst_i_35_n_0 ),
        .I2(\result_OBUF[41]_inst_i_36_n_0 ),
        .I3(\result_OBUF[41]_inst_i_39_n_0 ),
        .O(\result_OBUF[41]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA9AAA9A9A99)) 
    \result_OBUF[41]_inst_i_41 
       (.I0(\result_OBUF[41]_inst_i_53_n_0 ),
        .I1(\result_OBUF[41]_inst_i_81_n_0 ),
        .I2(\result_OBUF[41]_inst_i_34_n_0 ),
        .I3(\result_OBUF[41]_inst_i_35_n_0 ),
        .I4(\result_OBUF[41]_inst_i_36_n_0 ),
        .I5(\result_OBUF[41]_inst_i_39_n_0 ),
        .O(\result_OBUF[41]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF444D444D444D444)) 
    \result_OBUF[41]_inst_i_42 
       (.I0(\result_OBUF[41]_inst_i_82_n_0 ),
        .I1(\result_OBUF[41]_inst_i_83_n_0 ),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[15]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[14]),
        .O(\result_OBUF[41]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[41]_inst_i_43 
       (.I0(\result_OBUF[41]_inst_i_84_n_0 ),
        .I1(\result_OBUF[41]_inst_i_85_n_0 ),
        .I2(\result_OBUF[38]_inst_i_70_n_0 ),
        .I3(\result_OBUF[41]_inst_i_86_n_0 ),
        .I4(\result_OBUF[41]_inst_i_87_n_0 ),
        .O(\result_OBUF[41]_inst_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h2B00002B)) 
    \result_OBUF[41]_inst_i_44 
       (.I0(\result_OBUF[38]_inst_i_61_n_0 ),
        .I1(\result_OBUF[38]_inst_i_62_n_0 ),
        .I2(\result_OBUF[38]_inst_i_63_n_0 ),
        .I3(\result_OBUF[38]_inst_i_70_n_0 ),
        .I4(\result_OBUF[38]_inst_i_71_n_0 ),
        .O(\result_OBUF[41]_inst_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[41]_inst_i_45 
       (.I0(\result_OBUF[41]_inst_i_82_n_0 ),
        .I1(\result_OBUF[41]_inst_i_88_n_0 ),
        .O(\result_OBUF[41]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D42B2BD4)) 
    \result_OBUF[41]_inst_i_46 
       (.I0(\result_OBUF[38]_inst_i_61_n_0 ),
        .I1(\result_OBUF[38]_inst_i_62_n_0 ),
        .I2(\result_OBUF[38]_inst_i_63_n_0 ),
        .I3(\result_OBUF[38]_inst_i_70_n_0 ),
        .I4(\result_OBUF[38]_inst_i_71_n_0 ),
        .I5(\result_OBUF[38]_inst_i_72_n_0 ),
        .O(\result_OBUF[41]_inst_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[41]_inst_i_47 
       (.I0(\result_OBUF[41]_inst_i_44_n_0 ),
        .I1(\result_OBUF[41]_inst_i_43_n_0 ),
        .I2(\result_OBUF[41]_inst_i_45_n_0 ),
        .O(\result_OBUF[41]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[41]_inst_i_48 
       (.I0(\result_OBUF[41]_inst_i_44_n_0 ),
        .I1(\result_OBUF[41]_inst_i_43_n_0 ),
        .O(\result_OBUF[41]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \result_OBUF[41]_inst_i_49 
       (.I0(\result_OBUF[38]_inst_i_41_n_0 ),
        .I1(\result_OBUF[38]_inst_i_38_n_0 ),
        .I2(\result_OBUF[38]_inst_i_37_n_0 ),
        .I3(\result_OBUF[39]_inst_i_24_n_0 ),
        .O(\result_OBUF[41]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAA9595556AAAAA95)) 
    \result_OBUF[41]_inst_i_5 
       (.I0(\result_OBUF[43]_inst_i_22_n_0 ),
        .I1(t1[22]),
        .I2(\a4/a0/a2/a1/c2 ),
        .I3(\result_OBUF[43]_inst_i_20_n_0 ),
        .I4(\result_OBUF[43]_inst_i_19_n_0 ),
        .I5(\result_OBUF[43]_inst_i_18_n_0 ),
        .O(t4[24]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \result_OBUF[41]_inst_i_50 
       (.I0(\result_OBUF[38]_inst_i_38_n_0 ),
        .I1(\result_OBUF[38]_inst_i_37_n_0 ),
        .I2(\result_OBUF[38]_inst_i_41_n_0 ),
        .O(\result_OBUF[41]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \result_OBUF[41]_inst_i_51 
       (.I0(\result_OBUF[38]_inst_i_37_n_0 ),
        .I1(\result_OBUF[38]_inst_i_38_n_0 ),
        .I2(\result_OBUF[38]_inst_i_36_n_0 ),
        .O(\result_OBUF[41]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE8E800)) 
    \result_OBUF[41]_inst_i_52 
       (.I0(\result_OBUF[36]_inst_i_25_n_0 ),
        .I1(\result_OBUF[36]_inst_i_24_n_0 ),
        .I2(\result_OBUF[36]_inst_i_23_n_0 ),
        .I3(\result_OBUF[36]_inst_i_28_n_0 ),
        .I4(\result_OBUF[36]_inst_i_27_n_0 ),
        .I5(\result_OBUF[36]_inst_i_29_n_0 ),
        .O(\result_OBUF[41]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h9969696666969699)) 
    \result_OBUF[41]_inst_i_53 
       (.I0(\result_OBUF[41]_inst_i_89_n_0 ),
        .I1(\result_OBUF[41]_inst_i_90_n_0 ),
        .I2(\result_OBUF[41]_inst_i_37_n_0 ),
        .I3(\result_OBUF[41]_inst_i_79_n_0 ),
        .I4(\result_OBUF[41]_inst_i_80_n_0 ),
        .I5(\result_OBUF[41]_inst_i_91_n_0 ),
        .O(\result_OBUF[41]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00001701)) 
    \result_OBUF[41]_inst_i_54 
       (.I0(\result_OBUF[41]_inst_i_39_n_0 ),
        .I1(\result_OBUF[41]_inst_i_36_n_0 ),
        .I2(\result_OBUF[41]_inst_i_35_n_0 ),
        .I3(\result_OBUF[41]_inst_i_34_n_0 ),
        .I4(\result_OBUF[41]_inst_i_81_n_0 ),
        .O(\result_OBUF[41]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[41]_inst_i_55 
       (.I0(\result_OBUF[41]_inst_i_89_n_0 ),
        .I1(\result_OBUF[41]_inst_i_92_n_0 ),
        .I2(\result_OBUF[41]_inst_i_93_n_0 ),
        .O(\result_OBUF[41]_inst_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[41]_inst_i_56 
       (.I0(\result_OBUF[41]_inst_i_94_n_0 ),
        .I1(\result_OBUF[41]_inst_i_95_n_0 ),
        .O(\result_OBUF[41]_inst_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[41]_inst_i_57 
       (.I0(\result_OBUF[46]_inst_i_74_n_0 ),
        .I1(\result_OBUF[41]_inst_i_96_n_0 ),
        .O(\result_OBUF[41]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0060606666F6F6FF)) 
    \result_OBUF[41]_inst_i_58 
       (.I0(\result_OBUF[41]_inst_i_89_n_0 ),
        .I1(\result_OBUF[41]_inst_i_90_n_0 ),
        .I2(\result_OBUF[41]_inst_i_37_n_0 ),
        .I3(\result_OBUF[41]_inst_i_79_n_0 ),
        .I4(\result_OBUF[41]_inst_i_80_n_0 ),
        .I5(\result_OBUF[41]_inst_i_91_n_0 ),
        .O(\result_OBUF[41]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[41]_inst_i_59 
       (.I0(\result_OBUF[46]_inst_i_77_n_0 ),
        .I1(\result_OBUF[46]_inst_i_78_n_0 ),
        .I2(\result_OBUF[46]_inst_i_74_n_0 ),
        .I3(\result_OBUF[46]_inst_i_75_n_0 ),
        .I4(\result_OBUF[46]_inst_i_76_n_0 ),
        .O(\result_OBUF[41]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h8FFEFEF808E0E080)) 
    \result_OBUF[41]_inst_i_6 
       (.I0(\a6/a0/a0/a2/a1/c2 ),
        .I1(t5[22]),
        .I2(t1[23]),
        .I3(\a4/a0/a2/a1/c2 ),
        .I4(t1[22]),
        .I5(t5[23]),
        .O(\a6/a0/w0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \result_OBUF[41]_inst_i_60 
       (.I0(\result_OBUF[41]_inst_i_94_n_0 ),
        .I1(\result_OBUF[41]_inst_i_97_n_0 ),
        .I2(\result_OBUF[41]_inst_i_98_n_0 ),
        .O(\result_OBUF[41]_inst_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[41]_inst_i_61 
       (.I0(\result_OBUF[41]_inst_i_99_n_0 ),
        .I1(\result_OBUF[41]_inst_i_100_n_0 ),
        .O(\result_OBUF[41]_inst_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \result_OBUF[41]_inst_i_62 
       (.I0(\result_OBUF[41]_inst_i_55_n_0 ),
        .I1(\result_OBUF[41]_inst_i_56_n_0 ),
        .O(\result_OBUF[41]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \result_OBUF[41]_inst_i_63 
       (.I0(\a6/a0/a0/a2/a0/a1/temp1 ),
        .I1(\a5/a0/a0/a2/a0/a0/temp1 ),
        .I2(t4[16]),
        .I3(t2[15]),
        .I4(t4[15]),
        .I5(\a6/a0/a0/a1/a2/a1/c3 ),
        .O(\result_OBUF[41]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h566AAAAA00000000)) 
    \result_OBUF[41]_inst_i_64 
       (.I0(t1[17]),
        .I1(\a4/a0/a1/a2/a1/c3 ),
        .I2(t0[31]),
        .I3(t1[15]),
        .I4(t1[16]),
        .I5(t5[17]),
        .O(\result_OBUF[41]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[41]_inst_i_65 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[12]),
        .I2(\result_OBUF[41]_inst_i_102_n_0 ),
        .O(\result_OBUF[41]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[41]_inst_i_66 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[30]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[31]),
        .I4(\result_OBUF[41]_inst_i_103_n_0 ),
        .I5(\result_OBUF[41]_inst_i_104_n_0 ),
        .O(\result_OBUF[41]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[41]_inst_i_67 
       (.I0(b_IBUF[30]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[5]),
        .I4(a_IBUF[6]),
        .I5(\result_OBUF[41]_inst_i_75_n_0 ),
        .O(\result_OBUF[41]_inst_i_67_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \result_OBUF[41]_inst_i_68 
       (.I0(\result_OBUF[41]_inst_i_69_n_0 ),
        .I1(\result_OBUF[41]_inst_i_70_n_0 ),
        .I2(\result_OBUF[41]_inst_i_71_n_0 ),
        .O(\result_OBUF[41]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[41]_inst_i_69 
       (.I0(\result_OBUF[41]_inst_i_104_n_0 ),
        .I1(\result_OBUF[41]_inst_i_103_n_0 ),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[30]),
        .I5(a_IBUF[5]),
        .O(\result_OBUF[41]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h9F090F00FF0F9F09)) 
    \result_OBUF[41]_inst_i_7 
       (.I0(\result_OBUF[41]_inst_i_16_n_0 ),
        .I1(\result_OBUF[41]_inst_i_17_n_0 ),
        .I2(\result_OBUF[41]_inst_i_18_n_0 ),
        .I3(\result_OBUF[41]_inst_i_19_n_0 ),
        .I4(\result_OBUF[41]_inst_i_20_n_0 ),
        .I5(\result_OBUF[41]_inst_i_21_n_0 ),
        .O(\result_OBUF[41]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[41]_inst_i_70 
       (.I0(\result_OBUF[38]_inst_i_83_n_0 ),
        .I1(\result_OBUF[41]_inst_i_105_n_0 ),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[31]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[30]),
        .O(\result_OBUF[41]_inst_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[41]_inst_i_71 
       (.I0(\result_OBUF[38]_inst_i_83_n_0 ),
        .I1(\result_OBUF[38]_inst_i_84_n_0 ),
        .I2(\result_OBUF[38]_inst_i_85_n_0 ),
        .I3(\result_OBUF[38]_inst_i_86_n_0 ),
        .O(\result_OBUF[41]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h006F00FF0000006F)) 
    \result_OBUF[41]_inst_i_72 
       (.I0(\result_OBUF[41]_inst_i_106_n_0 ),
        .I1(\result_OBUF[41]_inst_i_107_n_0 ),
        .I2(\result_OBUF[41]_inst_i_108_n_0 ),
        .I3(\result_OBUF[41]_inst_i_109_n_0 ),
        .I4(\result_OBUF[41]_inst_i_110_n_0 ),
        .I5(\result_OBUF[41]_inst_i_111_n_0 ),
        .O(\result_OBUF[41]_inst_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A656A9A6A)) 
    \result_OBUF[41]_inst_i_73 
       (.I0(\result_OBUF[41]_inst_i_112_n_0 ),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[25]),
        .I5(\result_OBUF[41]_inst_i_102_n_0 ),
        .O(\result_OBUF[41]_inst_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[41]_inst_i_74 
       (.I0(a_IBUF[6]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[30]),
        .O(\result_OBUF[41]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hF5FF8FFF0FFF0FFF)) 
    \result_OBUF[41]_inst_i_75 
       (.I0(a_IBUF[5]),
        .I1(a_IBUF[4]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[29]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[28]),
        .O(\result_OBUF[41]_inst_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[41]_inst_i_76 
       (.I0(\result_OBUF[41]_inst_i_77_n_0 ),
        .I1(\result_OBUF[41]_inst_i_78_n_0 ),
        .O(\result_OBUF[41]_inst_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF7FFFFFFFFFFF)) 
    \result_OBUF[41]_inst_i_77 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[5]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[28]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[29]),
        .O(\result_OBUF[41]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[41]_inst_i_78 
       (.I0(b_IBUF[31]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[30]),
        .I3(a_IBUF[5]),
        .I4(a_IBUF[6]),
        .I5(a_IBUF[7]),
        .O(\result_OBUF[41]_inst_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[41]_inst_i_79 
       (.I0(b_IBUF[30]),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[29]),
        .I4(a_IBUF[9]),
        .I5(a_IBUF[10]),
        .O(\result_OBUF[41]_inst_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[41]_inst_i_8 
       (.I0(\result_OBUF[41]_inst_i_22_n_0 ),
        .I1(\result_OBUF[41]_inst_i_23_n_0 ),
        .O(\result_OBUF[41]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[41]_inst_i_80 
       (.I0(\result_OBUF[41]_inst_i_113_n_0 ),
        .I1(\result_OBUF[41]_inst_i_114_n_0 ),
        .I2(\result_OBUF[41]_inst_i_115_n_0 ),
        .I3(\result_OBUF[41]_inst_i_116_n_0 ),
        .O(\result_OBUF[41]_inst_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[41]_inst_i_81 
       (.I0(b_IBUF[30]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[7]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[41]_inst_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[41]_inst_i_82 
       (.I0(\result_OBUF[38]_inst_i_70_n_0 ),
        .I1(\result_OBUF[41]_inst_i_86_n_0 ),
        .I2(\result_OBUF[41]_inst_i_87_n_0 ),
        .I3(\result_OBUF[41]_inst_i_84_n_0 ),
        .I4(\result_OBUF[41]_inst_i_85_n_0 ),
        .O(\result_OBUF[41]_inst_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h6000000040000000)) 
    \result_OBUF[41]_inst_i_83 
       (.I0(a_IBUF[15]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[13]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[12]),
        .O(\result_OBUF[41]_inst_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF7FFF7FFF7FFF)) 
    \result_OBUF[41]_inst_i_84 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[21]),
        .I4(a_IBUF[13]),
        .I5(a_IBUF[12]),
        .O(\result_OBUF[41]_inst_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC7F000CCC8000)) 
    \result_OBUF[41]_inst_i_85 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[23]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[22]),
        .I4(a_IBUF[14]),
        .I5(a_IBUF[15]),
        .O(\result_OBUF[41]_inst_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hAAC06AC0)) 
    \result_OBUF[41]_inst_i_86 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[23]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[22]),
        .I4(a_IBUF[12]),
        .O(\result_OBUF[41]_inst_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[41]_inst_i_87 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[15]),
        .I4(b_IBUF[20]),
        .I5(a_IBUF[14]),
        .O(\result_OBUF[41]_inst_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[41]_inst_i_88 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[15]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[14]),
        .O(\result_OBUF[41]_inst_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[41]_inst_i_89 
       (.I0(\result_OBUF[41]_inst_i_113_n_0 ),
        .I1(\result_OBUF[41]_inst_i_114_n_0 ),
        .I2(\result_OBUF[41]_inst_i_115_n_0 ),
        .I3(\result_OBUF[41]_inst_i_116_n_0 ),
        .O(\result_OBUF[41]_inst_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9F99999909000)) 
    \result_OBUF[41]_inst_i_9 
       (.I0(\result_OBUF[39]_inst_i_5_n_0 ),
        .I1(\result_OBUF[39]_inst_i_6_n_0 ),
        .I2(\a5/a0/a0/a2/a1/c2 ),
        .I3(temp3[22]),
        .I4(t2[22]),
        .I5(t2[23]),
        .O(\a5/a0/w0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[41]_inst_i_90 
       (.I0(\result_OBUF[41]_inst_i_92_n_0 ),
        .I1(\result_OBUF[41]_inst_i_93_n_0 ),
        .O(\result_OBUF[41]_inst_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[41]_inst_i_91 
       (.I0(\result_OBUF[46]_inst_i_88_n_0 ),
        .I1(\result_OBUF[46]_inst_i_87_n_0 ),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[8]),
        .I4(b_IBUF[30]),
        .I5(a_IBUF[9]),
        .O(\result_OBUF[41]_inst_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[41]_inst_i_92 
       (.I0(\result_OBUF[41]_inst_i_117_n_0 ),
        .I1(\result_OBUF[41]_inst_i_118_n_0 ),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[26]),
        .I5(a_IBUF[13]),
        .O(\result_OBUF[41]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[41]_inst_i_93 
       (.I0(\result_OBUF[41]_inst_i_113_n_0 ),
        .I1(\result_OBUF[41]_inst_i_119_n_0 ),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[27]),
        .I4(a_IBUF[10]),
        .I5(b_IBUF[26]),
        .O(\result_OBUF[41]_inst_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h87770000FFFF8777)) 
    \result_OBUF[41]_inst_i_94 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[26]),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[27]),
        .I4(\result_OBUF[41]_inst_i_118_n_0 ),
        .I5(\result_OBUF[41]_inst_i_117_n_0 ),
        .O(\result_OBUF[41]_inst_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[41]_inst_i_95 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[13]),
        .I4(a_IBUF[14]),
        .I5(\result_OBUF[41]_inst_i_98_n_0 ),
        .O(\result_OBUF[41]_inst_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[41]_inst_i_96 
       (.I0(b_IBUF[30]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[9]),
        .I4(a_IBUF[10]),
        .I5(\result_OBUF[46]_inst_i_76_n_0 ),
        .O(\result_OBUF[41]_inst_i_96_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[41]_inst_i_97 
       (.I0(a_IBUF[14]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[26]),
        .O(\result_OBUF[41]_inst_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[41]_inst_i_98 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[13]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[14]),
        .I5(b_IBUF[24]),
        .O(\result_OBUF[41]_inst_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFF7FFF7FFF)) 
    \result_OBUF[41]_inst_i_99 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[25]),
        .I3(a_IBUF[15]),
        .I4(a_IBUF[13]),
        .I5(a_IBUF[12]),
        .O(\result_OBUF[41]_inst_i_99_n_0 ));
  OBUF \result_OBUF[42]_inst 
       (.I(result_OBUF[42]),
        .O(result[42]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[42]_inst_i_1 
       (.I0(t5[26]),
        .I1(t4[26]),
        .I2(\a6/a0/a1/a0/c2 ),
        .O(result_OBUF[42]));
  LUT6 #(
    .INIT(64'hA6AA65A655655555)) 
    \result_OBUF[42]_inst_i_2 
       (.I0(\result_OBUF[44]_inst_i_10_n_0 ),
        .I1(\result_OBUF[43]_inst_i_11_n_0 ),
        .I2(\result_OBUF[43]_inst_i_10_n_0 ),
        .I3(\result_OBUF[43]_inst_i_8_n_0 ),
        .I4(\a4/w0 ),
        .I5(\result_OBUF[43]_inst_i_9_n_0 ),
        .O(t4[26]));
  OBUF \result_OBUF[43]_inst 
       (.I(result_OBUF[43]),
        .O(result[43]));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \result_OBUF[43]_inst_i_1 
       (.I0(t1[27]),
        .I1(t5[27]),
        .I2(t5[26]),
        .I3(\a4/a1/a0/c2 ),
        .I4(t1[26]),
        .I5(\a6/a0/a1/a0/c2 ),
        .O(result_OBUF[43]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[43]_inst_i_10 
       (.I0(\result_OBUF[43]_inst_i_26_n_0 ),
        .I1(\result_OBUF[43]_inst_i_27_n_0 ),
        .I2(\result_OBUF[43]_inst_i_28_n_0 ),
        .O(\result_OBUF[43]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF966996690000)) 
    \result_OBUF[43]_inst_i_11 
       (.I0(\result_OBUF[43]_inst_i_32_n_0 ),
        .I1(\result_OBUF[43]_inst_i_33_n_0 ),
        .I2(\result_OBUF[43]_inst_i_34_n_0 ),
        .I3(\result_OBUF[43]_inst_i_35_n_0 ),
        .I4(\result_OBUF[43]_inst_i_36_n_0 ),
        .I5(\result_OBUF[43]_inst_i_37_n_0 ),
        .O(\result_OBUF[43]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[43]_inst_i_12 
       (.I0(\result_OBUF[44]_inst_i_15_n_0 ),
        .I1(\result_OBUF[44]_inst_i_16_n_0 ),
        .O(\result_OBUF[43]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6ECCAA0800080800)) 
    \result_OBUF[43]_inst_i_13 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[16]),
        .I2(\result_OBUF[43]_inst_i_38_n_0 ),
        .I3(a_IBUF[17]),
        .I4(b_IBUF[25]),
        .I5(\result_OBUF[43]_inst_i_39_n_0 ),
        .O(\result_OBUF[43]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[43]_inst_i_14 
       (.I0(\result_OBUF[44]_inst_i_17_n_0 ),
        .I1(\result_OBUF[44]_inst_i_18_n_0 ),
        .I2(\result_OBUF[44]_inst_i_19_n_0 ),
        .I3(\result_OBUF[44]_inst_i_20_n_0 ),
        .O(t2[26]));
  LUT6 #(
    .INIT(64'hFFFFF660F6600000)) 
    \result_OBUF[43]_inst_i_15 
       (.I0(\result_OBUF[41]_inst_i_7_n_0 ),
        .I1(\result_OBUF[41]_inst_i_8_n_0 ),
        .I2(\a5/a0/w0 ),
        .I3(temp3[24]),
        .I4(\result_OBUF[41]_inst_i_12_n_0 ),
        .I5(t2[25]),
        .O(\a5/a0/a1/a0/c2 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \result_OBUF[43]_inst_i_16 
       (.I0(\result_OBUF[43]_inst_i_12_n_0 ),
        .I1(\result_OBUF[43]_inst_i_13_n_0 ),
        .I2(\result_OBUF[44]_inst_i_17_n_0 ),
        .I3(\result_OBUF[44]_inst_i_18_n_0 ),
        .I4(\result_OBUF[44]_inst_i_20_n_0 ),
        .I5(\result_OBUF[44]_inst_i_19_n_0 ),
        .O(\a5/a0/a1/a0/a2/temp1 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \result_OBUF[43]_inst_i_17 
       (.I0(\result_OBUF[43]_inst_i_10_n_0 ),
        .I1(\result_OBUF[43]_inst_i_11_n_0 ),
        .I2(\result_OBUF[43]_inst_i_9_n_0 ),
        .O(\result_OBUF[43]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0005000001150001)) 
    \result_OBUF[43]_inst_i_18 
       (.I0(\result_OBUF[43]_inst_i_40_n_0 ),
        .I1(\result_OBUF[43]_inst_i_41_n_0 ),
        .I2(\result_OBUF[43]_inst_i_42_n_0 ),
        .I3(\result_OBUF[43]_inst_i_43_n_0 ),
        .I4(\result_OBUF[43]_inst_i_44_n_0 ),
        .I5(\result_OBUF[43]_inst_i_45_n_0 ),
        .O(\result_OBUF[43]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result_OBUF[43]_inst_i_19 
       (.I0(\result_OBUF[43]_inst_i_32_n_0 ),
        .I1(\result_OBUF[43]_inst_i_33_n_0 ),
        .I2(\result_OBUF[43]_inst_i_34_n_0 ),
        .I3(\result_OBUF[43]_inst_i_35_n_0 ),
        .I4(\result_OBUF[43]_inst_i_36_n_0 ),
        .I5(\result_OBUF[43]_inst_i_37_n_0 ),
        .O(\result_OBUF[43]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC9CCC3C9C)) 
    \result_OBUF[43]_inst_i_2 
       (.I0(\result_OBUF[43]_inst_i_8_n_0 ),
        .I1(\result_OBUF[46]_inst_i_22_n_0 ),
        .I2(\result_OBUF[43]_inst_i_9_n_0 ),
        .I3(\result_OBUF[43]_inst_i_10_n_0 ),
        .I4(\result_OBUF[43]_inst_i_11_n_0 ),
        .I5(\result_OBUF[44]_inst_i_10_n_0 ),
        .O(t1[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \result_OBUF[43]_inst_i_20 
       (.I0(\result_OBUF[39]_inst_i_13_n_0 ),
        .I1(\result_OBUF[39]_inst_i_14_n_0 ),
        .I2(\result_OBUF[39]_inst_i_12_n_0 ),
        .O(\result_OBUF[43]_inst_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[43]_inst_i_21 
       (.I0(t1[22]),
        .I1(\a4/a0/a2/a1/c2 ),
        .O(\a4/a0/a2/a1/c3 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[43]_inst_i_22 
       (.I0(\result_OBUF[43]_inst_i_11_n_0 ),
        .I1(\result_OBUF[43]_inst_i_10_n_0 ),
        .O(\result_OBUF[43]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \result_OBUF[43]_inst_i_23 
       (.I0(\result_OBUF[43]_inst_i_17_n_0 ),
        .I1(\result_OBUF[43]_inst_i_8_n_0 ),
        .I2(\result_OBUF[43]_inst_i_22_n_0 ),
        .O(t1[25]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04408004)) 
    \result_OBUF[43]_inst_i_24 
       (.I0(\result_OBUF[39]_inst_i_11_n_0 ),
        .I1(\a4/a0/a2/a1/c2 ),
        .I2(\result_OBUF[39]_inst_i_12_n_0 ),
        .I3(\result_OBUF[39]_inst_i_13_n_0 ),
        .I4(\result_OBUF[39]_inst_i_14_n_0 ),
        .O(\a4/w0 ));
  LUT6 #(
    .INIT(64'hB2FF00B24D00FF4D)) 
    \result_OBUF[43]_inst_i_25 
       (.I0(\result_OBUF[39]_inst_i_12_n_0 ),
        .I1(\result_OBUF[39]_inst_i_14_n_0 ),
        .I2(\result_OBUF[39]_inst_i_13_n_0 ),
        .I3(\result_OBUF[43]_inst_i_18_n_0 ),
        .I4(\result_OBUF[43]_inst_i_19_n_0 ),
        .I5(\result_OBUF[43]_inst_i_22_n_0 ),
        .O(t1[24]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \result_OBUF[43]_inst_i_26 
       (.I0(\result_OBUF[44]_inst_i_36_n_0 ),
        .I1(\result_OBUF[43]_inst_i_46_n_0 ),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[28]),
        .O(\result_OBUF[43]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[43]_inst_i_27 
       (.I0(\result_OBUF[43]_inst_i_32_n_0 ),
        .I1(\result_OBUF[43]_inst_i_47_n_0 ),
        .I2(\result_OBUF[43]_inst_i_48_n_0 ),
        .I3(\result_OBUF[43]_inst_i_49_n_0 ),
        .I4(\result_OBUF[43]_inst_i_50_n_0 ),
        .O(\result_OBUF[43]_inst_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[43]_inst_i_28 
       (.I0(\result_OBUF[43]_inst_i_32_n_0 ),
        .I1(\result_OBUF[43]_inst_i_33_n_0 ),
        .I2(\result_OBUF[43]_inst_i_34_n_0 ),
        .I3(\result_OBUF[43]_inst_i_35_n_0 ),
        .O(\result_OBUF[43]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \result_OBUF[43]_inst_i_29 
       (.I0(\result_OBUF[44]_inst_i_36_n_0 ),
        .I1(\result_OBUF[43]_inst_i_46_n_0 ),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[28]),
        .O(\result_OBUF[43]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hF00F966996690FF0)) 
    \result_OBUF[43]_inst_i_3 
       (.I0(\result_OBUF[43]_inst_i_12_n_0 ),
        .I1(\result_OBUF[43]_inst_i_13_n_0 ),
        .I2(temp3[27]),
        .I3(t2[27]),
        .I4(t2[26]),
        .I5(\a5/a0/a1/a0/c2 ),
        .O(t5[27]));
  LUT5 #(
    .INIT(32'h87777888)) 
    \result_OBUF[43]_inst_i_30 
       (.I0(a_IBUF[29]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[28]),
        .I3(b_IBUF[13]),
        .I4(\result_OBUF[44]_inst_i_41_n_0 ),
        .O(\result_OBUF[43]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[43]_inst_i_31 
       (.I0(\result_OBUF[46]_inst_i_66_n_0 ),
        .I1(\result_OBUF[46]_inst_i_67_n_0 ),
        .I2(\result_OBUF[46]_inst_i_68_n_0 ),
        .O(\result_OBUF[43]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[43]_inst_i_32 
       (.I0(\result_OBUF[43]_inst_i_51_n_0 ),
        .I1(\result_OBUF[43]_inst_i_52_n_0 ),
        .I2(\result_OBUF[43]_inst_i_53_n_0 ),
        .I3(\result_OBUF[43]_inst_i_54_n_0 ),
        .O(\result_OBUF[43]_inst_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[43]_inst_i_33 
       (.I0(\result_OBUF[43]_inst_i_47_n_0 ),
        .I1(\result_OBUF[43]_inst_i_48_n_0 ),
        .O(\result_OBUF[43]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[43]_inst_i_34 
       (.I0(\result_OBUF[43]_inst_i_55_n_0 ),
        .I1(\result_OBUF[43]_inst_i_56_n_0 ),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[24]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[25]),
        .O(\result_OBUF[43]_inst_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \result_OBUF[43]_inst_i_35 
       (.I0(\result_OBUF[39]_inst_i_31_n_0 ),
        .I1(\result_OBUF[39]_inst_i_29_n_0 ),
        .I2(\result_OBUF[39]_inst_i_30_n_0 ),
        .O(\result_OBUF[43]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000077F0007)) 
    \result_OBUF[43]_inst_i_36 
       (.I0(\result_OBUF[38]_inst_i_30_n_0 ),
        .I1(\result_OBUF[38]_inst_i_31_n_0 ),
        .I2(\result_OBUF[39]_inst_i_33_n_0 ),
        .I3(\result_OBUF[43]_inst_i_57_n_0 ),
        .I4(\result_OBUF[43]_inst_i_58_n_0 ),
        .I5(\result_OBUF[43]_inst_i_59_n_0 ),
        .O(\result_OBUF[43]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF66F6FF660060660)) 
    \result_OBUF[43]_inst_i_37 
       (.I0(\result_OBUF[39]_inst_i_33_n_0 ),
        .I1(\result_OBUF[39]_inst_i_32_n_0 ),
        .I2(\result_OBUF[39]_inst_i_29_n_0 ),
        .I3(\result_OBUF[39]_inst_i_30_n_0 ),
        .I4(\result_OBUF[39]_inst_i_31_n_0 ),
        .I5(\result_OBUF[39]_inst_i_34_n_0 ),
        .O(\result_OBUF[43]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[43]_inst_i_38 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[16]),
        .I2(\result_OBUF[43]_inst_i_60_n_0 ),
        .O(\result_OBUF[43]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A59A66A6A)) 
    \result_OBUF[43]_inst_i_39 
       (.I0(\result_OBUF[43]_inst_i_61_n_0 ),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[24]),
        .I5(\result_OBUF[43]_inst_i_60_n_0 ),
        .O(\result_OBUF[43]_inst_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[43]_inst_i_4 
       (.I0(\a5/a0/a1/a0/a2/temp1 ),
        .I1(\a5/a0/a1/a0/c2 ),
        .O(t5[26]));
  LUT6 #(
    .INIT(64'hC000800080008000)) 
    \result_OBUF[43]_inst_i_40 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[6]),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[29]),
        .I5(a_IBUF[28]),
        .O(\result_OBUF[43]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[43]_inst_i_41 
       (.I0(\result_OBUF[39]_inst_i_35_n_0 ),
        .I1(\result_OBUF[39]_inst_i_36_n_0 ),
        .O(\result_OBUF[43]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0901010000080809)) 
    \result_OBUF[43]_inst_i_42 
       (.I0(\result_OBUF[43]_inst_i_62_n_0 ),
        .I1(\result_OBUF[43]_inst_i_63_n_0 ),
        .I2(\result_OBUF[43]_inst_i_64_n_0 ),
        .I3(\result_OBUF[43]_inst_i_65_n_0 ),
        .I4(\result_OBUF[43]_inst_i_66_n_0 ),
        .I5(\result_OBUF[43]_inst_i_67_n_0 ),
        .O(\result_OBUF[43]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[43]_inst_i_43 
       (.I0(a_IBUF[28]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[31]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[30]),
        .O(\result_OBUF[43]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[43]_inst_i_44 
       (.I0(\result_OBUF[43]_inst_i_62_n_0 ),
        .I1(\result_OBUF[43]_inst_i_65_n_0 ),
        .I2(\result_OBUF[43]_inst_i_66_n_0 ),
        .I3(\result_OBUF[43]_inst_i_68_n_0 ),
        .I4(\result_OBUF[43]_inst_i_69_n_0 ),
        .O(\result_OBUF[43]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[43]_inst_i_45 
       (.I0(\result_OBUF[38]_inst_i_25_n_0 ),
        .I1(\result_OBUF[38]_inst_i_24_n_0 ),
        .O(\result_OBUF[43]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[43]_inst_i_46 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[25]),
        .I4(a_IBUF[26]),
        .I5(\result_OBUF[44]_inst_i_38_n_0 ),
        .O(\result_OBUF[43]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[43]_inst_i_47 
       (.I0(\result_OBUF[43]_inst_i_70_n_0 ),
        .I1(\result_OBUF[43]_inst_i_71_n_0 ),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[10]),
        .I5(a_IBUF[29]),
        .O(\result_OBUF[43]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[43]_inst_i_48 
       (.I0(\result_OBUF[43]_inst_i_51_n_0 ),
        .I1(\result_OBUF[43]_inst_i_72_n_0 ),
        .I2(a_IBUF[27]),
        .I3(b_IBUF[11]),
        .I4(a_IBUF[26]),
        .I5(b_IBUF[10]),
        .O(\result_OBUF[43]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h87770000FFFF8777)) 
    \result_OBUF[43]_inst_i_49 
       (.I0(a_IBUF[29]),
        .I1(b_IBUF[10]),
        .I2(a_IBUF[28]),
        .I3(b_IBUF[11]),
        .I4(\result_OBUF[43]_inst_i_71_n_0 ),
        .I5(\result_OBUF[43]_inst_i_70_n_0 ),
        .O(\result_OBUF[43]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h2000000008820000)) 
    \result_OBUF[43]_inst_i_5 
       (.I0(\result_OBUF[43]_inst_i_17_n_0 ),
        .I1(\result_OBUF[43]_inst_i_18_n_0 ),
        .I2(\result_OBUF[43]_inst_i_19_n_0 ),
        .I3(\result_OBUF[43]_inst_i_20_n_0 ),
        .I4(\a4/a0/a2/a1/c3 ),
        .I5(\result_OBUF[43]_inst_i_22_n_0 ),
        .O(\a4/a1/a0/c2 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[43]_inst_i_50 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[28]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[29]),
        .I4(a_IBUF[30]),
        .I5(\result_OBUF[46]_inst_i_83_n_0 ),
        .O(\result_OBUF[43]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[43]_inst_i_51 
       (.I0(\result_OBUF[43]_inst_i_73_n_0 ),
        .I1(\result_OBUF[43]_inst_i_74_n_0 ),
        .I2(\result_OBUF[43]_inst_i_75_n_0 ),
        .I3(\result_OBUF[43]_inst_i_76_n_0 ),
        .I4(\result_OBUF[43]_inst_i_77_n_0 ),
        .O(\result_OBUF[43]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[43]_inst_i_52 
       (.I0(a_IBUF[24]),
        .I1(a_IBUF[25]),
        .I2(a_IBUF[27]),
        .I3(b_IBUF[11]),
        .I4(a_IBUF[26]),
        .I5(b_IBUF[10]),
        .O(\result_OBUF[43]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h653F6AC06AC06AC0)) 
    \result_OBUF[43]_inst_i_53 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[9]),
        .I5(a_IBUF[29]),
        .O(\result_OBUF[43]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h91FF33F755F7F7FF)) 
    \result_OBUF[43]_inst_i_54 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[28]),
        .I2(\result_OBUF[38]_inst_i_44_n_0 ),
        .I3(\result_OBUF[38]_inst_i_43_n_0 ),
        .I4(a_IBUF[29]),
        .I5(b_IBUF[9]),
        .O(\result_OBUF[43]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[43]_inst_i_55 
       (.I0(b_IBUF[12]),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[25]),
        .I3(a_IBUF[26]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[24]),
        .O(\result_OBUF[43]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[43]_inst_i_56 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[25]),
        .I4(a_IBUF[26]),
        .I5(a_IBUF[27]),
        .O(\result_OBUF[43]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[43]_inst_i_57 
       (.I0(a_IBUF[20]),
        .I1(a_IBUF[21]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[43]_inst_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hD400FFD4)) 
    \result_OBUF[43]_inst_i_58 
       (.I0(\result_OBUF[38]_inst_i_53_n_0 ),
        .I1(\result_OBUF[38]_inst_i_54_n_0 ),
        .I2(\result_OBUF[38]_inst_i_49_n_0 ),
        .I3(\result_OBUF[38]_inst_i_51_n_0 ),
        .I4(\result_OBUF[38]_inst_i_52_n_0 ),
        .O(\result_OBUF[43]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[43]_inst_i_59 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[23]),
        .I4(a_IBUF[21]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[43]_inst_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h6C363333)) 
    \result_OBUF[43]_inst_i_6 
       (.I0(\result_OBUF[43]_inst_i_8_n_0 ),
        .I1(\result_OBUF[44]_inst_i_10_n_0 ),
        .I2(\result_OBUF[43]_inst_i_11_n_0 ),
        .I3(\result_OBUF[43]_inst_i_10_n_0 ),
        .I4(\result_OBUF[43]_inst_i_9_n_0 ),
        .O(t1[26]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[43]_inst_i_60 
       (.I0(\result_OBUF[43]_inst_i_78_n_0 ),
        .I1(\result_OBUF[43]_inst_i_79_n_0 ),
        .I2(\result_OBUF[43]_inst_i_80_n_0 ),
        .O(\result_OBUF[43]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \result_OBUF[43]_inst_i_61 
       (.I0(\result_OBUF[43]_inst_i_80_n_0 ),
        .I1(\result_OBUF[43]_inst_i_78_n_0 ),
        .I2(\result_OBUF[43]_inst_i_79_n_0 ),
        .I3(\result_OBUF[43]_inst_i_81_n_0 ),
        .I4(\result_OBUF[43]_inst_i_82_n_0 ),
        .I5(\result_OBUF[43]_inst_i_83_n_0 ),
        .O(\result_OBUF[43]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[43]_inst_i_62 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[28]),
        .I4(\result_OBUF[43]_inst_i_84_n_0 ),
        .I5(\result_OBUF[43]_inst_i_85_n_0 ),
        .O(\result_OBUF[43]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h43338FFFBCCC7000)) 
    \result_OBUF[43]_inst_i_63 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[6]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[30]),
        .I5(\result_OBUF[43]_inst_i_66_n_0 ),
        .O(\result_OBUF[43]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h6F06FFFF00006F06)) 
    \result_OBUF[43]_inst_i_64 
       (.I0(\result_OBUF[36]_inst_i_57_n_0 ),
        .I1(\result_OBUF[36]_inst_i_58_n_0 ),
        .I2(\result_OBUF[36]_inst_i_59_n_0 ),
        .I3(\result_OBUF[36]_inst_i_60_n_0 ),
        .I4(\result_OBUF[36]_inst_i_61_n_0 ),
        .I5(\result_OBUF[36]_inst_i_62_n_0 ),
        .O(\result_OBUF[43]_inst_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hAAC06AC0)) 
    \result_OBUF[43]_inst_i_65 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[7]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[28]),
        .O(\result_OBUF[43]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[43]_inst_i_66 
       (.I0(a_IBUF[28]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[31]),
        .I4(b_IBUF[4]),
        .I5(a_IBUF[30]),
        .O(\result_OBUF[43]_inst_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[43]_inst_i_67 
       (.I0(\result_OBUF[43]_inst_i_68_n_0 ),
        .I1(\result_OBUF[43]_inst_i_69_n_0 ),
        .O(\result_OBUF[43]_inst_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF7FFF7FFF7FFF)) 
    \result_OBUF[43]_inst_i_68 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[29]),
        .I5(a_IBUF[28]),
        .O(\result_OBUF[43]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC7F000CCC8000)) 
    \result_OBUF[43]_inst_i_69 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[7]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[30]),
        .I5(a_IBUF[31]),
        .O(\result_OBUF[43]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h8FFEFEF808E0E080)) 
    \result_OBUF[43]_inst_i_7 
       (.I0(\a6/a0/w0 ),
        .I1(t5[24]),
        .I2(t1[25]),
        .I3(\a4/w0 ),
        .I4(t1[24]),
        .I5(t5[25]),
        .O(\a6/a0/a1/a0/c2 ));
  LUT6 #(
    .INIT(64'h8A00800080008000)) 
    \result_OBUF[43]_inst_i_70 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[9]),
        .I5(a_IBUF[29]),
        .O(\result_OBUF[43]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h65650F0F9555FFFF)) 
    \result_OBUF[43]_inst_i_71 
       (.I0(a_IBUF[31]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[8]),
        .I5(a_IBUF[30]),
        .O(\result_OBUF[43]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h6000400000000000)) 
    \result_OBUF[43]_inst_i_72 
       (.I0(a_IBUF[27]),
        .I1(a_IBUF[26]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[11]),
        .I4(a_IBUF[24]),
        .I5(b_IBUF[10]),
        .O(\result_OBUF[43]_inst_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[43]_inst_i_73 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[10]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[11]),
        .I4(\result_OBUF[36]_inst_i_56_n_0 ),
        .I5(\result_OBUF[36]_inst_i_55_n_0 ),
        .O(\result_OBUF[43]_inst_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[43]_inst_i_74 
       (.I0(a_IBUF[26]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[24]),
        .I4(b_IBUF[10]),
        .O(\result_OBUF[43]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[43]_inst_i_75 
       (.I0(a_IBUF[24]),
        .I1(a_IBUF[25]),
        .I2(a_IBUF[27]),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[26]),
        .I5(b_IBUF[8]),
        .O(\result_OBUF[43]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFF7FFF7FFF)) 
    \result_OBUF[43]_inst_i_76 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[27]),
        .I4(a_IBUF[25]),
        .I5(a_IBUF[24]),
        .O(\result_OBUF[43]_inst_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[43]_inst_i_77 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[25]),
        .I4(a_IBUF[26]),
        .I5(a_IBUF[27]),
        .O(\result_OBUF[43]_inst_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \result_OBUF[43]_inst_i_78 
       (.I0(\result_OBUF[44]_inst_i_60_n_0 ),
        .I1(\result_OBUF[43]_inst_i_86_n_0 ),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[20]),
        .O(\result_OBUF[43]_inst_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[43]_inst_i_79 
       (.I0(\result_OBUF[44]_inst_i_50_n_0 ),
        .I1(\result_OBUF[44]_inst_i_51_n_0 ),
        .O(\result_OBUF[43]_inst_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h4D44DD4D)) 
    \result_OBUF[43]_inst_i_8 
       (.I0(\result_OBUF[43]_inst_i_19_n_0 ),
        .I1(\result_OBUF[43]_inst_i_18_n_0 ),
        .I2(\result_OBUF[39]_inst_i_13_n_0 ),
        .I3(\result_OBUF[39]_inst_i_14_n_0 ),
        .I4(\result_OBUF[39]_inst_i_12_n_0 ),
        .O(\result_OBUF[43]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000E817E817FFFF)) 
    \result_OBUF[43]_inst_i_80 
       (.I0(\result_OBUF[39]_inst_i_15_n_0 ),
        .I1(\result_OBUF[39]_inst_i_16_n_0 ),
        .I2(\result_OBUF[39]_inst_i_17_n_0 ),
        .I3(\result_OBUF[39]_inst_i_18_n_0 ),
        .I4(\result_OBUF[39]_inst_i_19_n_0 ),
        .I5(\result_OBUF[39]_inst_i_6_n_0 ),
        .O(\result_OBUF[43]_inst_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \result_OBUF[43]_inst_i_81 
       (.I0(\result_OBUF[44]_inst_i_60_n_0 ),
        .I1(\result_OBUF[43]_inst_i_86_n_0 ),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[20]),
        .O(\result_OBUF[43]_inst_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \result_OBUF[43]_inst_i_82 
       (.I0(a_IBUF[21]),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[21]),
        .I4(\result_OBUF[44]_inst_i_63_n_0 ),
        .O(\result_OBUF[43]_inst_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result_OBUF[43]_inst_i_83 
       (.I0(\result_OBUF[44]_inst_i_50_n_0 ),
        .I1(\result_OBUF[44]_inst_i_51_n_0 ),
        .I2(\result_OBUF[44]_inst_i_52_n_0 ),
        .O(\result_OBUF[43]_inst_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC7F000CCC8000)) 
    \result_OBUF[43]_inst_i_84 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[5]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[4]),
        .I4(a_IBUF[30]),
        .I5(a_IBUF[31]),
        .O(\result_OBUF[43]_inst_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[43]_inst_i_85 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[30]),
        .I4(a_IBUF[28]),
        .I5(b_IBUF[6]),
        .O(\result_OBUF[43]_inst_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[43]_inst_i_86 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[17]),
        .I4(a_IBUF[18]),
        .I5(\result_OBUF[44]_inst_i_59_n_0 ),
        .O(\result_OBUF[43]_inst_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result_OBUF[43]_inst_i_9 
       (.I0(\result_OBUF[43]_inst_i_26_n_0 ),
        .I1(\result_OBUF[43]_inst_i_27_n_0 ),
        .I2(\result_OBUF[43]_inst_i_28_n_0 ),
        .I3(\result_OBUF[43]_inst_i_29_n_0 ),
        .I4(\result_OBUF[43]_inst_i_30_n_0 ),
        .I5(\result_OBUF[43]_inst_i_31_n_0 ),
        .O(\result_OBUF[43]_inst_i_9_n_0 ));
  OBUF \result_OBUF[44]_inst 
       (.I(result_OBUF[44]),
        .O(result[44]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[44]_inst_i_1 
       (.I0(t5[28]),
        .I1(t4[28]),
        .I2(\a6/a0/a1/ca ),
        .O(result_OBUF[44]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result_OBUF[44]_inst_i_10 
       (.I0(\result_OBUF[44]_inst_i_21_n_0 ),
        .I1(\result_OBUF[44]_inst_i_22_n_0 ),
        .I2(\result_OBUF[44]_inst_i_23_n_0 ),
        .I3(\result_OBUF[44]_inst_i_24_n_0 ),
        .I4(\result_OBUF[44]_inst_i_25_n_0 ),
        .I5(\result_OBUF[44]_inst_i_26_n_0 ),
        .O(\result_OBUF[44]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \result_OBUF[44]_inst_i_11 
       (.I0(\result_OBUF[43]_inst_i_22_n_0 ),
        .I1(\result_OBUF[43]_inst_i_8_n_0 ),
        .I2(\result_OBUF[43]_inst_i_17_n_0 ),
        .O(\result_OBUF[44]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[44]_inst_i_12 
       (.I0(\result_OBUF[44]_inst_i_27_n_0 ),
        .I1(\result_OBUF[44]_inst_i_28_n_0 ),
        .I2(\result_OBUF[44]_inst_i_29_n_0 ),
        .O(\result_OBUF[44]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[44]_inst_i_13 
       (.I0(\result_OBUF[44]_inst_i_30_n_0 ),
        .I1(\result_OBUF[44]_inst_i_31_n_0 ),
        .I2(\result_OBUF[44]_inst_i_32_n_0 ),
        .I3(\result_OBUF[44]_inst_i_33_n_0 ),
        .O(\result_OBUF[44]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[44]_inst_i_14 
       (.I0(\result_OBUF[44]_inst_i_34_n_0 ),
        .I1(\result_OBUF[44]_inst_i_35_n_0 ),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[16]),
        .I4(b_IBUF[26]),
        .I5(a_IBUF[17]),
        .O(\result_OBUF[44]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[44]_inst_i_15 
       (.I0(b_IBUF[26]),
        .I1(b_IBUF[24]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[17]),
        .I5(a_IBUF[18]),
        .O(\result_OBUF[44]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[44]_inst_i_16 
       (.I0(\result_OBUF[44]_inst_i_29_n_0 ),
        .I1(\result_OBUF[44]_inst_i_28_n_0 ),
        .I2(\result_OBUF[44]_inst_i_27_n_0 ),
        .O(\result_OBUF[44]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \result_OBUF[44]_inst_i_17 
       (.I0(\result_OBUF[41]_inst_i_24_n_0 ),
        .I1(\result_OBUF[41]_inst_i_25_n_0 ),
        .I2(\result_OBUF[41]_inst_i_26_n_0 ),
        .O(\result_OBUF[44]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \result_OBUF[44]_inst_i_18 
       (.I0(\result_OBUF[46]_inst_i_57_n_0 ),
        .I1(\result_OBUF[46]_inst_i_59_n_0 ),
        .I2(\result_OBUF[46]_inst_i_60_n_0 ),
        .I3(\result_OBUF[46]_inst_i_61_n_0 ),
        .I4(\result_OBUF[46]_inst_i_63_n_0 ),
        .O(\result_OBUF[44]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF69FFFFFFFFFF69)) 
    \result_OBUF[44]_inst_i_19 
       (.I0(\result_OBUF[41]_inst_i_24_n_0 ),
        .I1(\result_OBUF[41]_inst_i_25_n_0 ),
        .I2(\result_OBUF[41]_inst_i_26_n_0 ),
        .I3(\result_OBUF[41]_inst_i_7_n_0 ),
        .I4(\result_OBUF[41]_inst_i_23_n_0 ),
        .I5(\result_OBUF[41]_inst_i_22_n_0 ),
        .O(\result_OBUF[44]_inst_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \result_OBUF[44]_inst_i_2 
       (.I0(\a5/a0/a1/a0/c3 ),
        .I1(temp3[27]),
        .I2(t2[27]),
        .I3(\a5/a0/a1/a1/a0/temp1 ),
        .O(t5[28]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h20020220)) 
    \result_OBUF[44]_inst_i_20 
       (.I0(\result_OBUF[41]_inst_i_23_n_0 ),
        .I1(\result_OBUF[41]_inst_i_22_n_0 ),
        .I2(\result_OBUF[41]_inst_i_24_n_0 ),
        .I3(\result_OBUF[41]_inst_i_25_n_0 ),
        .I4(\result_OBUF[41]_inst_i_26_n_0 ),
        .O(\result_OBUF[44]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[44]_inst_i_21 
       (.I0(\result_OBUF[44]_inst_i_36_n_0 ),
        .I1(\result_OBUF[44]_inst_i_37_n_0 ),
        .I2(\result_OBUF[44]_inst_i_38_n_0 ),
        .I3(\result_OBUF[44]_inst_i_39_n_0 ),
        .I4(\result_OBUF[44]_inst_i_40_n_0 ),
        .O(\result_OBUF[44]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[44]_inst_i_22 
       (.I0(a_IBUF[24]),
        .I1(a_IBUF[25]),
        .I2(a_IBUF[27]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[26]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[44]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[44]_inst_i_23 
       (.I0(b_IBUF[14]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[28]),
        .I3(b_IBUF[13]),
        .I4(a_IBUF[29]),
        .I5(a_IBUF[30]),
        .O(\result_OBUF[44]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[44]_inst_i_24 
       (.I0(a_IBUF[29]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[28]),
        .I3(b_IBUF[13]),
        .I4(\result_OBUF[44]_inst_i_41_n_0 ),
        .I5(\result_OBUF[43]_inst_i_29_n_0 ),
        .O(\result_OBUF[44]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h6F90906F)) 
    \result_OBUF[44]_inst_i_25 
       (.I0(\result_OBUF[46]_inst_i_66_n_0 ),
        .I1(\result_OBUF[46]_inst_i_67_n_0 ),
        .I2(\result_OBUF[46]_inst_i_68_n_0 ),
        .I3(\result_OBUF[46]_inst_i_71_n_0 ),
        .I4(\result_OBUF[46]_inst_i_70_n_0 ),
        .O(\result_OBUF[44]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFB2B2FFB20000B2)) 
    \result_OBUF[44]_inst_i_26 
       (.I0(\result_OBUF[43]_inst_i_26_n_0 ),
        .I1(\result_OBUF[43]_inst_i_27_n_0 ),
        .I2(\result_OBUF[43]_inst_i_28_n_0 ),
        .I3(\result_OBUF[43]_inst_i_29_n_0 ),
        .I4(\result_OBUF[43]_inst_i_30_n_0 ),
        .I5(\result_OBUF[43]_inst_i_31_n_0 ),
        .O(\result_OBUF[44]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6ECCAA0800080800)) 
    \result_OBUF[44]_inst_i_27 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[16]),
        .I2(\result_OBUF[43]_inst_i_60_n_0 ),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[25]),
        .I5(\result_OBUF[43]_inst_i_61_n_0 ),
        .O(\result_OBUF[44]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h47787878B7888888)) 
    \result_OBUF[44]_inst_i_28 
       (.I0(b_IBUF[18]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[16]),
        .I3(a_IBUF[25]),
        .I4(b_IBUF[17]),
        .I5(a_IBUF[26]),
        .O(\result_OBUF[44]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \result_OBUF[44]_inst_i_29 
       (.I0(\result_OBUF[44]_inst_i_42_n_0 ),
        .I1(\result_OBUF[44]_inst_i_43_n_0 ),
        .I2(\result_OBUF[44]_inst_i_44_n_0 ),
        .I3(\result_OBUF[44]_inst_i_45_n_0 ),
        .I4(\result_OBUF[44]_inst_i_46_n_0 ),
        .I5(\result_OBUF[44]_inst_i_47_n_0 ),
        .O(\result_OBUF[44]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h6599A6A5AAA6AAA6)) 
    \result_OBUF[44]_inst_i_3 
       (.I0(\result_OBUF[46]_inst_i_14_n_0 ),
        .I1(\result_OBUF[44]_inst_i_9_n_0 ),
        .I2(\result_OBUF[44]_inst_i_10_n_0 ),
        .I3(\result_OBUF[44]_inst_i_11_n_0 ),
        .I4(\a4/a1/a0/c2 ),
        .I5(\result_OBUF[46]_inst_i_22_n_0 ),
        .O(t4[28]));
  LUT6 #(
    .INIT(64'h6F0690F990F96F06)) 
    \result_OBUF[44]_inst_i_30 
       (.I0(\result_OBUF[44]_inst_i_42_n_0 ),
        .I1(\result_OBUF[44]_inst_i_43_n_0 ),
        .I2(\result_OBUF[44]_inst_i_44_n_0 ),
        .I3(\result_OBUF[44]_inst_i_45_n_0 ),
        .I4(\result_OBUF[44]_inst_i_48_n_0 ),
        .I5(\result_OBUF[44]_inst_i_49_n_0 ),
        .O(\result_OBUF[44]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FF000000FE)) 
    \result_OBUF[44]_inst_i_31 
       (.I0(\result_OBUF[44]_inst_i_50_n_0 ),
        .I1(\result_OBUF[44]_inst_i_51_n_0 ),
        .I2(\result_OBUF[44]_inst_i_52_n_0 ),
        .I3(\result_OBUF[44]_inst_i_53_n_0 ),
        .I4(\result_OBUF[44]_inst_i_54_n_0 ),
        .I5(\result_OBUF[44]_inst_i_55_n_0 ),
        .O(\result_OBUF[44]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h96690000FFFF9669)) 
    \result_OBUF[44]_inst_i_32 
       (.I0(\result_OBUF[44]_inst_i_42_n_0 ),
        .I1(\result_OBUF[44]_inst_i_43_n_0 ),
        .I2(\result_OBUF[44]_inst_i_44_n_0 ),
        .I3(\result_OBUF[44]_inst_i_45_n_0 ),
        .I4(\result_OBUF[44]_inst_i_47_n_0 ),
        .I5(\result_OBUF[44]_inst_i_46_n_0 ),
        .O(\result_OBUF[44]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[44]_inst_i_33 
       (.I0(\result_OBUF[44]_inst_i_56_n_0 ),
        .I1(\result_OBUF[44]_inst_i_57_n_0 ),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[19]),
        .I4(a_IBUF[25]),
        .I5(b_IBUF[18]),
        .O(\result_OBUF[44]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[44]_inst_i_34 
       (.I0(b_IBUF[24]),
        .I1(b_IBUF[25]),
        .I2(a_IBUF[17]),
        .I3(a_IBUF[18]),
        .I4(b_IBUF[26]),
        .I5(a_IBUF[16]),
        .O(\result_OBUF[44]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[44]_inst_i_35 
       (.I0(b_IBUF[25]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[17]),
        .I4(a_IBUF[18]),
        .I5(a_IBUF[19]),
        .O(\result_OBUF[44]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[44]_inst_i_36 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[14]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[15]),
        .I4(\result_OBUF[43]_inst_i_56_n_0 ),
        .I5(\result_OBUF[43]_inst_i_55_n_0 ),
        .O(\result_OBUF[44]_inst_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[44]_inst_i_37 
       (.I0(a_IBUF[26]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[24]),
        .I4(b_IBUF[14]),
        .O(\result_OBUF[44]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[44]_inst_i_38 
       (.I0(a_IBUF[24]),
        .I1(a_IBUF[25]),
        .I2(a_IBUF[27]),
        .I3(b_IBUF[13]),
        .I4(a_IBUF[26]),
        .I5(b_IBUF[12]),
        .O(\result_OBUF[44]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFF7FFF7FFF)) 
    \result_OBUF[44]_inst_i_39 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[13]),
        .I3(a_IBUF[27]),
        .I4(a_IBUF[25]),
        .I5(a_IBUF[24]),
        .O(\result_OBUF[44]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h8FFEFEF808E0E080)) 
    \result_OBUF[44]_inst_i_4 
       (.I0(\a6/a0/a1/a0/c2 ),
        .I1(t5[26]),
        .I2(t1[27]),
        .I3(\a4/a1/a0/c2 ),
        .I4(t1[26]),
        .I5(t5[27]),
        .O(\a6/a0/a1/ca ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[44]_inst_i_40 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[25]),
        .I4(a_IBUF[26]),
        .I5(a_IBUF[27]),
        .O(\result_OBUF[44]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[44]_inst_i_41 
       (.I0(\result_OBUF[44]_inst_i_39_n_0 ),
        .I1(\result_OBUF[44]_inst_i_40_n_0 ),
        .I2(\result_OBUF[44]_inst_i_36_n_0 ),
        .I3(\result_OBUF[44]_inst_i_37_n_0 ),
        .I4(\result_OBUF[44]_inst_i_38_n_0 ),
        .O(\result_OBUF[44]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hD400FFD4)) 
    \result_OBUF[44]_inst_i_42 
       (.I0(\result_OBUF[44]_inst_i_58_n_0 ),
        .I1(\result_OBUF[44]_inst_i_59_n_0 ),
        .I2(\result_OBUF[44]_inst_i_60_n_0 ),
        .I3(\result_OBUF[44]_inst_i_61_n_0 ),
        .I4(\result_OBUF[44]_inst_i_62_n_0 ),
        .O(\result_OBUF[44]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[44]_inst_i_43 
       (.I0(a_IBUF[16]),
        .I1(a_IBUF[17]),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[23]),
        .I4(a_IBUF[18]),
        .I5(b_IBUF[22]),
        .O(\result_OBUF[44]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h656A6A6A3FC0C0C0)) 
    \result_OBUF[44]_inst_i_44 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[20]),
        .I3(b_IBUF[21]),
        .I4(a_IBUF[21]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[44]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[44]_inst_i_45 
       (.I0(a_IBUF[21]),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[21]),
        .I4(\result_OBUF[44]_inst_i_63_n_0 ),
        .I5(\result_OBUF[43]_inst_i_81_n_0 ),
        .O(\result_OBUF[44]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h99999996)) 
    \result_OBUF[44]_inst_i_46 
       (.I0(\result_OBUF[44]_inst_i_55_n_0 ),
        .I1(\result_OBUF[44]_inst_i_54_n_0 ),
        .I2(\result_OBUF[44]_inst_i_50_n_0 ),
        .I3(\result_OBUF[44]_inst_i_51_n_0 ),
        .I4(\result_OBUF[44]_inst_i_52_n_0 ),
        .O(\result_OBUF[44]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h2B00002BFF2B2BFF)) 
    \result_OBUF[44]_inst_i_47 
       (.I0(\result_OBUF[43]_inst_i_80_n_0 ),
        .I1(\result_OBUF[43]_inst_i_78_n_0 ),
        .I2(\result_OBUF[43]_inst_i_79_n_0 ),
        .I3(\result_OBUF[43]_inst_i_81_n_0 ),
        .I4(\result_OBUF[43]_inst_i_82_n_0 ),
        .I5(\result_OBUF[43]_inst_i_83_n_0 ),
        .O(\result_OBUF[44]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[44]_inst_i_48 
       (.I0(\result_OBUF[49]_inst_i_131_n_0 ),
        .I1(\result_OBUF[49]_inst_i_130_n_0 ),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[20]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[21]),
        .O(\result_OBUF[44]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[44]_inst_i_49 
       (.I0(\result_OBUF[44]_inst_i_42_n_0 ),
        .I1(\result_OBUF[44]_inst_i_64_n_0 ),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[23]),
        .I4(a_IBUF[18]),
        .I5(b_IBUF[22]),
        .O(\result_OBUF[44]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'hF990)) 
    \result_OBUF[44]_inst_i_5 
       (.I0(\result_OBUF[43]_inst_i_12_n_0 ),
        .I1(\result_OBUF[43]_inst_i_13_n_0 ),
        .I2(\a5/a0/a1/a0/c2 ),
        .I3(t2[26]),
        .O(\a5/a0/a1/a0/c3 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hFF171700)) 
    \result_OBUF[44]_inst_i_50 
       (.I0(\result_OBUF[39]_inst_i_15_n_0 ),
        .I1(\result_OBUF[39]_inst_i_16_n_0 ),
        .I2(\result_OBUF[39]_inst_i_17_n_0 ),
        .I3(\result_OBUF[39]_inst_i_41_n_0 ),
        .I4(\result_OBUF[39]_inst_i_42_n_0 ),
        .O(\result_OBUF[44]_inst_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[44]_inst_i_51 
       (.I0(\result_OBUF[44]_inst_i_65_n_0 ),
        .I1(\result_OBUF[44]_inst_i_66_n_0 ),
        .O(\result_OBUF[44]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \result_OBUF[44]_inst_i_52 
       (.I0(\result_OBUF[44]_inst_i_65_n_0 ),
        .I1(\result_OBUF[44]_inst_i_67_n_0 ),
        .I2(\result_OBUF[44]_inst_i_68_n_0 ),
        .I3(\result_OBUF[44]_inst_i_69_n_0 ),
        .I4(\result_OBUF[44]_inst_i_70_n_0 ),
        .O(\result_OBUF[44]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hC000800080008000)) 
    \result_OBUF[44]_inst_i_53 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[19]),
        .I4(a_IBUF[21]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[44]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[44]_inst_i_54 
       (.I0(a_IBUF[20]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[23]),
        .I4(b_IBUF[18]),
        .I5(a_IBUF[22]),
        .O(\result_OBUF[44]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    \result_OBUF[44]_inst_i_55 
       (.I0(\result_OBUF[44]_inst_i_65_n_0 ),
        .I1(\result_OBUF[44]_inst_i_67_n_0 ),
        .I2(\result_OBUF[44]_inst_i_68_n_0 ),
        .I3(\result_OBUF[44]_inst_i_69_n_0 ),
        .I4(\result_OBUF[44]_inst_i_70_n_0 ),
        .O(\result_OBUF[44]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[44]_inst_i_56 
       (.I0(b_IBUF[16]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[17]),
        .I3(a_IBUF[26]),
        .I4(a_IBUF[24]),
        .I5(b_IBUF[18]),
        .O(\result_OBUF[44]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC7F000CCC8000)) 
    \result_OBUF[44]_inst_i_57 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[17]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[16]),
        .I4(a_IBUF[26]),
        .I5(a_IBUF[27]),
        .O(\result_OBUF[44]_inst_i_57_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[44]_inst_i_58 
       (.I0(a_IBUF[18]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[16]),
        .I4(b_IBUF[22]),
        .O(\result_OBUF[44]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF8FFF0FFF0FFF)) 
    \result_OBUF[44]_inst_i_59 
       (.I0(a_IBUF[16]),
        .I1(a_IBUF[17]),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[21]),
        .I4(a_IBUF[18]),
        .I5(b_IBUF[20]),
        .O(\result_OBUF[44]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[44]_inst_i_6 
       (.I0(\result_OBUF[44]_inst_i_12_n_0 ),
        .I1(\result_OBUF[44]_inst_i_13_n_0 ),
        .I2(\result_OBUF[44]_inst_i_14_n_0 ),
        .I3(\result_OBUF[44]_inst_i_15_n_0 ),
        .I4(\result_OBUF[44]_inst_i_16_n_0 ),
        .I5(\result_OBUF[43]_inst_i_13_n_0 ),
        .O(temp3[27]));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[44]_inst_i_60 
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[22]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[23]),
        .I4(\result_OBUF[39]_inst_i_44_n_0 ),
        .I5(\result_OBUF[39]_inst_i_43_n_0 ),
        .O(\result_OBUF[44]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF7FFFFFFFFFFF)) 
    \result_OBUF[44]_inst_i_61 
       (.I0(a_IBUF[17]),
        .I1(a_IBUF[16]),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[20]),
        .I4(a_IBUF[18]),
        .I5(b_IBUF[21]),
        .O(\result_OBUF[44]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[44]_inst_i_62 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[22]),
        .I3(a_IBUF[17]),
        .I4(a_IBUF[18]),
        .I5(a_IBUF[19]),
        .O(\result_OBUF[44]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h99696966)) 
    \result_OBUF[44]_inst_i_63 
       (.I0(\result_OBUF[44]_inst_i_61_n_0 ),
        .I1(\result_OBUF[44]_inst_i_62_n_0 ),
        .I2(\result_OBUF[44]_inst_i_58_n_0 ),
        .I3(\result_OBUF[44]_inst_i_59_n_0 ),
        .I4(\result_OBUF[44]_inst_i_60_n_0 ),
        .O(\result_OBUF[44]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h6000400000000000)) 
    \result_OBUF[44]_inst_i_64 
       (.I0(a_IBUF[19]),
        .I1(a_IBUF[18]),
        .I2(a_IBUF[17]),
        .I3(b_IBUF[23]),
        .I4(a_IBUF[16]),
        .I5(b_IBUF[22]),
        .O(\result_OBUF[44]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h87770000FFFF8777)) 
    \result_OBUF[44]_inst_i_65 
       (.I0(b_IBUF[18]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[20]),
        .I4(\result_OBUF[39]_inst_i_56_n_0 ),
        .I5(\result_OBUF[39]_inst_i_55_n_0 ),
        .O(\result_OBUF[44]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h43338FFFBCCC7000)) 
    \result_OBUF[44]_inst_i_66 
       (.I0(a_IBUF[20]),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[21]),
        .I3(b_IBUF[19]),
        .I4(a_IBUF[22]),
        .I5(\result_OBUF[44]_inst_i_68_n_0 ),
        .O(\result_OBUF[44]_inst_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hAAC06AC0)) 
    \result_OBUF[44]_inst_i_67 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[19]),
        .I2(a_IBUF[21]),
        .I3(b_IBUF[18]),
        .I4(a_IBUF[20]),
        .O(\result_OBUF[44]_inst_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00A0F0007000F000)) 
    \result_OBUF[44]_inst_i_68 
       (.I0(a_IBUF[21]),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[17]),
        .I3(a_IBUF[23]),
        .I4(b_IBUF[16]),
        .I5(a_IBUF[22]),
        .O(\result_OBUF[44]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF7FFF7FFF7FFF)) 
    \result_OBUF[44]_inst_i_69 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[20]),
        .I5(a_IBUF[21]),
        .O(\result_OBUF[44]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h96690FF00FF09669)) 
    \result_OBUF[44]_inst_i_7 
       (.I0(\result_OBUF[44]_inst_i_17_n_0 ),
        .I1(\result_OBUF[44]_inst_i_18_n_0 ),
        .I2(\result_OBUF[46]_inst_i_42_n_0 ),
        .I3(\result_OBUF[46]_inst_i_43_n_0 ),
        .I4(\result_OBUF[44]_inst_i_19_n_0 ),
        .I5(\result_OBUF[44]_inst_i_20_n_0 ),
        .O(t2[27]));
  LUT6 #(
    .INIT(64'h4B770F7787778777)) 
    \result_OBUF[44]_inst_i_70 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[19]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[18]),
        .I4(a_IBUF[20]),
        .I5(a_IBUF[21]),
        .O(\result_OBUF[44]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hF609609F09F69F60)) 
    \result_OBUF[44]_inst_i_8 
       (.I0(\result_OBUF[46]_inst_i_42_n_0 ),
        .I1(\result_OBUF[46]_inst_i_43_n_0 ),
        .I2(\result_OBUF[46]_inst_i_29_n_0 ),
        .I3(\result_OBUF[46]_inst_i_17_n_0 ),
        .I4(\result_OBUF[46]_inst_i_44_n_0 ),
        .I5(temp3[28]),
        .O(\a5/a0/a1/a1/a0/temp1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \result_OBUF[44]_inst_i_9 
       (.I0(\result_OBUF[43]_inst_i_10_n_0 ),
        .I1(\result_OBUF[43]_inst_i_11_n_0 ),
        .I2(\result_OBUF[43]_inst_i_9_n_0 ),
        .O(\result_OBUF[44]_inst_i_9_n_0 ));
  OBUF \result_OBUF[45]_inst 
       (.I(result_OBUF[45]),
        .O(result[45]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[45]_inst_i_1 
       (.I0(t5[29]),
        .I1(t4[29]),
        .I2(\a6/a0/a1/a1/c1 ),
        .O(result_OBUF[45]));
  OBUF \result_OBUF[46]_inst 
       (.I(result_OBUF[46]),
        .O(result[46]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \result_OBUF[46]_inst_i_1 
       (.I0(t5[30]),
        .I1(t4[30]),
        .I2(t5[29]),
        .I3(t4[29]),
        .I4(\a6/a0/a1/a1/c1 ),
        .O(result_OBUF[46]));
  LUT6 #(
    .INIT(64'h80FEFEF8F8E0E080)) 
    \result_OBUF[46]_inst_i_10 
       (.I0(\a5/a0/a1/a0/c3 ),
        .I1(temp3[27]),
        .I2(temp3[28]),
        .I3(\result_OBUF[46]_inst_i_28_n_0 ),
        .I4(\result_OBUF[46]_inst_i_29_n_0 ),
        .I5(\result_OBUF[46]_inst_i_30_n_0 ),
        .O(\a5/a0/a1/a1/c1 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[46]_inst_i_11 
       (.I0(\result_OBUF[49]_inst_i_60_n_0 ),
        .I1(\result_OBUF[49]_inst_i_61_n_0 ),
        .I2(\result_OBUF[49]_inst_i_62_n_0 ),
        .O(temp3[29]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'h366C)) 
    \result_OBUF[46]_inst_i_12 
       (.I0(\result_OBUF[46]_inst_i_20_n_0 ),
        .I1(\result_OBUF[46]_inst_i_19_n_0 ),
        .I2(\result_OBUF[46]_inst_i_18_n_0 ),
        .I3(\result_OBUF[46]_inst_i_17_n_0 ),
        .O(t2[29]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \result_OBUF[46]_inst_i_13 
       (.I0(\result_OBUF[44]_inst_i_10_n_0 ),
        .I1(\result_OBUF[44]_inst_i_9_n_0 ),
        .I2(\result_OBUF[46]_inst_i_22_n_0 ),
        .O(\result_OBUF[46]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \result_OBUF[46]_inst_i_14 
       (.I0(\result_OBUF[46]_inst_i_31_n_0 ),
        .I1(\result_OBUF[46]_inst_i_32_n_0 ),
        .I2(\result_OBUF[46]_inst_i_33_n_0 ),
        .I3(\result_OBUF[49]_inst_i_32_n_0 ),
        .I4(\result_OBUF[46]_inst_i_34_n_0 ),
        .I5(\result_OBUF[46]_inst_i_35_n_0 ),
        .O(\result_OBUF[46]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \result_OBUF[46]_inst_i_15 
       (.I0(\result_OBUF[44]_inst_i_10_n_0 ),
        .I1(\result_OBUF[44]_inst_i_9_n_0 ),
        .I2(\result_OBUF[46]_inst_i_22_n_0 ),
        .I3(\result_OBUF[44]_inst_i_11_n_0 ),
        .O(\result_OBUF[46]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80080880)) 
    \result_OBUF[46]_inst_i_16 
       (.I0(\result_OBUF[46]_inst_i_22_n_0 ),
        .I1(\a4/a1/a0/c2 ),
        .I2(\result_OBUF[44]_inst_i_11_n_0 ),
        .I3(\result_OBUF[44]_inst_i_10_n_0 ),
        .I4(\result_OBUF[44]_inst_i_9_n_0 ),
        .O(\a4/a1/ca ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \result_OBUF[46]_inst_i_17 
       (.I0(\result_OBUF[46]_inst_i_36_n_0 ),
        .I1(\result_OBUF[46]_inst_i_37_n_0 ),
        .I2(\result_OBUF[46]_inst_i_38_n_0 ),
        .I3(\result_OBUF[46]_inst_i_39_n_0 ),
        .I4(\result_OBUF[46]_inst_i_40_n_0 ),
        .I5(\result_OBUF[46]_inst_i_41_n_0 ),
        .O(\result_OBUF[46]_inst_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \result_OBUF[46]_inst_i_18 
       (.I0(\result_OBUF[46]_inst_i_42_n_0 ),
        .I1(\result_OBUF[46]_inst_i_43_n_0 ),
        .I2(\result_OBUF[46]_inst_i_44_n_0 ),
        .O(\result_OBUF[46]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \result_OBUF[46]_inst_i_19 
       (.I0(\result_OBUF[46]_inst_i_45_n_0 ),
        .I1(\result_OBUF[46]_inst_i_46_n_0 ),
        .I2(\result_OBUF[46]_inst_i_39_n_0 ),
        .I3(\result_OBUF[46]_inst_i_47_n_0 ),
        .I4(\result_OBUF[46]_inst_i_48_n_0 ),
        .I5(\result_OBUF[46]_inst_i_49_n_0 ),
        .O(\result_OBUF[46]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \result_OBUF[46]_inst_i_2 
       (.I0(\result_OBUF[46]_inst_i_7_n_0 ),
        .I1(\result_OBUF[46]_inst_i_8_n_0 ),
        .I2(t2[30]),
        .I3(\a5/a0/a1/a1/c1 ),
        .I4(temp3[29]),
        .I5(t2[29]),
        .O(t5[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_20 
       (.I0(\result_OBUF[46]_inst_i_29_n_0 ),
        .I1(\result_OBUF[46]_inst_i_28_n_0 ),
        .O(\result_OBUF[46]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[46]_inst_i_21 
       (.I0(\result_OBUF[44]_inst_i_9_n_0 ),
        .I1(\result_OBUF[44]_inst_i_10_n_0 ),
        .O(\result_OBUF[46]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \result_OBUF[46]_inst_i_22 
       (.I0(\result_OBUF[46]_inst_i_31_n_0 ),
        .I1(\result_OBUF[46]_inst_i_32_n_0 ),
        .I2(\result_OBUF[46]_inst_i_33_n_0 ),
        .I3(\result_OBUF[46]_inst_i_50_n_0 ),
        .I4(\result_OBUF[46]_inst_i_51_n_0 ),
        .O(\result_OBUF[46]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \result_OBUF[46]_inst_i_23 
       (.I0(\result_OBUF[44]_inst_i_10_n_0 ),
        .I1(\result_OBUF[43]_inst_i_17_n_0 ),
        .I2(\result_OBUF[43]_inst_i_8_n_0 ),
        .I3(\result_OBUF[43]_inst_i_22_n_0 ),
        .O(\result_OBUF[46]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4104000000100000)) 
    \result_OBUF[46]_inst_i_24 
       (.I0(\result_OBUF[44]_inst_i_10_n_0 ),
        .I1(\result_OBUF[43]_inst_i_11_n_0 ),
        .I2(\result_OBUF[43]_inst_i_10_n_0 ),
        .I3(\result_OBUF[43]_inst_i_8_n_0 ),
        .I4(\a4/w0 ),
        .I5(\result_OBUF[43]_inst_i_9_n_0 ),
        .O(\a4/a1/a0/c3 ));
  LUT6 #(
    .INIT(64'h8FFEFEF808E0E080)) 
    \result_OBUF[46]_inst_i_25 
       (.I0(\a6/a0/a1/a0/c1 ),
        .I1(t5[25]),
        .I2(t1[26]),
        .I3(\a4/a1/a0/c1 ),
        .I4(t1[25]),
        .I5(t5[26]),
        .O(\a6/a0/a1/a0/c3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0FE1E1F0)) 
    \result_OBUF[46]_inst_i_26 
       (.I0(\result_OBUF[44]_inst_i_10_n_0 ),
        .I1(\result_OBUF[44]_inst_i_11_n_0 ),
        .I2(\result_OBUF[46]_inst_i_14_n_0 ),
        .I3(\result_OBUF[46]_inst_i_21_n_0 ),
        .I4(\result_OBUF[46]_inst_i_22_n_0 ),
        .O(t1[28]));
  LUT6 #(
    .INIT(64'h6999966696666999)) 
    \result_OBUF[46]_inst_i_27 
       (.I0(\result_OBUF[49]_inst_i_106_n_0 ),
        .I1(\result_OBUF[49]_inst_i_109_n_0 ),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[16]),
        .I4(\result_OBUF[49]_inst_i_79_n_0 ),
        .I5(\result_OBUF[49]_inst_i_110_n_0 ),
        .O(temp3[28]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h96690FF0)) 
    \result_OBUF[46]_inst_i_28 
       (.I0(\result_OBUF[44]_inst_i_17_n_0 ),
        .I1(\result_OBUF[44]_inst_i_18_n_0 ),
        .I2(\result_OBUF[46]_inst_i_42_n_0 ),
        .I3(\result_OBUF[46]_inst_i_43_n_0 ),
        .I4(\result_OBUF[44]_inst_i_20_n_0 ),
        .O(\result_OBUF[46]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \result_OBUF[46]_inst_i_29 
       (.I0(\result_OBUF[44]_inst_i_17_n_0 ),
        .I1(\result_OBUF[44]_inst_i_18_n_0 ),
        .I2(\result_OBUF[44]_inst_i_19_n_0 ),
        .O(\result_OBUF[46]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9A99595555555)) 
    \result_OBUF[46]_inst_i_3 
       (.I0(\result_OBUF[49]_inst_i_15_n_0 ),
        .I1(\result_OBUF[46]_inst_i_13_n_0 ),
        .I2(\result_OBUF[46]_inst_i_14_n_0 ),
        .I3(\result_OBUF[46]_inst_i_15_n_0 ),
        .I4(\a4/a1/ca ),
        .I5(\result_OBUF[49]_inst_i_13_n_0 ),
        .O(t4[30]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h9F60)) 
    \result_OBUF[46]_inst_i_30 
       (.I0(\result_OBUF[46]_inst_i_42_n_0 ),
        .I1(\result_OBUF[46]_inst_i_43_n_0 ),
        .I2(\result_OBUF[46]_inst_i_44_n_0 ),
        .I3(\result_OBUF[46]_inst_i_17_n_0 ),
        .O(\result_OBUF[46]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[46]_inst_i_31 
       (.I0(\result_OBUF[49]_inst_i_66_n_0 ),
        .I1(\result_OBUF[49]_inst_i_65_n_0 ),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[29]),
        .O(\result_OBUF[46]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[46]_inst_i_32 
       (.I0(\result_OBUF[44]_inst_i_21_n_0 ),
        .I1(\result_OBUF[46]_inst_i_54_n_0 ),
        .I2(a_IBUF[27]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[26]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[46]_inst_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[46]_inst_i_33 
       (.I0(\result_OBUF[44]_inst_i_21_n_0 ),
        .I1(\result_OBUF[44]_inst_i_22_n_0 ),
        .I2(\result_OBUF[44]_inst_i_23_n_0 ),
        .I3(\result_OBUF[44]_inst_i_24_n_0 ),
        .O(\result_OBUF[46]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[46]_inst_i_34 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[28]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[29]),
        .I4(a_IBUF[30]),
        .I5(\result_OBUF[49]_inst_i_31_n_0 ),
        .O(\result_OBUF[46]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hFF696900)) 
    \result_OBUF[46]_inst_i_35 
       (.I0(\result_OBUF[46]_inst_i_31_n_0 ),
        .I1(\result_OBUF[46]_inst_i_32_n_0 ),
        .I2(\result_OBUF[46]_inst_i_33_n_0 ),
        .I3(\result_OBUF[46]_inst_i_50_n_0 ),
        .I4(\result_OBUF[46]_inst_i_51_n_0 ),
        .O(\result_OBUF[46]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[46]_inst_i_36 
       (.I0(\result_OBUF[46]_inst_i_55_n_0 ),
        .I1(\result_OBUF[46]_inst_i_56_n_0 ),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[30]),
        .I5(a_IBUF[13]),
        .O(\result_OBUF[46]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[46]_inst_i_37 
       (.I0(\result_OBUF[46]_inst_i_57_n_0 ),
        .I1(\result_OBUF[46]_inst_i_58_n_0 ),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[31]),
        .I4(a_IBUF[10]),
        .I5(b_IBUF[30]),
        .O(\result_OBUF[46]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[46]_inst_i_38 
       (.I0(\result_OBUF[46]_inst_i_57_n_0 ),
        .I1(\result_OBUF[46]_inst_i_59_n_0 ),
        .I2(\result_OBUF[46]_inst_i_60_n_0 ),
        .I3(\result_OBUF[46]_inst_i_61_n_0 ),
        .O(\result_OBUF[46]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[46]_inst_i_39 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[30]),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[31]),
        .I4(\result_OBUF[46]_inst_i_56_n_0 ),
        .I5(\result_OBUF[46]_inst_i_55_n_0 ),
        .O(\result_OBUF[46]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h1E78E187E1871E78)) 
    \result_OBUF[46]_inst_i_4 
       (.I0(\result_OBUF[46]_inst_i_17_n_0 ),
        .I1(\result_OBUF[46]_inst_i_18_n_0 ),
        .I2(\result_OBUF[46]_inst_i_19_n_0 ),
        .I3(\result_OBUF[46]_inst_i_20_n_0 ),
        .I4(temp3[29]),
        .I5(\a5/a0/a1/a1/c1 ),
        .O(t5[29]));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[46]_inst_i_40 
       (.I0(b_IBUF[30]),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[13]),
        .I4(a_IBUF[14]),
        .I5(\result_OBUF[46]_inst_i_46_n_0 ),
        .O(\result_OBUF[46]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFF696900)) 
    \result_OBUF[46]_inst_i_41 
       (.I0(\result_OBUF[46]_inst_i_36_n_0 ),
        .I1(\result_OBUF[46]_inst_i_37_n_0 ),
        .I2(\result_OBUF[46]_inst_i_38_n_0 ),
        .I3(\result_OBUF[46]_inst_i_62_n_0 ),
        .I4(\result_OBUF[46]_inst_i_42_n_0 ),
        .O(\result_OBUF[46]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h96690000FFFF9669)) 
    \result_OBUF[46]_inst_i_42 
       (.I0(\result_OBUF[46]_inst_i_57_n_0 ),
        .I1(\result_OBUF[46]_inst_i_59_n_0 ),
        .I2(\result_OBUF[46]_inst_i_60_n_0 ),
        .I3(\result_OBUF[46]_inst_i_61_n_0 ),
        .I4(\result_OBUF[44]_inst_i_17_n_0 ),
        .I5(\result_OBUF[46]_inst_i_63_n_0 ),
        .O(\result_OBUF[46]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[46]_inst_i_43 
       (.I0(\result_OBUF[46]_inst_i_36_n_0 ),
        .I1(\result_OBUF[46]_inst_i_37_n_0 ),
        .I2(\result_OBUF[46]_inst_i_38_n_0 ),
        .I3(\result_OBUF[46]_inst_i_62_n_0 ),
        .O(\result_OBUF[46]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \result_OBUF[46]_inst_i_44 
       (.I0(\result_OBUF[44]_inst_i_17_n_0 ),
        .I1(\result_OBUF[44]_inst_i_18_n_0 ),
        .I2(\result_OBUF[44]_inst_i_20_n_0 ),
        .O(\result_OBUF[46]_inst_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[46]_inst_i_45 
       (.I0(a_IBUF[14]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[30]),
        .O(\result_OBUF[46]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF8FFF0FFF0FFF)) 
    \result_OBUF[46]_inst_i_46 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[13]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[29]),
        .I4(a_IBUF[14]),
        .I5(b_IBUF[28]),
        .O(\result_OBUF[46]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[46]_inst_i_47 
       (.I0(\result_OBUF[46]_inst_i_64_n_0 ),
        .I1(\result_OBUF[46]_inst_i_65_n_0 ),
        .O(\result_OBUF[46]_inst_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h002B2B00)) 
    \result_OBUF[46]_inst_i_48 
       (.I0(\result_OBUF[46]_inst_i_36_n_0 ),
        .I1(\result_OBUF[46]_inst_i_37_n_0 ),
        .I2(\result_OBUF[46]_inst_i_38_n_0 ),
        .I3(\result_OBUF[46]_inst_i_39_n_0 ),
        .I4(\result_OBUF[46]_inst_i_40_n_0 ),
        .O(\result_OBUF[46]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000002BD4D42B)) 
    \result_OBUF[46]_inst_i_49 
       (.I0(\result_OBUF[46]_inst_i_36_n_0 ),
        .I1(\result_OBUF[46]_inst_i_37_n_0 ),
        .I2(\result_OBUF[46]_inst_i_38_n_0 ),
        .I3(\result_OBUF[46]_inst_i_39_n_0 ),
        .I4(\result_OBUF[46]_inst_i_40_n_0 ),
        .I5(\result_OBUF[46]_inst_i_41_n_0 ),
        .O(\result_OBUF[46]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h5556566A6AAAAAAA)) 
    \result_OBUF[46]_inst_i_5 
       (.I0(\result_OBUF[49]_inst_i_13_n_0 ),
        .I1(\result_OBUF[46]_inst_i_21_n_0 ),
        .I2(\result_OBUF[46]_inst_i_22_n_0 ),
        .I3(\result_OBUF[46]_inst_i_23_n_0 ),
        .I4(\a4/a1/a0/c3 ),
        .I5(\result_OBUF[46]_inst_i_14_n_0 ),
        .O(t4[29]));
  LUT6 #(
    .INIT(64'h006F00FF0000006F)) 
    \result_OBUF[46]_inst_i_50 
       (.I0(\result_OBUF[46]_inst_i_66_n_0 ),
        .I1(\result_OBUF[46]_inst_i_67_n_0 ),
        .I2(\result_OBUF[46]_inst_i_68_n_0 ),
        .I3(\result_OBUF[46]_inst_i_69_n_0 ),
        .I4(\result_OBUF[46]_inst_i_70_n_0 ),
        .I5(\result_OBUF[46]_inst_i_71_n_0 ),
        .O(\result_OBUF[46]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h96690000FFFF9669)) 
    \result_OBUF[46]_inst_i_51 
       (.I0(\result_OBUF[44]_inst_i_21_n_0 ),
        .I1(\result_OBUF[44]_inst_i_22_n_0 ),
        .I2(\result_OBUF[44]_inst_i_23_n_0 ),
        .I3(\result_OBUF[44]_inst_i_24_n_0 ),
        .I4(\result_OBUF[44]_inst_i_26_n_0 ),
        .I5(\result_OBUF[44]_inst_i_25_n_0 ),
        .O(\result_OBUF[46]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \result_OBUF[46]_inst_i_52 
       (.I0(\result_OBUF[46]_inst_i_72_n_0 ),
        .I1(\result_OBUF[46]_inst_i_73_n_0 ),
        .I2(t4[23]),
        .I3(t5[23]),
        .I4(t4[24]),
        .I5(t5[24]),
        .O(\a6/a0/a1/a0/c1 ));
  LUT5 #(
    .INIT(32'h04408004)) 
    \result_OBUF[46]_inst_i_53 
       (.I0(\result_OBUF[43]_inst_i_22_n_0 ),
        .I1(\a4/a0/a2/a1/c3 ),
        .I2(\result_OBUF[43]_inst_i_20_n_0 ),
        .I3(\result_OBUF[43]_inst_i_19_n_0 ),
        .I4(\result_OBUF[43]_inst_i_18_n_0 ),
        .O(\a4/a1/a0/c1 ));
  LUT6 #(
    .INIT(64'h6000400000000000)) 
    \result_OBUF[46]_inst_i_54 
       (.I0(a_IBUF[27]),
        .I1(a_IBUF[26]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[24]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[46]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[46]_inst_i_55 
       (.I0(b_IBUF[28]),
        .I1(b_IBUF[29]),
        .I2(a_IBUF[13]),
        .I3(a_IBUF[14]),
        .I4(b_IBUF[30]),
        .I5(a_IBUF[12]),
        .O(\result_OBUF[46]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hD828F80878887888)) 
    \result_OBUF[46]_inst_i_56 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[15]),
        .I4(a_IBUF[12]),
        .I5(a_IBUF[13]),
        .O(\result_OBUF[46]_inst_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[46]_inst_i_57 
       (.I0(\result_OBUF[46]_inst_i_74_n_0 ),
        .I1(\result_OBUF[46]_inst_i_75_n_0 ),
        .I2(\result_OBUF[46]_inst_i_76_n_0 ),
        .I3(\result_OBUF[46]_inst_i_77_n_0 ),
        .I4(\result_OBUF[46]_inst_i_78_n_0 ),
        .O(\result_OBUF[46]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h6000400000000000)) 
    \result_OBUF[46]_inst_i_58 
       (.I0(a_IBUF[11]),
        .I1(a_IBUF[10]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[31]),
        .I4(a_IBUF[8]),
        .I5(b_IBUF[30]),
        .O(\result_OBUF[46]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[46]_inst_i_59 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[9]),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[31]),
        .I4(a_IBUF[10]),
        .I5(b_IBUF[30]),
        .O(\result_OBUF[46]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h8FFEFEF808E0E080)) 
    \result_OBUF[46]_inst_i_6 
       (.I0(\a6/a0/a1/a0/c3 ),
        .I1(t5[27]),
        .I2(t1[28]),
        .I3(\a4/a1/a0/c3 ),
        .I4(t1[27]),
        .I5(t5[28]),
        .O(\a6/a0/a1/a1/c1 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[46]_inst_i_60 
       (.I0(b_IBUF[30]),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[29]),
        .I4(a_IBUF[13]),
        .I5(a_IBUF[14]),
        .O(\result_OBUF[46]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h913355F7FFF7F7FF)) 
    \result_OBUF[46]_inst_i_61 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[12]),
        .I2(\result_OBUF[41]_inst_i_57_n_0 ),
        .I3(a_IBUF[13]),
        .I4(b_IBUF[29]),
        .I5(\result_OBUF[41]_inst_i_59_n_0 ),
        .O(\result_OBUF[46]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h006F00FF0000006F)) 
    \result_OBUF[46]_inst_i_62 
       (.I0(\result_OBUF[41]_inst_i_60_n_0 ),
        .I1(\result_OBUF[41]_inst_i_61_n_0 ),
        .I2(\result_OBUF[41]_inst_i_62_n_0 ),
        .I3(\result_OBUF[46]_inst_i_79_n_0 ),
        .I4(\result_OBUF[46]_inst_i_80_n_0 ),
        .I5(\result_OBUF[46]_inst_i_81_n_0 ),
        .O(\result_OBUF[46]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h6F90906F)) 
    \result_OBUF[46]_inst_i_63 
       (.I0(\result_OBUF[41]_inst_i_60_n_0 ),
        .I1(\result_OBUF[41]_inst_i_61_n_0 ),
        .I2(\result_OBUF[41]_inst_i_62_n_0 ),
        .I3(\result_OBUF[46]_inst_i_81_n_0 ),
        .I4(\result_OBUF[46]_inst_i_80_n_0 ),
        .O(\result_OBUF[46]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF7FFFFFFFFFFF)) 
    \result_OBUF[46]_inst_i_64 
       (.I0(a_IBUF[13]),
        .I1(a_IBUF[12]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[28]),
        .I4(a_IBUF[14]),
        .I5(b_IBUF[29]),
        .O(\result_OBUF[46]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[46]_inst_i_65 
       (.I0(b_IBUF[31]),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[30]),
        .I3(a_IBUF[13]),
        .I4(a_IBUF[14]),
        .I5(a_IBUF[15]),
        .O(\result_OBUF[46]_inst_i_65_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \result_OBUF[46]_inst_i_66 
       (.I0(\result_OBUF[43]_inst_i_49_n_0 ),
        .I1(\result_OBUF[46]_inst_i_82_n_0 ),
        .I2(\result_OBUF[46]_inst_i_83_n_0 ),
        .O(\result_OBUF[46]_inst_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[46]_inst_i_67 
       (.I0(\result_OBUF[46]_inst_i_84_n_0 ),
        .I1(\result_OBUF[46]_inst_i_85_n_0 ),
        .O(\result_OBUF[46]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h17000017)) 
    \result_OBUF[46]_inst_i_68 
       (.I0(\result_OBUF[43]_inst_i_32_n_0 ),
        .I1(\result_OBUF[43]_inst_i_47_n_0 ),
        .I2(\result_OBUF[43]_inst_i_48_n_0 ),
        .I3(\result_OBUF[43]_inst_i_49_n_0 ),
        .I4(\result_OBUF[43]_inst_i_50_n_0 ),
        .O(\result_OBUF[46]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[46]_inst_i_69 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[31]),
        .I4(a_IBUF[29]),
        .I5(a_IBUF[28]),
        .O(\result_OBUF[46]_inst_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \result_OBUF[46]_inst_i_7 
       (.I0(\result_OBUF[49]_inst_i_47_n_0 ),
        .I1(\result_OBUF[49]_inst_i_58_n_0 ),
        .I2(\result_OBUF[49]_inst_i_59_n_0 ),
        .O(\result_OBUF[46]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[46]_inst_i_70 
       (.I0(a_IBUF[28]),
        .I1(a_IBUF[29]),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[11]),
        .I4(a_IBUF[30]),
        .I5(b_IBUF[10]),
        .O(\result_OBUF[46]_inst_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[46]_inst_i_71 
       (.I0(\result_OBUF[46]_inst_i_66_n_0 ),
        .I1(\result_OBUF[46]_inst_i_84_n_0 ),
        .I2(\result_OBUF[46]_inst_i_85_n_0 ),
        .O(\result_OBUF[46]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \result_OBUF[46]_inst_i_72 
       (.I0(\a6/a0/a0/a2/a1/a2/temp1 ),
        .I1(t5[21]),
        .I2(t4[21]),
        .I3(t5[20]),
        .I4(t4[20]),
        .I5(\a6/a0/a0/a2/ca ),
        .O(\result_OBUF[46]_inst_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h69F0F0F000000000)) 
    \result_OBUF[46]_inst_i_73 
       (.I0(\result_OBUF[38]_inst_i_21_n_0 ),
        .I1(\result_OBUF[38]_inst_i_22_n_0 ),
        .I2(t1[22]),
        .I3(\a4/a0/a2/ca ),
        .I4(t1[21]),
        .I5(t5[22]),
        .O(\result_OBUF[46]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[46]_inst_i_74 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[30]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[31]),
        .I4(\result_OBUF[46]_inst_i_87_n_0 ),
        .I5(\result_OBUF[46]_inst_i_88_n_0 ),
        .O(\result_OBUF[46]_inst_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[46]_inst_i_75 
       (.I0(a_IBUF[10]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[8]),
        .I4(b_IBUF[30]),
        .O(\result_OBUF[46]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[46]_inst_i_76 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[9]),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[29]),
        .I4(a_IBUF[10]),
        .I5(b_IBUF[28]),
        .O(\result_OBUF[46]_inst_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFF7FFF7FFF)) 
    \result_OBUF[46]_inst_i_77 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[29]),
        .I3(a_IBUF[11]),
        .I4(a_IBUF[9]),
        .I5(a_IBUF[8]),
        .O(\result_OBUF[46]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[46]_inst_i_78 
       (.I0(b_IBUF[31]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[30]),
        .I3(a_IBUF[9]),
        .I4(a_IBUF[10]),
        .I5(a_IBUF[11]),
        .O(\result_OBUF[46]_inst_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[46]_inst_i_79 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[15]),
        .I4(a_IBUF[13]),
        .I5(a_IBUF[12]),
        .O(\result_OBUF[46]_inst_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[46]_inst_i_8 
       (.I0(\result_OBUF[49]_inst_i_60_n_0 ),
        .I1(\result_OBUF[49]_inst_i_61_n_0 ),
        .I2(\result_OBUF[49]_inst_i_62_n_0 ),
        .O(\result_OBUF[46]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[46]_inst_i_80 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[13]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[27]),
        .I4(a_IBUF[14]),
        .I5(b_IBUF[26]),
        .O(\result_OBUF[46]_inst_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[46]_inst_i_81 
       (.I0(\result_OBUF[41]_inst_i_60_n_0 ),
        .I1(\result_OBUF[41]_inst_i_99_n_0 ),
        .I2(\result_OBUF[41]_inst_i_100_n_0 ),
        .O(\result_OBUF[46]_inst_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[46]_inst_i_82 
       (.I0(a_IBUF[30]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[10]),
        .O(\result_OBUF[46]_inst_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[46]_inst_i_83 
       (.I0(a_IBUF[28]),
        .I1(a_IBUF[29]),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[30]),
        .I5(b_IBUF[8]),
        .O(\result_OBUF[46]_inst_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFF7FFF7FFF)) 
    \result_OBUF[46]_inst_i_84 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[31]),
        .I4(a_IBUF[29]),
        .I5(a_IBUF[28]),
        .O(\result_OBUF[46]_inst_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h27D707F787778777)) 
    \result_OBUF[46]_inst_i_85 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[31]),
        .I4(a_IBUF[28]),
        .I5(a_IBUF[29]),
        .O(\result_OBUF[46]_inst_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h960F0F0F69F0F0F0)) 
    \result_OBUF[46]_inst_i_86 
       (.I0(\result_OBUF[38]_inst_i_21_n_0 ),
        .I1(\result_OBUF[38]_inst_i_22_n_0 ),
        .I2(t5[22]),
        .I3(t1[21]),
        .I4(\a4/a0/a2/ca ),
        .I5(t1[22]),
        .O(\a6/a0/a0/a2/a1/a2/temp1 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[46]_inst_i_87 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[9]),
        .I4(a_IBUF[10]),
        .I5(a_IBUF[11]),
        .O(\result_OBUF[46]_inst_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[46]_inst_i_88 
       (.I0(b_IBUF[28]),
        .I1(b_IBUF[29]),
        .I2(a_IBUF[9]),
        .I3(a_IBUF[10]),
        .I4(b_IBUF[30]),
        .I5(a_IBUF[8]),
        .O(\result_OBUF[46]_inst_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999999999)) 
    \result_OBUF[46]_inst_i_9 
       (.I0(\result_OBUF[53]_inst_i_21_n_0 ),
        .I1(\result_OBUF[49]_inst_i_37_n_0 ),
        .I2(\result_OBUF[46]_inst_i_20_n_0 ),
        .I3(\result_OBUF[46]_inst_i_17_n_0 ),
        .I4(\result_OBUF[46]_inst_i_18_n_0 ),
        .I5(\result_OBUF[46]_inst_i_19_n_0 ),
        .O(t2[30]));
  OBUF \result_OBUF[47]_inst 
       (.I(result_OBUF[47]),
        .O(result[47]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[47]_inst_i_1 
       (.I0(t5[31]),
        .I1(t4[31]),
        .I2(\a6/a0/a1/a1/c3 ),
        .O(result_OBUF[47]));
  OBUF \result_OBUF[48]_inst 
       (.I(result_OBUF[48]),
        .O(result[48]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    \result_OBUF[48]_inst_i_1 
       (.I0(t5[32]),
        .I1(t5[31]),
        .I2(t4[31]),
        .I3(\a6/a0/a1/a1/c3 ),
        .O(result_OBUF[48]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    \result_OBUF[48]_inst_i_2 
       (.I0(temp3[32]),
        .I1(t2[31]),
        .I2(temp3[31]),
        .I3(\a5/a0/a1/a1/c3 ),
        .O(t5[32]));
  OBUF \result_OBUF[49]_inst 
       (.I(result_OBUF[49]),
        .O(result[49]));
  LUT6 #(
    .INIT(64'h5555566A566AAAAA)) 
    \result_OBUF[49]_inst_i_1 
       (.I0(temp3[33]),
        .I1(\a6/a0/a1/a1/c3 ),
        .I2(t4[31]),
        .I3(t5[31]),
        .I4(temp3[32]),
        .I5(\a5/co ),
        .O(result_OBUF[49]));
  LUT6 #(
    .INIT(64'h0FE1E1F0F0F0F0F0)) 
    \result_OBUF[49]_inst_i_10 
       (.I0(\result_OBUF[44]_inst_i_11_n_0 ),
        .I1(\result_OBUF[44]_inst_i_10_n_0 ),
        .I2(\result_OBUF[49]_inst_i_13_n_0 ),
        .I3(\result_OBUF[46]_inst_i_22_n_0 ),
        .I4(\result_OBUF[46]_inst_i_21_n_0 ),
        .I5(\result_OBUF[46]_inst_i_14_n_0 ),
        .O(t1[29]));
  LUT6 #(
    .INIT(64'h0206000204000604)) 
    \result_OBUF[49]_inst_i_100 
       (.I0(\result_OBUF[49]_inst_i_121_n_0 ),
        .I1(\result_OBUF[49]_inst_i_122_n_0 ),
        .I2(\result_OBUF[49]_inst_i_123_n_0 ),
        .I3(\result_OBUF[49]_inst_i_124_n_0 ),
        .I4(\result_OBUF[49]_inst_i_125_n_0 ),
        .I5(\result_OBUF[49]_inst_i_126_n_0 ),
        .O(\result_OBUF[49]_inst_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hF666FFF660006660)) 
    \result_OBUF[49]_inst_i_101 
       (.I0(\result_OBUF[49]_inst_i_103_n_0 ),
        .I1(\result_OBUF[49]_inst_i_104_n_0 ),
        .I2(\result_OBUF[49]_inst_i_106_n_0 ),
        .I3(\result_OBUF[49]_inst_i_107_n_0 ),
        .I4(\result_OBUF[49]_inst_i_108_n_0 ),
        .I5(\result_OBUF[49]_inst_i_105_n_0 ),
        .O(\result_OBUF[49]_inst_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hF00F1EE1)) 
    \result_OBUF[49]_inst_i_102 
       (.I0(\result_OBUF[49]_inst_i_95_n_0 ),
        .I1(\result_OBUF[49]_inst_i_96_n_0 ),
        .I2(\result_OBUF[49]_inst_i_97_n_0 ),
        .I3(\result_OBUF[49]_inst_i_98_n_0 ),
        .I4(\result_OBUF[49]_inst_i_100_n_0 ),
        .O(\result_OBUF[49]_inst_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h87000000)) 
    \result_OBUF[49]_inst_i_103 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[16]),
        .I2(\result_OBUF[49]_inst_i_118_n_0 ),
        .I3(a_IBUF[24]),
        .I4(b_IBUF[20]),
        .O(\result_OBUF[49]_inst_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \result_OBUF[49]_inst_i_104 
       (.I0(b_IBUF[20]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[24]),
        .I4(\result_OBUF[49]_inst_i_120_n_0 ),
        .O(\result_OBUF[49]_inst_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[49]_inst_i_105 
       (.I0(\result_OBUF[49]_inst_i_95_n_0 ),
        .I1(\result_OBUF[49]_inst_i_96_n_0 ),
        .O(\result_OBUF[49]_inst_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \result_OBUF[49]_inst_i_106 
       (.I0(\result_OBUF[44]_inst_i_30_n_0 ),
        .I1(\result_OBUF[44]_inst_i_31_n_0 ),
        .I2(\result_OBUF[44]_inst_i_32_n_0 ),
        .I3(\result_OBUF[44]_inst_i_12_n_0 ),
        .I4(\result_OBUF[44]_inst_i_33_n_0 ),
        .O(\result_OBUF[49]_inst_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result_OBUF[49]_inst_i_107 
       (.I0(\result_OBUF[44]_inst_i_32_n_0 ),
        .I1(\result_OBUF[44]_inst_i_30_n_0 ),
        .I2(\result_OBUF[44]_inst_i_31_n_0 ),
        .I3(\result_OBUF[49]_inst_i_121_n_0 ),
        .I4(\result_OBUF[49]_inst_i_122_n_0 ),
        .I5(\result_OBUF[49]_inst_i_123_n_0 ),
        .O(\result_OBUF[49]_inst_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \result_OBUF[49]_inst_i_108 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[16]),
        .I2(\result_OBUF[49]_inst_i_118_n_0 ),
        .I3(a_IBUF[24]),
        .I4(b_IBUF[20]),
        .O(\result_OBUF[49]_inst_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[49]_inst_i_109 
       (.I0(\result_OBUF[49]_inst_i_107_n_0 ),
        .I1(\result_OBUF[49]_inst_i_108_n_0 ),
        .O(\result_OBUF[49]_inst_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEFFEAFE)) 
    \result_OBUF[49]_inst_i_11 
       (.I0(\result_OBUF[49]_inst_i_25_n_0 ),
        .I1(\result_OBUF[49]_inst_i_26_n_0 ),
        .I2(\result_OBUF[49]_inst_i_27_n_0 ),
        .I3(\result_OBUF[49]_inst_i_28_n_0 ),
        .I4(\result_OBUF[49]_inst_i_29_n_0 ),
        .O(\result_OBUF[49]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \result_OBUF[49]_inst_i_110 
       (.I0(\result_OBUF[44]_inst_i_12_n_0 ),
        .I1(\result_OBUF[44]_inst_i_13_n_0 ),
        .I2(\result_OBUF[44]_inst_i_15_n_0 ),
        .I3(\result_OBUF[44]_inst_i_16_n_0 ),
        .I4(\result_OBUF[43]_inst_i_13_n_0 ),
        .I5(\result_OBUF[44]_inst_i_14_n_0 ),
        .O(\result_OBUF[49]_inst_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0A007000F000F000)) 
    \result_OBUF[49]_inst_i_111 
       (.I0(a_IBUF[21]),
        .I1(a_IBUF[20]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[24]),
        .O(\result_OBUF[49]_inst_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0787F777F8780888)) 
    \result_OBUF[49]_inst_i_112 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[16]),
        .I4(a_IBUF[18]),
        .I5(\result_OBUF[49]_inst_i_74_n_0 ),
        .O(\result_OBUF[49]_inst_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[49]_inst_i_113 
       (.I0(b_IBUF[18]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[24]),
        .I4(\result_OBUF[44]_inst_i_57_n_0 ),
        .I5(\result_OBUF[44]_inst_i_56_n_0 ),
        .O(\result_OBUF[49]_inst_i_113_n_0 ));
  LUT5 #(
    .INIT(32'hB7888888)) 
    \result_OBUF[49]_inst_i_114 
       (.I0(a_IBUF[26]),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[19]),
        .I4(a_IBUF[25]),
        .O(\result_OBUF[49]_inst_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h33007F00C0000000)) 
    \result_OBUF[49]_inst_i_115 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[26]),
        .I5(a_IBUF[27]),
        .O(\result_OBUF[49]_inst_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h5F7FFFFF7F7FFFFF)) 
    \result_OBUF[49]_inst_i_116 
       (.I0(a_IBUF[27]),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[17]),
        .I3(a_IBUF[25]),
        .I4(b_IBUF[16]),
        .I5(a_IBUF[24]),
        .O(\result_OBUF[49]_inst_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hBBCC7F0044CC8000)) 
    \result_OBUF[49]_inst_i_117 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[19]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[18]),
        .I4(a_IBUF[26]),
        .I5(a_IBUF[27]),
        .O(\result_OBUF[49]_inst_i_117_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[49]_inst_i_118 
       (.I0(\result_OBUF[49]_inst_i_113_n_0 ),
        .I1(\result_OBUF[49]_inst_i_129_n_0 ),
        .O(\result_OBUF[49]_inst_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[49]_inst_i_119 
       (.I0(\result_OBUF[49]_inst_i_116_n_0 ),
        .I1(\result_OBUF[49]_inst_i_117_n_0 ),
        .I2(\result_OBUF[49]_inst_i_113_n_0 ),
        .I3(\result_OBUF[49]_inst_i_114_n_0 ),
        .I4(\result_OBUF[49]_inst_i_115_n_0 ),
        .O(\result_OBUF[49]_inst_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \result_OBUF[49]_inst_i_12 
       (.I0(\result_OBUF[46]_inst_i_22_n_0 ),
        .I1(\result_OBUF[44]_inst_i_9_n_0 ),
        .I2(\result_OBUF[44]_inst_i_10_n_0 ),
        .I3(\result_OBUF[46]_inst_i_14_n_0 ),
        .O(\result_OBUF[49]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A59A66A6A)) 
    \result_OBUF[49]_inst_i_120 
       (.I0(\result_OBUF[49]_inst_i_119_n_0 ),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[28]),
        .I5(\result_OBUF[49]_inst_i_118_n_0 ),
        .O(\result_OBUF[49]_inst_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[49]_inst_i_121 
       (.I0(a_IBUF[21]),
        .I1(b_IBUF[22]),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[23]),
        .I4(\result_OBUF[49]_inst_i_130_n_0 ),
        .I5(\result_OBUF[49]_inst_i_131_n_0 ),
        .O(\result_OBUF[49]_inst_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[49]_inst_i_122 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[21]),
        .I4(a_IBUF[22]),
        .I5(\result_OBUF[49]_inst_i_125_n_0 ),
        .O(\result_OBUF[49]_inst_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h6F06FFFF00006F06)) 
    \result_OBUF[49]_inst_i_123 
       (.I0(\result_OBUF[44]_inst_i_42_n_0 ),
        .I1(\result_OBUF[44]_inst_i_43_n_0 ),
        .I2(\result_OBUF[44]_inst_i_44_n_0 ),
        .I3(\result_OBUF[44]_inst_i_45_n_0 ),
        .I4(\result_OBUF[44]_inst_i_48_n_0 ),
        .I5(\result_OBUF[44]_inst_i_49_n_0 ),
        .O(\result_OBUF[49]_inst_i_123_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[49]_inst_i_124 
       (.I0(a_IBUF[22]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[20]),
        .I4(b_IBUF[22]),
        .O(\result_OBUF[49]_inst_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hF5FF8FFF0FFF0FFF)) 
    \result_OBUF[49]_inst_i_125 
       (.I0(a_IBUF[21]),
        .I1(a_IBUF[20]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[21]),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[20]),
        .O(\result_OBUF[49]_inst_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[49]_inst_i_126 
       (.I0(\result_OBUF[49]_inst_i_127_n_0 ),
        .I1(\result_OBUF[49]_inst_i_128_n_0 ),
        .O(\result_OBUF[49]_inst_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF7FFFFFFFFFFF)) 
    \result_OBUF[49]_inst_i_127 
       (.I0(a_IBUF[20]),
        .I1(a_IBUF[21]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[20]),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[21]),
        .O(\result_OBUF[49]_inst_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h27D707F787778777)) 
    \result_OBUF[49]_inst_i_128 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[22]),
        .I3(a_IBUF[23]),
        .I4(a_IBUF[20]),
        .I5(a_IBUF[21]),
        .O(\result_OBUF[49]_inst_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0877F777F7880888)) 
    \result_OBUF[49]_inst_i_129 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[19]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[18]),
        .I4(a_IBUF[26]),
        .I5(\result_OBUF[49]_inst_i_115_n_0 ),
        .O(\result_OBUF[49]_inst_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \result_OBUF[49]_inst_i_13 
       (.I0(\result_OBUF[49]_inst_i_30_n_0 ),
        .I1(\result_OBUF[49]_inst_i_31_n_0 ),
        .I2(\result_OBUF[49]_inst_i_32_n_0 ),
        .I3(\result_OBUF[49]_inst_i_33_n_0 ),
        .I4(\result_OBUF[49]_inst_i_34_n_0 ),
        .I5(\result_OBUF[49]_inst_i_35_n_0 ),
        .O(\result_OBUF[49]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD8287888F8087888)) 
    \result_OBUF[49]_inst_i_130 
       (.I0(b_IBUF[21]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[23]),
        .I4(a_IBUF[21]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[49]_inst_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hB888000000000000)) 
    \result_OBUF[49]_inst_i_131 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[20]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[21]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[49]_inst_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFEFEFFF)) 
    \result_OBUF[49]_inst_i_14 
       (.I0(\result_OBUF[44]_inst_i_10_n_0 ),
        .I1(\result_OBUF[44]_inst_i_11_n_0 ),
        .I2(\result_OBUF[46]_inst_i_14_n_0 ),
        .I3(\result_OBUF[46]_inst_i_21_n_0 ),
        .I4(\result_OBUF[46]_inst_i_22_n_0 ),
        .O(\result_OBUF[49]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[49]_inst_i_15 
       (.I0(\result_OBUF[49]_inst_i_26_n_0 ),
        .I1(\result_OBUF[49]_inst_i_36_n_0 ),
        .I2(\result_OBUF[49]_inst_i_29_n_0 ),
        .O(\result_OBUF[49]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00710010FF8EFFEF)) 
    \result_OBUF[49]_inst_i_16 
       (.I0(\result_OBUF[53]_inst_i_22_n_0 ),
        .I1(\result_OBUF[53]_inst_i_21_n_0 ),
        .I2(\result_OBUF[49]_inst_i_37_n_0 ),
        .I3(\result_OBUF[49]_inst_i_38_n_0 ),
        .I4(\result_OBUF[53]_inst_i_17_n_0 ),
        .I5(temp3[31]),
        .O(\a5/a0/a1/a1/a3/temp1 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \result_OBUF[49]_inst_i_17 
       (.I0(\result_OBUF[49]_inst_i_39_n_0 ),
        .I1(\result_OBUF[49]_inst_i_40_n_0 ),
        .I2(\result_OBUF[49]_inst_i_41_n_0 ),
        .I3(b_IBUF[24]),
        .I4(a_IBUF[24]),
        .O(\result_OBUF[49]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[49]_inst_i_18 
       (.I0(\result_OBUF[55]_inst_i_51_n_0 ),
        .I1(\result_OBUF[55]_inst_i_52_n_0 ),
        .I2(\result_OBUF[55]_inst_i_53_n_0 ),
        .I3(\result_OBUF[55]_inst_i_54_n_0 ),
        .O(\result_OBUF[49]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6996FFFF00006996)) 
    \result_OBUF[49]_inst_i_19 
       (.I0(\result_OBUF[49]_inst_i_42_n_0 ),
        .I1(\result_OBUF[49]_inst_i_43_n_0 ),
        .I2(\result_OBUF[49]_inst_i_44_n_0 ),
        .I3(\result_OBUF[49]_inst_i_45_n_0 ),
        .I4(\result_OBUF[49]_inst_i_46_n_0 ),
        .I5(\result_OBUF[49]_inst_i_47_n_0 ),
        .O(\result_OBUF[49]_inst_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[49]_inst_i_2 
       (.I0(\result_OBUF[53]_inst_i_9_n_0 ),
        .I1(\result_OBUF[53]_inst_i_10_n_0 ),
        .I2(\result_OBUF[53]_inst_i_11_n_0 ),
        .O(temp3[33]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[49]_inst_i_20 
       (.I0(\result_OBUF[49]_inst_i_48_n_0 ),
        .I1(\result_OBUF[49]_inst_i_49_n_0 ),
        .I2(\result_OBUF[49]_inst_i_50_n_0 ),
        .I3(\result_OBUF[49]_inst_i_51_n_0 ),
        .O(\result_OBUF[49]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \result_OBUF[49]_inst_i_21 
       (.I0(\result_OBUF[49]_inst_i_52_n_0 ),
        .I1(\result_OBUF[49]_inst_i_53_n_0 ),
        .I2(\result_OBUF[49]_inst_i_54_n_0 ),
        .I3(\result_OBUF[49]_inst_i_55_n_0 ),
        .I4(\result_OBUF[49]_inst_i_56_n_0 ),
        .I5(\result_OBUF[49]_inst_i_57_n_0 ),
        .O(\result_OBUF[49]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[49]_inst_i_22 
       (.I0(\result_OBUF[49]_inst_i_47_n_0 ),
        .I1(\result_OBUF[49]_inst_i_58_n_0 ),
        .I2(\result_OBUF[49]_inst_i_59_n_0 ),
        .I3(\result_OBUF[49]_inst_i_60_n_0 ),
        .I4(\result_OBUF[49]_inst_i_61_n_0 ),
        .I5(\result_OBUF[49]_inst_i_62_n_0 ),
        .O(\result_OBUF[49]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[49]_inst_i_23 
       (.I0(\result_OBUF[49]_inst_i_12_n_0 ),
        .I1(\result_OBUF[49]_inst_i_13_n_0 ),
        .O(\result_OBUF[49]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \result_OBUF[49]_inst_i_24 
       (.I0(\result_OBUF[49]_inst_i_14_n_0 ),
        .I1(\result_OBUF[49]_inst_i_13_n_0 ),
        .O(\result_OBUF[49]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[49]_inst_i_25 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[31]),
        .I4(a_IBUF[29]),
        .I5(a_IBUF[28]),
        .O(\result_OBUF[49]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h2BD40000)) 
    \result_OBUF[49]_inst_i_26 
       (.I0(\result_OBUF[49]_inst_i_30_n_0 ),
        .I1(\result_OBUF[49]_inst_i_31_n_0 ),
        .I2(\result_OBUF[49]_inst_i_32_n_0 ),
        .I3(\result_OBUF[49]_inst_i_33_n_0 ),
        .I4(\result_OBUF[49]_inst_i_34_n_0 ),
        .O(\result_OBUF[49]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[49]_inst_i_27 
       (.I0(a_IBUF[28]),
        .I1(a_IBUF[29]),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[30]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[49]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hD400FFD4)) 
    \result_OBUF[49]_inst_i_28 
       (.I0(\result_OBUF[49]_inst_i_30_n_0 ),
        .I1(\result_OBUF[49]_inst_i_31_n_0 ),
        .I2(\result_OBUF[49]_inst_i_32_n_0 ),
        .I3(\result_OBUF[49]_inst_i_63_n_0 ),
        .I4(\result_OBUF[49]_inst_i_64_n_0 ),
        .O(\result_OBUF[49]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD400000000)) 
    \result_OBUF[49]_inst_i_29 
       (.I0(\result_OBUF[49]_inst_i_30_n_0 ),
        .I1(\result_OBUF[49]_inst_i_31_n_0 ),
        .I2(\result_OBUF[49]_inst_i_32_n_0 ),
        .I3(\result_OBUF[49]_inst_i_33_n_0 ),
        .I4(\result_OBUF[49]_inst_i_34_n_0 ),
        .I5(\result_OBUF[49]_inst_i_35_n_0 ),
        .O(\result_OBUF[49]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8FFEFEF808E0E080)) 
    \result_OBUF[49]_inst_i_3 
       (.I0(\a6/a0/a1/a1/c1 ),
        .I1(t5[29]),
        .I2(t1[30]),
        .I3(\a4/a1/a1/c1 ),
        .I4(t1[29]),
        .I5(t5[30]),
        .O(\a6/a0/a1/a1/c3 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[49]_inst_i_30 
       (.I0(a_IBUF[30]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[14]),
        .O(\result_OBUF[49]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF8FFF0FFF0FFF)) 
    \result_OBUF[49]_inst_i_31 
       (.I0(a_IBUF[28]),
        .I1(a_IBUF[29]),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[13]),
        .I4(a_IBUF[30]),
        .I5(b_IBUF[12]),
        .O(\result_OBUF[49]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[49]_inst_i_32 
       (.I0(a_IBUF[29]),
        .I1(b_IBUF[14]),
        .I2(a_IBUF[28]),
        .I3(b_IBUF[15]),
        .I4(\result_OBUF[49]_inst_i_65_n_0 ),
        .I5(\result_OBUF[49]_inst_i_66_n_0 ),
        .O(\result_OBUF[49]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[49]_inst_i_33 
       (.I0(\result_OBUF[49]_inst_i_63_n_0 ),
        .I1(\result_OBUF[49]_inst_i_64_n_0 ),
        .O(\result_OBUF[49]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h002B2B00)) 
    \result_OBUF[49]_inst_i_34 
       (.I0(\result_OBUF[46]_inst_i_31_n_0 ),
        .I1(\result_OBUF[46]_inst_i_32_n_0 ),
        .I2(\result_OBUF[46]_inst_i_33_n_0 ),
        .I3(\result_OBUF[49]_inst_i_32_n_0 ),
        .I4(\result_OBUF[46]_inst_i_34_n_0 ),
        .O(\result_OBUF[49]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000002BD4D42B)) 
    \result_OBUF[49]_inst_i_35 
       (.I0(\result_OBUF[46]_inst_i_31_n_0 ),
        .I1(\result_OBUF[46]_inst_i_32_n_0 ),
        .I2(\result_OBUF[46]_inst_i_33_n_0 ),
        .I3(\result_OBUF[49]_inst_i_32_n_0 ),
        .I4(\result_OBUF[46]_inst_i_34_n_0 ),
        .I5(\result_OBUF[46]_inst_i_35_n_0 ),
        .O(\result_OBUF[49]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[49]_inst_i_36 
       (.I0(\result_OBUF[49]_inst_i_28_n_0 ),
        .I1(\result_OBUF[49]_inst_i_27_n_0 ),
        .O(\result_OBUF[49]_inst_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[49]_inst_i_37 
       (.I0(\result_OBUF[53]_inst_i_19_n_0 ),
        .I1(\result_OBUF[53]_inst_i_20_n_0 ),
        .O(\result_OBUF[49]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT4 #(
    .INIT(16'hFF8E)) 
    \result_OBUF[49]_inst_i_38 
       (.I0(\result_OBUF[53]_inst_i_19_n_0 ),
        .I1(\result_OBUF[53]_inst_i_28_n_0 ),
        .I2(\result_OBUF[53]_inst_i_26_n_0 ),
        .I3(\result_OBUF[49]_inst_i_67_n_0 ),
        .O(\result_OBUF[49]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \result_OBUF[49]_inst_i_39 
       (.I0(\result_OBUF[49]_inst_i_68_n_0 ),
        .I1(\result_OBUF[49]_inst_i_69_n_0 ),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[20]),
        .O(\result_OBUF[49]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAD639EAFA)) 
    \result_OBUF[49]_inst_i_4 
       (.I0(\result_OBUF[49]_inst_i_11_n_0 ),
        .I1(\result_OBUF[49]_inst_i_12_n_0 ),
        .I2(\result_OBUF[49]_inst_i_13_n_0 ),
        .I3(\result_OBUF[49]_inst_i_14_n_0 ),
        .I4(\a4/a1/a1/c1 ),
        .I5(\result_OBUF[49]_inst_i_15_n_0 ),
        .O(t4[31]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[49]_inst_i_40 
       (.I0(\result_OBUF[49]_inst_i_50_n_0 ),
        .I1(\result_OBUF[49]_inst_i_48_n_0 ),
        .I2(\result_OBUF[49]_inst_i_49_n_0 ),
        .I3(\result_OBUF[49]_inst_i_70_n_0 ),
        .I4(\result_OBUF[49]_inst_i_71_n_0 ),
        .O(\result_OBUF[49]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h96FF0096)) 
    \result_OBUF[49]_inst_i_41 
       (.I0(\result_OBUF[49]_inst_i_48_n_0 ),
        .I1(\result_OBUF[49]_inst_i_49_n_0 ),
        .I2(\result_OBUF[49]_inst_i_50_n_0 ),
        .I3(\result_OBUF[49]_inst_i_51_n_0 ),
        .I4(\result_OBUF[49]_inst_i_19_n_0 ),
        .O(\result_OBUF[49]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[49]_inst_i_42 
       (.I0(\result_OBUF[49]_inst_i_72_n_0 ),
        .I1(\result_OBUF[49]_inst_i_73_n_0 ),
        .I2(\result_OBUF[49]_inst_i_74_n_0 ),
        .I3(\result_OBUF[49]_inst_i_75_n_0 ),
        .I4(\result_OBUF[49]_inst_i_76_n_0 ),
        .O(\result_OBUF[49]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF5FF8FFF0FFF0FFF)) 
    \result_OBUF[49]_inst_i_43 
       (.I0(a_IBUF[17]),
        .I1(a_IBUF[16]),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[27]),
        .I4(a_IBUF[18]),
        .I5(b_IBUF[26]),
        .O(\result_OBUF[49]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h656A6A6A3FC0C0C0)) 
    \result_OBUF[49]_inst_i_44 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[24]),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[21]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[49]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h91FF33F755F7F7FF)) 
    \result_OBUF[49]_inst_i_45 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[20]),
        .I2(\result_OBUF[49]_inst_i_77_n_0 ),
        .I3(\result_OBUF[49]_inst_i_78_n_0 ),
        .I4(a_IBUF[21]),
        .I5(b_IBUF[25]),
        .O(\result_OBUF[49]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[49]_inst_i_46 
       (.I0(b_IBUF[30]),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[29]),
        .I4(a_IBUF[17]),
        .I5(a_IBUF[18]),
        .O(\result_OBUF[49]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h913355F7FFF7F7FF)) 
    \result_OBUF[49]_inst_i_47 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[16]),
        .I2(\result_OBUF[49]_inst_i_79_n_0 ),
        .I3(a_IBUF[17]),
        .I4(b_IBUF[29]),
        .I5(\result_OBUF[49]_inst_i_80_n_0 ),
        .O(\result_OBUF[49]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[49]_inst_i_48 
       (.I0(\result_OBUF[49]_inst_i_81_n_0 ),
        .I1(\result_OBUF[49]_inst_i_82_n_0 ),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[20]),
        .I4(b_IBUF[26]),
        .I5(a_IBUF[21]),
        .O(\result_OBUF[49]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h3FBFBFBF2A2A2A2A)) 
    \result_OBUF[49]_inst_i_49 
       (.I0(\result_OBUF[49]_inst_i_42_n_0 ),
        .I1(a_IBUF[19]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[18]),
        .I4(b_IBUF[26]),
        .I5(\result_OBUF[49]_inst_i_83_n_0 ),
        .O(\result_OBUF[49]_inst_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[49]_inst_i_5 
       (.I0(\a5/a0/a1/a1/a3/temp1 ),
        .I1(\a5/a0/a1/a1/c3 ),
        .O(t5[31]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h90F9)) 
    \result_OBUF[49]_inst_i_50 
       (.I0(\result_OBUF[49]_inst_i_42_n_0 ),
        .I1(\result_OBUF[49]_inst_i_43_n_0 ),
        .I2(\result_OBUF[49]_inst_i_45_n_0 ),
        .I3(\result_OBUF[49]_inst_i_44_n_0 ),
        .O(\result_OBUF[49]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[49]_inst_i_51 
       (.I0(\result_OBUF[49]_inst_i_84_n_0 ),
        .I1(\result_OBUF[49]_inst_i_85_n_0 ),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[16]),
        .I4(b_IBUF[30]),
        .I5(a_IBUF[17]),
        .O(\result_OBUF[49]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[49]_inst_i_52 
       (.I0(\result_OBUF[49]_inst_i_86_n_0 ),
        .I1(\result_OBUF[49]_inst_i_87_n_0 ),
        .I2(\result_OBUF[49]_inst_i_88_n_0 ),
        .I3(\result_OBUF[49]_inst_i_89_n_0 ),
        .O(\result_OBUF[49]_inst_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[49]_inst_i_53 
       (.I0(\result_OBUF[55]_inst_i_90_n_0 ),
        .I1(\result_OBUF[55]_inst_i_91_n_0 ),
        .O(\result_OBUF[49]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[49]_inst_i_54 
       (.I0(\result_OBUF[49]_inst_i_90_n_0 ),
        .I1(\result_OBUF[49]_inst_i_91_n_0 ),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[23]),
        .I4(a_IBUF[25]),
        .I5(b_IBUF[22]),
        .O(\result_OBUF[49]_inst_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h90F9)) 
    \result_OBUF[49]_inst_i_55 
       (.I0(\result_OBUF[49]_inst_i_89_n_0 ),
        .I1(\result_OBUF[49]_inst_i_92_n_0 ),
        .I2(\result_OBUF[49]_inst_i_93_n_0 ),
        .I3(\result_OBUF[49]_inst_i_94_n_0 ),
        .O(\result_OBUF[49]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000F00000E0FE)) 
    \result_OBUF[49]_inst_i_56 
       (.I0(\result_OBUF[49]_inst_i_95_n_0 ),
        .I1(\result_OBUF[49]_inst_i_96_n_0 ),
        .I2(\result_OBUF[49]_inst_i_97_n_0 ),
        .I3(\result_OBUF[49]_inst_i_98_n_0 ),
        .I4(\result_OBUF[49]_inst_i_99_n_0 ),
        .I5(\result_OBUF[49]_inst_i_100_n_0 ),
        .O(\result_OBUF[49]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h96690000FFFF9669)) 
    \result_OBUF[49]_inst_i_57 
       (.I0(\result_OBUF[49]_inst_i_89_n_0 ),
        .I1(\result_OBUF[49]_inst_i_92_n_0 ),
        .I2(\result_OBUF[49]_inst_i_94_n_0 ),
        .I3(\result_OBUF[49]_inst_i_93_n_0 ),
        .I4(\result_OBUF[49]_inst_i_101_n_0 ),
        .I5(\result_OBUF[49]_inst_i_102_n_0 ),
        .O(\result_OBUF[49]_inst_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \result_OBUF[49]_inst_i_58 
       (.I0(\result_OBUF[49]_inst_i_42_n_0 ),
        .I1(\result_OBUF[49]_inst_i_43_n_0 ),
        .I2(\result_OBUF[49]_inst_i_44_n_0 ),
        .I3(\result_OBUF[49]_inst_i_45_n_0 ),
        .I4(\result_OBUF[49]_inst_i_46_n_0 ),
        .O(\result_OBUF[49]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result_OBUF[49]_inst_i_59 
       (.I0(\result_OBUF[49]_inst_i_89_n_0 ),
        .I1(\result_OBUF[49]_inst_i_92_n_0 ),
        .I2(\result_OBUF[49]_inst_i_94_n_0 ),
        .I3(\result_OBUF[49]_inst_i_93_n_0 ),
        .I4(\result_OBUF[49]_inst_i_102_n_0 ),
        .I5(\result_OBUF[49]_inst_i_101_n_0 ),
        .O(\result_OBUF[49]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h9999699669966666)) 
    \result_OBUF[49]_inst_i_6 
       (.I0(\result_OBUF[49]_inst_i_17_n_0 ),
        .I1(\result_OBUF[49]_inst_i_18_n_0 ),
        .I2(\result_OBUF[49]_inst_i_19_n_0 ),
        .I3(\result_OBUF[49]_inst_i_20_n_0 ),
        .I4(\result_OBUF[49]_inst_i_21_n_0 ),
        .I5(\result_OBUF[49]_inst_i_22_n_0 ),
        .O(temp3[32]));
  LUT6 #(
    .INIT(64'h8777788847B7B848)) 
    \result_OBUF[49]_inst_i_60 
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[29]),
        .I4(\result_OBUF[49]_inst_i_80_n_0 ),
        .I5(\result_OBUF[49]_inst_i_79_n_0 ),
        .O(\result_OBUF[49]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    \result_OBUF[49]_inst_i_61 
       (.I0(\result_OBUF[49]_inst_i_103_n_0 ),
        .I1(\result_OBUF[49]_inst_i_104_n_0 ),
        .I2(\result_OBUF[49]_inst_i_105_n_0 ),
        .I3(\result_OBUF[49]_inst_i_106_n_0 ),
        .I4(\result_OBUF[49]_inst_i_107_n_0 ),
        .I5(\result_OBUF[49]_inst_i_108_n_0 ),
        .O(\result_OBUF[49]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF6666FFF60000666)) 
    \result_OBUF[49]_inst_i_62 
       (.I0(\result_OBUF[49]_inst_i_106_n_0 ),
        .I1(\result_OBUF[49]_inst_i_109_n_0 ),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[16]),
        .I4(\result_OBUF[49]_inst_i_79_n_0 ),
        .I5(\result_OBUF[49]_inst_i_110_n_0 ),
        .O(\result_OBUF[49]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF7FFFFFFFFFFF)) 
    \result_OBUF[49]_inst_i_63 
       (.I0(a_IBUF[29]),
        .I1(a_IBUF[28]),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[30]),
        .I5(b_IBUF[13]),
        .O(\result_OBUF[49]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[49]_inst_i_64 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[28]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[29]),
        .I4(a_IBUF[30]),
        .I5(a_IBUF[31]),
        .O(\result_OBUF[49]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hD828F80878887888)) 
    \result_OBUF[49]_inst_i_65 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[31]),
        .I4(a_IBUF[28]),
        .I5(a_IBUF[29]),
        .O(\result_OBUF[49]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[49]_inst_i_66 
       (.I0(b_IBUF[12]),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[29]),
        .I3(a_IBUF[30]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[28]),
        .O(\result_OBUF[49]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[49]_inst_i_67 
       (.I0(b_IBUF[30]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[15]),
        .I4(a_IBUF[13]),
        .I5(a_IBUF[12]),
        .O(\result_OBUF[49]_inst_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[49]_inst_i_68 
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[30]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[31]),
        .I4(\result_OBUF[49]_inst_i_85_n_0 ),
        .I5(\result_OBUF[49]_inst_i_84_n_0 ),
        .O(\result_OBUF[49]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[49]_inst_i_69 
       (.I0(b_IBUF[30]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[17]),
        .I4(a_IBUF[18]),
        .I5(\result_OBUF[55]_inst_i_121_n_0 ),
        .O(\result_OBUF[49]_inst_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[49]_inst_i_7 
       (.I0(\a5/a0/a1/a1/c3 ),
        .I1(temp3[31]),
        .I2(t2[31]),
        .O(\a5/co ));
  LUT6 #(
    .INIT(64'h87770000FFFF8777)) 
    \result_OBUF[49]_inst_i_70 
       (.I0(a_IBUF[21]),
        .I1(b_IBUF[26]),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[27]),
        .I4(\result_OBUF[49]_inst_i_82_n_0 ),
        .I5(\result_OBUF[49]_inst_i_81_n_0 ),
        .O(\result_OBUF[49]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[49]_inst_i_71 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[21]),
        .I4(a_IBUF[22]),
        .I5(\result_OBUF[49]_inst_i_111_n_0 ),
        .O(\result_OBUF[49]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[49]_inst_i_72 
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[26]),
        .I2(a_IBUF[16]),
        .I3(b_IBUF[27]),
        .I4(\result_OBUF[44]_inst_i_35_n_0 ),
        .I5(\result_OBUF[44]_inst_i_34_n_0 ),
        .O(\result_OBUF[49]_inst_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h9FA0A0A0)) 
    \result_OBUF[49]_inst_i_73 
       (.I0(a_IBUF[18]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[17]),
        .I4(b_IBUF[27]),
        .O(\result_OBUF[49]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h505070F0A0000000)) 
    \result_OBUF[49]_inst_i_74 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[25]),
        .I3(a_IBUF[17]),
        .I4(a_IBUF[18]),
        .I5(a_IBUF[19]),
        .O(\result_OBUF[49]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h57FF77FFFFFFFFFF)) 
    \result_OBUF[49]_inst_i_75 
       (.I0(a_IBUF[19]),
        .I1(a_IBUF[18]),
        .I2(a_IBUF[17]),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[16]),
        .I5(b_IBUF[24]),
        .O(\result_OBUF[49]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hD8287888F8087888)) 
    \result_OBUF[49]_inst_i_76 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[18]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[19]),
        .I4(a_IBUF[17]),
        .I5(a_IBUF[16]),
        .O(\result_OBUF[49]_inst_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[49]_inst_i_77 
       (.I0(\result_OBUF[49]_inst_i_72_n_0 ),
        .I1(\result_OBUF[49]_inst_i_112_n_0 ),
        .O(\result_OBUF[49]_inst_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \result_OBUF[49]_inst_i_78 
       (.I0(\result_OBUF[49]_inst_i_72_n_0 ),
        .I1(\result_OBUF[49]_inst_i_73_n_0 ),
        .I2(\result_OBUF[49]_inst_i_74_n_0 ),
        .I3(\result_OBUF[49]_inst_i_75_n_0 ),
        .I4(\result_OBUF[49]_inst_i_76_n_0 ),
        .O(\result_OBUF[49]_inst_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[49]_inst_i_79 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[20]),
        .I2(\result_OBUF[49]_inst_i_77_n_0 ),
        .O(\result_OBUF[49]_inst_i_79_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[49]_inst_i_8 
       (.I0(\result_OBUF[49]_inst_i_23_n_0 ),
        .I1(\result_OBUF[49]_inst_i_15_n_0 ),
        .I2(\result_OBUF[49]_inst_i_24_n_0 ),
        .O(t1[30]));
  LUT6 #(
    .INIT(64'h956A6A6A656A9A6A)) 
    \result_OBUF[49]_inst_i_80 
       (.I0(\result_OBUF[49]_inst_i_78_n_0 ),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[20]),
        .I4(b_IBUF[25]),
        .I5(\result_OBUF[49]_inst_i_77_n_0 ),
        .O(\result_OBUF[49]_inst_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h8A80808000000000)) 
    \result_OBUF[49]_inst_i_81 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[24]),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[21]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[49]_inst_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h5A5500FF9555FFFF)) 
    \result_OBUF[49]_inst_i_82 
       (.I0(a_IBUF[23]),
        .I1(a_IBUF[20]),
        .I2(a_IBUF[21]),
        .I3(b_IBUF[25]),
        .I4(b_IBUF[24]),
        .I5(a_IBUF[22]),
        .O(\result_OBUF[49]_inst_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF7FFFFFFFFFFF)) 
    \result_OBUF[49]_inst_i_83 
       (.I0(a_IBUF[16]),
        .I1(a_IBUF[17]),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[26]),
        .I4(a_IBUF[18]),
        .I5(b_IBUF[27]),
        .O(\result_OBUF[49]_inst_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[49]_inst_i_84 
       (.I0(b_IBUF[28]),
        .I1(b_IBUF[29]),
        .I2(a_IBUF[17]),
        .I3(a_IBUF[18]),
        .I4(b_IBUF[30]),
        .I5(a_IBUF[16]),
        .O(\result_OBUF[49]_inst_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[49]_inst_i_85 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[17]),
        .I4(a_IBUF[18]),
        .I5(a_IBUF[19]),
        .O(\result_OBUF[49]_inst_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[49]_inst_i_86 
       (.I0(\result_OBUF[49]_inst_i_113_n_0 ),
        .I1(\result_OBUF[49]_inst_i_114_n_0 ),
        .I2(\result_OBUF[49]_inst_i_115_n_0 ),
        .I3(\result_OBUF[49]_inst_i_116_n_0 ),
        .I4(\result_OBUF[49]_inst_i_117_n_0 ),
        .O(\result_OBUF[49]_inst_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00A0F0007000F000)) 
    \result_OBUF[49]_inst_i_87 
       (.I0(a_IBUF[25]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[27]),
        .I4(b_IBUF[18]),
        .I5(a_IBUF[26]),
        .O(\result_OBUF[49]_inst_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h593F6AC06AC06AC0)) 
    \result_OBUF[49]_inst_i_88 
       (.I0(b_IBUF[18]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[30]),
        .I3(a_IBUF[28]),
        .I4(a_IBUF[29]),
        .I5(b_IBUF[17]),
        .O(\result_OBUF[49]_inst_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h91FF55F733F7F7FF)) 
    \result_OBUF[49]_inst_i_89 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[16]),
        .I2(\result_OBUF[49]_inst_i_118_n_0 ),
        .I3(\result_OBUF[49]_inst_i_119_n_0 ),
        .I4(a_IBUF[29]),
        .I5(b_IBUF[17]),
        .O(\result_OBUF[49]_inst_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h8224000000000000)) 
    \result_OBUF[49]_inst_i_9 
       (.I0(\result_OBUF[46]_inst_i_14_n_0 ),
        .I1(\result_OBUF[44]_inst_i_9_n_0 ),
        .I2(\result_OBUF[44]_inst_i_10_n_0 ),
        .I3(\result_OBUF[44]_inst_i_11_n_0 ),
        .I4(\a4/a1/a0/c2 ),
        .I5(\result_OBUF[46]_inst_i_22_n_0 ),
        .O(\a4/a1/a1/c1 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[49]_inst_i_90 
       (.I0(b_IBUF[20]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[26]),
        .I4(a_IBUF[24]),
        .I5(b_IBUF[22]),
        .O(\result_OBUF[49]_inst_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC4CCC3F008000)) 
    \result_OBUF[49]_inst_i_91 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[21]),
        .I4(a_IBUF[26]),
        .I5(a_IBUF[27]),
        .O(\result_OBUF[49]_inst_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[49]_inst_i_92 
       (.I0(\result_OBUF[49]_inst_i_86_n_0 ),
        .I1(\result_OBUF[49]_inst_i_87_n_0 ),
        .I2(\result_OBUF[49]_inst_i_88_n_0 ),
        .O(\result_OBUF[49]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[49]_inst_i_93 
       (.I0(b_IBUF[20]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[24]),
        .I4(\result_OBUF[49]_inst_i_120_n_0 ),
        .I5(\result_OBUF[49]_inst_i_103_n_0 ),
        .O(\result_OBUF[49]_inst_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h47787878B7888888)) 
    \result_OBUF[49]_inst_i_94 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[25]),
        .I4(b_IBUF[21]),
        .I5(a_IBUF[26]),
        .O(\result_OBUF[49]_inst_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFB2B2FFB2FFFFB2)) 
    \result_OBUF[49]_inst_i_95 
       (.I0(\result_OBUF[44]_inst_i_32_n_0 ),
        .I1(\result_OBUF[44]_inst_i_30_n_0 ),
        .I2(\result_OBUF[44]_inst_i_31_n_0 ),
        .I3(\result_OBUF[49]_inst_i_121_n_0 ),
        .I4(\result_OBUF[49]_inst_i_122_n_0 ),
        .I5(\result_OBUF[49]_inst_i_123_n_0 ),
        .O(\result_OBUF[49]_inst_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h5306F953ACF906AC)) 
    \result_OBUF[49]_inst_i_96 
       (.I0(\result_OBUF[49]_inst_i_121_n_0 ),
        .I1(\result_OBUF[49]_inst_i_122_n_0 ),
        .I2(\result_OBUF[49]_inst_i_123_n_0 ),
        .I3(\result_OBUF[49]_inst_i_124_n_0 ),
        .I4(\result_OBUF[49]_inst_i_125_n_0 ),
        .I5(\result_OBUF[49]_inst_i_126_n_0 ),
        .O(\result_OBUF[49]_inst_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    \result_OBUF[49]_inst_i_97 
       (.I0(\result_OBUF[49]_inst_i_124_n_0 ),
        .I1(\result_OBUF[49]_inst_i_125_n_0 ),
        .I2(\result_OBUF[49]_inst_i_121_n_0 ),
        .I3(\result_OBUF[49]_inst_i_127_n_0 ),
        .I4(\result_OBUF[49]_inst_i_128_n_0 ),
        .O(\result_OBUF[49]_inst_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[49]_inst_i_98 
       (.I0(a_IBUF[20]),
        .I1(a_IBUF[21]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[23]),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[22]),
        .O(\result_OBUF[49]_inst_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[49]_inst_i_99 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[23]),
        .I4(a_IBUF[21]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[49]_inst_i_99_n_0 ));
  OBUF \result_OBUF[4]_inst 
       (.I(result_OBUF[4]),
        .O(result[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h78878787)) 
    \result_OBUF[4]_inst_i_1 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[0]),
        .I2(\result_OBUF[4]_inst_i_2_n_0 ),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[4]),
        .O(result_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \result_OBUF[4]_inst_i_2 
       (.I0(\result_OBUF[3]_inst_i_3_n_0 ),
        .I1(\result_OBUF[3]_inst_i_2_n_0 ),
        .I2(\result_OBUF[4]_inst_i_3_n_0 ),
        .I3(\result_OBUF[6]_inst_i_11_n_0 ),
        .I4(\result_OBUF[6]_inst_i_12_n_0 ),
        .O(\result_OBUF[4]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    \result_OBUF[4]_inst_i_3 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[1]),
        .O(\result_OBUF[4]_inst_i_3_n_0 ));
  OBUF \result_OBUF[50]_inst 
       (.I(result_OBUF[50]),
        .O(result[50]));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[50]_inst_i_1 
       (.I0(t5[34]),
        .I1(\a6/a1/a1/a0/c2 ),
        .O(result_OBUF[50]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[50]_inst_i_2 
       (.I0(temp3[34]),
        .I1(\a5/a1/a1/a0/c2 ),
        .O(t5[34]));
  OBUF \result_OBUF[51]_inst 
       (.I(result_OBUF[51]),
        .O(result[51]));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[51]_inst_i_1 
       (.I0(t5[35]),
        .I1(\a6/a1/a1/a0/c3 ),
        .O(result_OBUF[51]));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[51]_inst_i_2 
       (.I0(temp3[35]),
        .I1(\a5/a1/a1/a0/c3 ),
        .O(t5[35]));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \result_OBUF[51]_inst_i_3 
       (.I0(t5[34]),
        .I1(t5[32]),
        .I2(t5[31]),
        .I3(t4[31]),
        .I4(\a6/a0/a1/a1/c3 ),
        .I5(t5[33]),
        .O(\a6/a1/a1/a0/c3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[51]_inst_i_4 
       (.I0(temp3[33]),
        .I1(\a5/a1/a1/a0/c1 ),
        .O(t5[33]));
  OBUF \result_OBUF[52]_inst 
       (.I(result_OBUF[52]),
        .O(result[52]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h566AAAAA)) 
    \result_OBUF[52]_inst_i_1 
       (.I0(temp3[36]),
        .I1(\a5/a1/a1/a0/c2 ),
        .I2(temp3[34]),
        .I3(\a6/a1/a1/a0/c2 ),
        .I4(temp3[35]),
        .O(result_OBUF[52]));
  OBUF \result_OBUF[53]_inst 
       (.I(result_OBUF[53]),
        .O(result[53]));
  LUT6 #(
    .INIT(64'h666A6AAAAAAAAAAA)) 
    \result_OBUF[53]_inst_i_1 
       (.I0(temp3[37]),
        .I1(temp3[35]),
        .I2(\a6/a1/a1/a0/c2 ),
        .I3(temp3[34]),
        .I4(\a5/a1/a1/a0/c2 ),
        .I5(temp3[36]),
        .O(result_OBUF[53]));
  LUT6 #(
    .INIT(64'h6696696696996696)) 
    \result_OBUF[53]_inst_i_10 
       (.I0(\result_OBUF[55]_inst_i_49_n_0 ),
        .I1(\result_OBUF[55]_inst_i_50_n_0 ),
        .I2(\result_OBUF[55]_inst_i_51_n_0 ),
        .I3(\result_OBUF[55]_inst_i_52_n_0 ),
        .I4(\result_OBUF[55]_inst_i_53_n_0 ),
        .I5(\result_OBUF[55]_inst_i_54_n_0 ),
        .O(\result_OBUF[53]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F660F660F000)) 
    \result_OBUF[53]_inst_i_11 
       (.I0(\result_OBUF[49]_inst_i_19_n_0 ),
        .I1(\result_OBUF[49]_inst_i_20_n_0 ),
        .I2(\result_OBUF[49]_inst_i_17_n_0 ),
        .I3(\result_OBUF[49]_inst_i_18_n_0 ),
        .I4(\result_OBUF[49]_inst_i_21_n_0 ),
        .I5(\result_OBUF[49]_inst_i_22_n_0 ),
        .O(\result_OBUF[53]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9F99999909000)) 
    \result_OBUF[53]_inst_i_12 
       (.I0(\result_OBUF[46]_inst_i_7_n_0 ),
        .I1(\result_OBUF[46]_inst_i_8_n_0 ),
        .I2(\a5/a0/a1/a1/c1 ),
        .I3(temp3[29]),
        .I4(t2[29]),
        .I5(t2[30]),
        .O(\a5/a0/a1/a1/c3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[53]_inst_i_13 
       (.I0(\result_OBUF[49]_inst_i_19_n_0 ),
        .I1(\result_OBUF[49]_inst_i_20_n_0 ),
        .I2(\result_OBUF[49]_inst_i_21_n_0 ),
        .I3(\result_OBUF[49]_inst_i_22_n_0 ),
        .O(temp3[31]));
  LUT6 #(
    .INIT(64'hFFFFFDFFFDFFDCFD)) 
    \result_OBUF[53]_inst_i_14 
       (.I0(\result_OBUF[53]_inst_i_17_n_0 ),
        .I1(\result_OBUF[53]_inst_i_18_n_0 ),
        .I2(\result_OBUF[53]_inst_i_19_n_0 ),
        .I3(\result_OBUF[53]_inst_i_20_n_0 ),
        .I4(\result_OBUF[53]_inst_i_21_n_0 ),
        .I5(\result_OBUF[53]_inst_i_22_n_0 ),
        .O(t2[31]));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \result_OBUF[53]_inst_i_15 
       (.I0(\result_OBUF[53]_inst_i_23_n_0 ),
        .I1(\result_OBUF[53]_inst_i_24_n_0 ),
        .I2(\result_OBUF[53]_inst_i_25_n_0 ),
        .I3(\result_OBUF[49]_inst_i_39_n_0 ),
        .I4(\result_OBUF[49]_inst_i_40_n_0 ),
        .I5(\result_OBUF[49]_inst_i_41_n_0 ),
        .O(\result_OBUF[53]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h96000000)) 
    \result_OBUF[53]_inst_i_16 
       (.I0(\result_OBUF[49]_inst_i_39_n_0 ),
        .I1(\result_OBUF[49]_inst_i_40_n_0 ),
        .I2(\result_OBUF[49]_inst_i_41_n_0 ),
        .I3(b_IBUF[24]),
        .I4(a_IBUF[24]),
        .O(\result_OBUF[53]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \result_OBUF[53]_inst_i_17 
       (.I0(\result_OBUF[46]_inst_i_30_n_0 ),
        .I1(\result_OBUF[46]_inst_i_20_n_0 ),
        .I2(\result_OBUF[46]_inst_i_19_n_0 ),
        .O(\result_OBUF[53]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF444D444D444D444)) 
    \result_OBUF[53]_inst_i_18 
       (.I0(\result_OBUF[53]_inst_i_26_n_0 ),
        .I1(\result_OBUF[53]_inst_i_27_n_0 ),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[31]),
        .I4(a_IBUF[14]),
        .I5(b_IBUF[30]),
        .O(\result_OBUF[53]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h2BD40000)) 
    \result_OBUF[53]_inst_i_19 
       (.I0(\result_OBUF[46]_inst_i_45_n_0 ),
        .I1(\result_OBUF[46]_inst_i_46_n_0 ),
        .I2(\result_OBUF[46]_inst_i_39_n_0 ),
        .I3(\result_OBUF[46]_inst_i_47_n_0 ),
        .I4(\result_OBUF[46]_inst_i_48_n_0 ),
        .O(\result_OBUF[53]_inst_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[53]_inst_i_2 
       (.I0(\result_OBUF[55]_inst_i_19_n_0 ),
        .I1(\result_OBUF[53]_inst_i_6_n_0 ),
        .O(temp3[35]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[53]_inst_i_20 
       (.I0(\result_OBUF[53]_inst_i_26_n_0 ),
        .I1(\result_OBUF[53]_inst_i_28_n_0 ),
        .O(\result_OBUF[53]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD400000000)) 
    \result_OBUF[53]_inst_i_21 
       (.I0(\result_OBUF[46]_inst_i_45_n_0 ),
        .I1(\result_OBUF[46]_inst_i_46_n_0 ),
        .I2(\result_OBUF[46]_inst_i_39_n_0 ),
        .I3(\result_OBUF[46]_inst_i_47_n_0 ),
        .I4(\result_OBUF[46]_inst_i_48_n_0 ),
        .I5(\result_OBUF[46]_inst_i_49_n_0 ),
        .O(\result_OBUF[53]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \result_OBUF[53]_inst_i_22 
       (.I0(\result_OBUF[46]_inst_i_42_n_0 ),
        .I1(\result_OBUF[46]_inst_i_43_n_0 ),
        .I2(\result_OBUF[46]_inst_i_44_n_0 ),
        .I3(\result_OBUF[46]_inst_i_17_n_0 ),
        .I4(\result_OBUF[46]_inst_i_19_n_0 ),
        .O(\result_OBUF[53]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \result_OBUF[53]_inst_i_23 
       (.I0(\result_OBUF[49]_inst_i_68_n_0 ),
        .I1(\result_OBUF[49]_inst_i_69_n_0 ),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[20]),
        .O(\result_OBUF[53]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \result_OBUF[53]_inst_i_24 
       (.I0(a_IBUF[21]),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[29]),
        .I4(\result_OBUF[55]_inst_i_124_n_0 ),
        .O(\result_OBUF[53]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[53]_inst_i_25 
       (.I0(\result_OBUF[55]_inst_i_125_n_0 ),
        .I1(\result_OBUF[55]_inst_i_126_n_0 ),
        .I2(\result_OBUF[55]_inst_i_127_n_0 ),
        .O(\result_OBUF[53]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hD400FFD4)) 
    \result_OBUF[53]_inst_i_26 
       (.I0(\result_OBUF[46]_inst_i_45_n_0 ),
        .I1(\result_OBUF[46]_inst_i_46_n_0 ),
        .I2(\result_OBUF[46]_inst_i_39_n_0 ),
        .I3(\result_OBUF[46]_inst_i_64_n_0 ),
        .I4(\result_OBUF[46]_inst_i_65_n_0 ),
        .O(\result_OBUF[53]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6000400000000000)) 
    \result_OBUF[53]_inst_i_27 
       (.I0(a_IBUF[15]),
        .I1(a_IBUF[14]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[31]),
        .I4(a_IBUF[12]),
        .I5(b_IBUF[30]),
        .O(\result_OBUF[53]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[53]_inst_i_28 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[13]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[31]),
        .I4(a_IBUF[14]),
        .I5(b_IBUF[30]),
        .O(\result_OBUF[53]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000A880A8800000)) 
    \result_OBUF[53]_inst_i_3 
       (.I0(temp3[33]),
        .I1(\a6/a0/a1/a1/c3 ),
        .I2(t4[31]),
        .I3(t5[31]),
        .I4(temp3[32]),
        .I5(\a5/co ),
        .O(\a6/a1/a1/a0/c2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \result_OBUF[53]_inst_i_4 
       (.I0(\result_OBUF[53]_inst_i_7_n_0 ),
        .I1(\result_OBUF[53]_inst_i_8_n_0 ),
        .I2(\result_OBUF[53]_inst_i_9_n_0 ),
        .I3(\result_OBUF[53]_inst_i_10_n_0 ),
        .I4(\result_OBUF[53]_inst_i_11_n_0 ),
        .O(temp3[34]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hA8800000)) 
    \result_OBUF[53]_inst_i_5 
       (.I0(temp3[33]),
        .I1(\a5/a0/a1/a1/c3 ),
        .I2(temp3[31]),
        .I3(t2[31]),
        .I4(temp3[32]),
        .O(\a5/a1/a1/a0/c2 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \result_OBUF[53]_inst_i_6 
       (.I0(\result_OBUF[55]_inst_i_18_n_0 ),
        .I1(\result_OBUF[55]_inst_i_17_n_0 ),
        .I2(\result_OBUF[55]_inst_i_16_n_0 ),
        .I3(\result_OBUF[55]_inst_i_15_n_0 ),
        .O(\result_OBUF[53]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[53]_inst_i_7 
       (.I0(\result_OBUF[55]_inst_i_59_n_0 ),
        .I1(\result_OBUF[55]_inst_i_60_n_0 ),
        .I2(\result_OBUF[55]_inst_i_61_n_0 ),
        .O(\result_OBUF[53]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[53]_inst_i_8 
       (.I0(\result_OBUF[55]_inst_i_15_n_0 ),
        .I1(\result_OBUF[55]_inst_i_16_n_0 ),
        .O(\result_OBUF[53]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \result_OBUF[53]_inst_i_9 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[24]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[25]),
        .I4(\result_OBUF[53]_inst_i_15_n_0 ),
        .I5(\result_OBUF[53]_inst_i_16_n_0 ),
        .O(\result_OBUF[53]_inst_i_9_n_0 ));
  OBUF \result_OBUF[54]_inst 
       (.I(result_OBUF[54]),
        .O(result[54]));
  LUT5 #(
    .INIT(32'h566AAAAA)) 
    \result_OBUF[54]_inst_i_1 
       (.I0(temp3[38]),
        .I1(\a5/a1/a1/ca ),
        .I2(temp3[36]),
        .I3(\a6/a1/a1/ca ),
        .I4(temp3[37]),
        .O(result_OBUF[54]));
  OBUF \result_OBUF[55]_inst 
       (.I(result_OBUF[55]),
        .O(result[55]));
  LUT6 #(
    .INIT(64'hD7FFFFFF28000000)) 
    \result_OBUF[55]_inst_i_1 
       (.I0(temp3[38]),
        .I1(\a5/a1/a1/ca ),
        .I2(temp3[36]),
        .I3(\a6/a1/a1/ca ),
        .I4(temp3[37]),
        .I5(t5[39]),
        .O(result_OBUF[55]));
  LUT6 #(
    .INIT(64'h00000000D42B2BD4)) 
    \result_OBUF[55]_inst_i_10 
       (.I0(\result_OBUF[55]_inst_i_30_n_0 ),
        .I1(\result_OBUF[55]_inst_i_31_n_0 ),
        .I2(\result_OBUF[55]_inst_i_32_n_0 ),
        .I3(\result_OBUF[55]_inst_i_33_n_0 ),
        .I4(\result_OBUF[55]_inst_i_34_n_0 ),
        .I5(\result_OBUF[55]_inst_i_35_n_0 ),
        .O(\result_OBUF[55]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h6F90906F)) 
    \result_OBUF[55]_inst_i_100 
       (.I0(\result_OBUF[55]_inst_i_125_n_0 ),
        .I1(\result_OBUF[55]_inst_i_126_n_0 ),
        .I2(\result_OBUF[55]_inst_i_127_n_0 ),
        .I3(\result_OBUF[55]_inst_i_128_n_0 ),
        .I4(\result_OBUF[55]_inst_i_129_n_0 ),
        .O(\result_OBUF[55]_inst_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h6F0690F990F96F06)) 
    \result_OBUF[55]_inst_i_101 
       (.I0(\result_OBUF[55]_inst_i_95_n_0 ),
        .I1(\result_OBUF[55]_inst_i_96_n_0 ),
        .I2(\result_OBUF[55]_inst_i_97_n_0 ),
        .I3(\result_OBUF[55]_inst_i_98_n_0 ),
        .I4(\result_OBUF[55]_inst_i_130_n_0 ),
        .I5(\result_OBUF[55]_inst_i_131_n_0 ),
        .O(\result_OBUF[55]_inst_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h006F00FF0000006F)) 
    \result_OBUF[55]_inst_i_102 
       (.I0(\result_OBUF[55]_inst_i_125_n_0 ),
        .I1(\result_OBUF[55]_inst_i_126_n_0 ),
        .I2(\result_OBUF[55]_inst_i_127_n_0 ),
        .I3(\result_OBUF[55]_inst_i_132_n_0 ),
        .I4(\result_OBUF[55]_inst_i_129_n_0 ),
        .I5(\result_OBUF[55]_inst_i_128_n_0 ),
        .O(\result_OBUF[55]_inst_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[55]_inst_i_103 
       (.I0(b_IBUF[24]),
        .I1(b_IBUF[25]),
        .I2(a_IBUF[25]),
        .I3(a_IBUF[26]),
        .I4(b_IBUF[26]),
        .I5(a_IBUF[24]),
        .O(\result_OBUF[55]_inst_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[55]_inst_i_104 
       (.I0(b_IBUF[25]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[25]),
        .I4(a_IBUF[26]),
        .I5(a_IBUF[27]),
        .O(\result_OBUF[55]_inst_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \result_OBUF[55]_inst_i_105 
       (.I0(\a6/a0/a1/a0/a3/temp1 ),
        .I1(t5[26]),
        .I2(t4[26]),
        .I3(t5[25]),
        .I4(t4[25]),
        .I5(\a6/a0/a1/a0/c1 ),
        .O(\result_OBUF[55]_inst_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[55]_inst_i_106 
       (.I0(t5[27]),
        .I1(t4[27]),
        .O(\result_OBUF[55]_inst_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hF444D444D444D444)) 
    \result_OBUF[55]_inst_i_107 
       (.I0(\result_OBUF[49]_inst_i_28_n_0 ),
        .I1(\result_OBUF[55]_inst_i_135_n_0 ),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[30]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[55]_inst_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[55]_inst_i_108 
       (.I0(a_IBUF[21]),
        .I1(b_IBUF[30]),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[31]),
        .I4(\result_OBUF[55]_inst_i_136_n_0 ),
        .I5(\result_OBUF[55]_inst_i_137_n_0 ),
        .O(\result_OBUF[55]_inst_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[55]_inst_i_109 
       (.I0(b_IBUF[30]),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[21]),
        .I4(a_IBUF[22]),
        .I5(\result_OBUF[62]_inst_i_52_n_0 ),
        .O(\result_OBUF[55]_inst_i_109_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[55]_inst_i_11 
       (.I0(\result_OBUF[61]_inst_i_17_n_0 ),
        .I1(\result_OBUF[61]_inst_i_16_n_0 ),
        .I2(\result_OBUF[61]_inst_i_18_n_0 ),
        .O(\result_OBUF[55]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6F06FFFF00006F06)) 
    \result_OBUF[55]_inst_i_110 
       (.I0(\result_OBUF[55]_inst_i_95_n_0 ),
        .I1(\result_OBUF[55]_inst_i_96_n_0 ),
        .I2(\result_OBUF[55]_inst_i_97_n_0 ),
        .I3(\result_OBUF[55]_inst_i_98_n_0 ),
        .I4(\result_OBUF[55]_inst_i_130_n_0 ),
        .I5(\result_OBUF[55]_inst_i_131_n_0 ),
        .O(\result_OBUF[55]_inst_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[55]_inst_i_111 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[25]),
        .I4(a_IBUF[26]),
        .I5(\result_OBUF[62]_inst_i_45_n_0 ),
        .O(\result_OBUF[55]_inst_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h43338FFFBCCC7000)) 
    \result_OBUF[55]_inst_i_112 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[22]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[23]),
        .I4(a_IBUF[26]),
        .I5(\result_OBUF[55]_inst_i_80_n_0 ),
        .O(\result_OBUF[55]_inst_i_112_n_0 ));
  LUT5 #(
    .INIT(32'hAAC06AC0)) 
    \result_OBUF[55]_inst_i_113 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[19]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[18]),
        .I4(a_IBUF[28]),
        .O(\result_OBUF[55]_inst_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[55]_inst_i_114 
       (.I0(a_IBUF[28]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[17]),
        .I3(a_IBUF[31]),
        .I4(b_IBUF[16]),
        .I5(a_IBUF[30]),
        .O(\result_OBUF[55]_inst_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF7FFF7FFF7FFF)) 
    \result_OBUF[55]_inst_i_115 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[29]),
        .I5(a_IBUF[28]),
        .O(\result_OBUF[55]_inst_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h4B770F7787778777)) 
    \result_OBUF[55]_inst_i_116 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[19]),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[18]),
        .I4(a_IBUF[28]),
        .I5(a_IBUF[29]),
        .O(\result_OBUF[55]_inst_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hA200800080008000)) 
    \result_OBUF[55]_inst_i_117 
       (.I0(b_IBUF[18]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[30]),
        .I3(a_IBUF[28]),
        .I4(a_IBUF[29]),
        .I5(b_IBUF[17]),
        .O(\result_OBUF[55]_inst_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h595995553333FFFF)) 
    \result_OBUF[55]_inst_i_118 
       (.I0(a_IBUF[31]),
        .I1(b_IBUF[17]),
        .I2(a_IBUF[29]),
        .I3(a_IBUF[28]),
        .I4(a_IBUF[30]),
        .I5(b_IBUF[16]),
        .O(\result_OBUF[55]_inst_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h6040000000000000)) 
    \result_OBUF[55]_inst_i_119 
       (.I0(a_IBUF[27]),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[18]),
        .I3(a_IBUF[24]),
        .I4(b_IBUF[19]),
        .I5(a_IBUF[25]),
        .O(\result_OBUF[55]_inst_i_119_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \result_OBUF[55]_inst_i_12 
       (.I0(\result_OBUF[55]_inst_i_17_n_0 ),
        .I1(\result_OBUF[55]_inst_i_36_n_0 ),
        .I2(\result_OBUF[55]_inst_i_37_n_0 ),
        .O(\result_OBUF[55]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[55]_inst_i_120 
       (.I0(a_IBUF[18]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[16]),
        .I4(b_IBUF[30]),
        .O(\result_OBUF[55]_inst_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h505070F0A0000000)) 
    \result_OBUF[55]_inst_i_121 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[29]),
        .I3(a_IBUF[17]),
        .I4(a_IBUF[18]),
        .I5(a_IBUF[19]),
        .O(\result_OBUF[55]_inst_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h57FF77FFFFFFFFFF)) 
    \result_OBUF[55]_inst_i_122 
       (.I0(a_IBUF[19]),
        .I1(a_IBUF[18]),
        .I2(a_IBUF[17]),
        .I3(b_IBUF[29]),
        .I4(a_IBUF[16]),
        .I5(b_IBUF[28]),
        .O(\result_OBUF[55]_inst_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[55]_inst_i_123 
       (.I0(b_IBUF[31]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[30]),
        .I3(a_IBUF[17]),
        .I4(a_IBUF[18]),
        .I5(a_IBUF[19]),
        .O(\result_OBUF[55]_inst_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[55]_inst_i_124 
       (.I0(\result_OBUF[55]_inst_i_122_n_0 ),
        .I1(\result_OBUF[55]_inst_i_123_n_0 ),
        .I2(\result_OBUF[49]_inst_i_68_n_0 ),
        .I3(\result_OBUF[55]_inst_i_120_n_0 ),
        .I4(\result_OBUF[55]_inst_i_121_n_0 ),
        .O(\result_OBUF[55]_inst_i_124_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \result_OBUF[55]_inst_i_125 
       (.I0(\result_OBUF[49]_inst_i_70_n_0 ),
        .I1(\result_OBUF[55]_inst_i_138_n_0 ),
        .I2(\result_OBUF[49]_inst_i_111_n_0 ),
        .O(\result_OBUF[55]_inst_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[55]_inst_i_126 
       (.I0(\result_OBUF[55]_inst_i_139_n_0 ),
        .I1(\result_OBUF[55]_inst_i_140_n_0 ),
        .O(\result_OBUF[55]_inst_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h17000017)) 
    \result_OBUF[55]_inst_i_127 
       (.I0(\result_OBUF[49]_inst_i_50_n_0 ),
        .I1(\result_OBUF[49]_inst_i_48_n_0 ),
        .I2(\result_OBUF[49]_inst_i_49_n_0 ),
        .I3(\result_OBUF[49]_inst_i_70_n_0 ),
        .I4(\result_OBUF[49]_inst_i_71_n_0 ),
        .O(\result_OBUF[55]_inst_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[55]_inst_i_128 
       (.I0(\result_OBUF[55]_inst_i_125_n_0 ),
        .I1(\result_OBUF[55]_inst_i_139_n_0 ),
        .I2(\result_OBUF[55]_inst_i_140_n_0 ),
        .O(\result_OBUF[55]_inst_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[55]_inst_i_129 
       (.I0(a_IBUF[20]),
        .I1(a_IBUF[21]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[27]),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[26]),
        .O(\result_OBUF[55]_inst_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hDDD4DDD4DDD4D444)) 
    \result_OBUF[55]_inst_i_13 
       (.I0(\result_OBUF[55]_inst_i_22_n_0 ),
        .I1(\result_OBUF[55]_inst_i_38_n_0 ),
        .I2(\result_OBUF[55]_inst_i_39_n_0 ),
        .I3(\result_OBUF[55]_inst_i_40_n_0 ),
        .I4(\result_OBUF[55]_inst_i_41_n_0 ),
        .I5(\result_OBUF[55]_inst_i_42_n_0 ),
        .O(\result_OBUF[55]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[55]_inst_i_130 
       (.I0(\result_OBUF[55]_inst_i_137_n_0 ),
        .I1(\result_OBUF[55]_inst_i_136_n_0 ),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[20]),
        .I4(b_IBUF[30]),
        .I5(a_IBUF[21]),
        .O(\result_OBUF[55]_inst_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[55]_inst_i_131 
       (.I0(\result_OBUF[55]_inst_i_95_n_0 ),
        .I1(\result_OBUF[55]_inst_i_141_n_0 ),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[31]),
        .I4(a_IBUF[18]),
        .I5(b_IBUF[30]),
        .O(\result_OBUF[55]_inst_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[55]_inst_i_132 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[23]),
        .I4(a_IBUF[21]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[55]_inst_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \result_OBUF[55]_inst_i_133 
       (.I0(t5[27]),
        .I1(t1[26]),
        .I2(t1[24]),
        .I3(\a4/w0 ),
        .I4(t1[25]),
        .I5(t1[27]),
        .O(\a6/a0/a1/a0/a3/temp1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA6A6AAA)) 
    \result_OBUF[55]_inst_i_134 
       (.I0(t1[27]),
        .I1(\result_OBUF[43]_inst_i_17_n_0 ),
        .I2(\a4/w0 ),
        .I3(\result_OBUF[43]_inst_i_8_n_0 ),
        .I4(\result_OBUF[43]_inst_i_22_n_0 ),
        .I5(\result_OBUF[55]_inst_i_142_n_0 ),
        .O(t4[27]));
  LUT6 #(
    .INIT(64'h6000400000000000)) 
    \result_OBUF[55]_inst_i_135 
       (.I0(a_IBUF[31]),
        .I1(a_IBUF[30]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[28]),
        .I5(b_IBUF[14]),
        .O(\result_OBUF[55]_inst_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hD8287888F8087888)) 
    \result_OBUF[55]_inst_i_136 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[23]),
        .I4(a_IBUF[21]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[55]_inst_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hF808000000000000)) 
    \result_OBUF[55]_inst_i_137 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[22]),
        .I4(b_IBUF[30]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[55]_inst_i_137_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[55]_inst_i_138 
       (.I0(a_IBUF[22]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[20]),
        .I4(b_IBUF[26]),
        .O(\result_OBUF[55]_inst_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFF7FFF7FFF)) 
    \result_OBUF[55]_inst_i_139 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[25]),
        .I3(a_IBUF[23]),
        .I4(a_IBUF[20]),
        .I5(a_IBUF[21]),
        .O(\result_OBUF[55]_inst_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \result_OBUF[55]_inst_i_14 
       (.I0(temp3[34]),
        .I1(temp3[32]),
        .I2(t2[31]),
        .I3(temp3[31]),
        .I4(\a5/a0/a1/a1/c3 ),
        .I5(temp3[33]),
        .O(\a5/a1/a1/a0/c3 ));
  LUT6 #(
    .INIT(64'h27D707F787778777)) 
    \result_OBUF[55]_inst_i_140 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[23]),
        .I4(a_IBUF[20]),
        .I5(a_IBUF[21]),
        .O(\result_OBUF[55]_inst_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h6000400000000000)) 
    \result_OBUF[55]_inst_i_141 
       (.I0(a_IBUF[19]),
        .I1(a_IBUF[18]),
        .I2(a_IBUF[17]),
        .I3(b_IBUF[31]),
        .I4(a_IBUF[16]),
        .I5(b_IBUF[30]),
        .O(\result_OBUF[55]_inst_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[55]_inst_i_142 
       (.I0(\result_OBUF[44]_inst_i_9_n_0 ),
        .I1(\result_OBUF[44]_inst_i_10_n_0 ),
        .O(\result_OBUF[55]_inst_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result_OBUF[55]_inst_i_15 
       (.I0(\result_OBUF[55]_inst_i_43_n_0 ),
        .I1(\result_OBUF[55]_inst_i_44_n_0 ),
        .I2(\result_OBUF[55]_inst_i_45_n_0 ),
        .I3(\result_OBUF[55]_inst_i_46_n_0 ),
        .I4(\result_OBUF[55]_inst_i_47_n_0 ),
        .I5(\result_OBUF[55]_inst_i_48_n_0 ),
        .O(\result_OBUF[55]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009069000000000)) 
    \result_OBUF[55]_inst_i_16 
       (.I0(\result_OBUF[55]_inst_i_49_n_0 ),
        .I1(\result_OBUF[55]_inst_i_50_n_0 ),
        .I2(\result_OBUF[55]_inst_i_51_n_0 ),
        .I3(\result_OBUF[55]_inst_i_52_n_0 ),
        .I4(\result_OBUF[55]_inst_i_53_n_0 ),
        .I5(\result_OBUF[55]_inst_i_54_n_0 ),
        .O(\result_OBUF[55]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \result_OBUF[55]_inst_i_17 
       (.I0(\result_OBUF[55]_inst_i_30_n_0 ),
        .I1(\result_OBUF[55]_inst_i_31_n_0 ),
        .I2(\result_OBUF[55]_inst_i_32_n_0 ),
        .I3(\result_OBUF[55]_inst_i_55_n_0 ),
        .I4(\result_OBUF[55]_inst_i_56_n_0 ),
        .O(\result_OBUF[55]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6696969999696966)) 
    \result_OBUF[55]_inst_i_18 
       (.I0(\result_OBUF[55]_inst_i_57_n_0 ),
        .I1(\result_OBUF[55]_inst_i_58_n_0 ),
        .I2(\result_OBUF[55]_inst_i_59_n_0 ),
        .I3(\result_OBUF[55]_inst_i_60_n_0 ),
        .I4(\result_OBUF[55]_inst_i_61_n_0 ),
        .I5(\result_OBUF[55]_inst_i_62_n_0 ),
        .O(\result_OBUF[55]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \result_OBUF[55]_inst_i_19 
       (.I0(\result_OBUF[53]_inst_i_7_n_0 ),
        .I1(\result_OBUF[53]_inst_i_8_n_0 ),
        .I2(\result_OBUF[53]_inst_i_9_n_0 ),
        .I3(\result_OBUF[53]_inst_i_10_n_0 ),
        .I4(\result_OBUF[53]_inst_i_11_n_0 ),
        .O(\result_OBUF[55]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA956956A56A96A95)) 
    \result_OBUF[55]_inst_i_2 
       (.I0(\result_OBUF[55]_inst_i_8_n_0 ),
        .I1(\result_OBUF[55]_inst_i_9_n_0 ),
        .I2(\result_OBUF[55]_inst_i_10_n_0 ),
        .I3(\result_OBUF[55]_inst_i_11_n_0 ),
        .I4(\result_OBUF[55]_inst_i_12_n_0 ),
        .I5(\result_OBUF[55]_inst_i_13_n_0 ),
        .O(temp3[38]));
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[55]_inst_i_20 
       (.I0(\result_OBUF[55]_inst_i_39_n_0 ),
        .I1(\result_OBUF[55]_inst_i_40_n_0 ),
        .O(\result_OBUF[55]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8FFEFEF808E0E080)) 
    \result_OBUF[55]_inst_i_21 
       (.I0(\a6/a0/a1/a1/c2 ),
        .I1(t5[30]),
        .I2(t1[31]),
        .I3(\a4/a1/a1/c2 ),
        .I4(t1[30]),
        .I5(t5[31]),
        .O(\a6/co ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \result_OBUF[55]_inst_i_22 
       (.I0(\result_OBUF[55]_inst_i_66_n_0 ),
        .I1(\result_OBUF[55]_inst_i_67_n_0 ),
        .I2(\result_OBUF[55]_inst_i_68_n_0 ),
        .I3(\result_OBUF[55]_inst_i_69_n_0 ),
        .I4(\result_OBUF[55]_inst_i_70_n_0 ),
        .I5(\result_OBUF[55]_inst_i_71_n_0 ),
        .O(\result_OBUF[55]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8BB2EBBB82228BB2)) 
    \result_OBUF[55]_inst_i_23 
       (.I0(\result_OBUF[55]_inst_i_39_n_0 ),
        .I1(\result_OBUF[55]_inst_i_37_n_0 ),
        .I2(\result_OBUF[55]_inst_i_17_n_0 ),
        .I3(\result_OBUF[55]_inst_i_36_n_0 ),
        .I4(\result_OBUF[55]_inst_i_18_n_0 ),
        .I5(\result_OBUF[55]_inst_i_19_n_0 ),
        .O(\result_OBUF[55]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h91FF33F755F7F7FF)) 
    \result_OBUF[55]_inst_i_24 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[28]),
        .I2(\result_OBUF[55]_inst_i_72_n_0 ),
        .I3(\result_OBUF[55]_inst_i_73_n_0 ),
        .I4(a_IBUF[29]),
        .I5(b_IBUF[25]),
        .O(\result_OBUF[55]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[55]_inst_i_25 
       (.I0(\result_OBUF[62]_inst_i_27_n_0 ),
        .I1(\result_OBUF[62]_inst_i_28_n_0 ),
        .I2(\result_OBUF[62]_inst_i_29_n_0 ),
        .O(\result_OBUF[55]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[55]_inst_i_26 
       (.I0(b_IBUF[30]),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[29]),
        .I4(a_IBUF[25]),
        .I5(a_IBUF[26]),
        .O(\result_OBUF[55]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[55]_inst_i_27 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[29]),
        .I4(\result_OBUF[55]_inst_i_74_n_0 ),
        .I5(\result_OBUF[55]_inst_i_66_n_0 ),
        .O(\result_OBUF[55]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h87787887)) 
    \result_OBUF[55]_inst_i_28 
       (.I0(\result_OBUF[62]_inst_i_34_n_0 ),
        .I1(\result_OBUF[62]_inst_i_35_n_0 ),
        .I2(\result_OBUF[62]_inst_i_38_n_0 ),
        .I3(\result_OBUF[62]_inst_i_37_n_0 ),
        .I4(\result_OBUF[62]_inst_i_36_n_0 ),
        .O(\result_OBUF[55]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h90990090F9FF99F9)) 
    \result_OBUF[55]_inst_i_29 
       (.I0(\result_OBUF[55]_inst_i_66_n_0 ),
        .I1(\result_OBUF[55]_inst_i_67_n_0 ),
        .I2(\result_OBUF[55]_inst_i_69_n_0 ),
        .I3(\result_OBUF[55]_inst_i_70_n_0 ),
        .I4(\result_OBUF[55]_inst_i_71_n_0 ),
        .I5(\result_OBUF[55]_inst_i_68_n_0 ),
        .O(\result_OBUF[55]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[55]_inst_i_3 
       (.I0(temp3[35]),
        .I1(\a5/a1/a1/a0/c3 ),
        .O(\a5/a1/a1/ca ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[55]_inst_i_30 
       (.I0(\result_OBUF[55]_inst_i_75_n_0 ),
        .I1(\result_OBUF[55]_inst_i_76_n_0 ),
        .I2(a_IBUF[28]),
        .I3(b_IBUF[23]),
        .I4(a_IBUF[29]),
        .I5(b_IBUF[22]),
        .O(\result_OBUF[55]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[55]_inst_i_31 
       (.I0(\result_OBUF[55]_inst_i_43_n_0 ),
        .I1(\result_OBUF[55]_inst_i_77_n_0 ),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[27]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[26]),
        .O(\result_OBUF[55]_inst_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[55]_inst_i_32 
       (.I0(\result_OBUF[55]_inst_i_43_n_0 ),
        .I1(\result_OBUF[55]_inst_i_44_n_0 ),
        .I2(\result_OBUF[55]_inst_i_45_n_0 ),
        .I3(\result_OBUF[55]_inst_i_46_n_0 ),
        .O(\result_OBUF[55]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[55]_inst_i_33 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[28]),
        .I4(\result_OBUF[55]_inst_i_76_n_0 ),
        .I5(\result_OBUF[55]_inst_i_75_n_0 ),
        .O(\result_OBUF[55]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h43338FFFBCCC7000)) 
    \result_OBUF[55]_inst_i_34 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[22]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[23]),
        .I4(a_IBUF[30]),
        .I5(\result_OBUF[61]_inst_i_25_n_0 ),
        .O(\result_OBUF[55]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hFF696900)) 
    \result_OBUF[55]_inst_i_35 
       (.I0(\result_OBUF[55]_inst_i_30_n_0 ),
        .I1(\result_OBUF[55]_inst_i_31_n_0 ),
        .I2(\result_OBUF[55]_inst_i_32_n_0 ),
        .I3(\result_OBUF[55]_inst_i_55_n_0 ),
        .I4(\result_OBUF[55]_inst_i_56_n_0 ),
        .O(\result_OBUF[55]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[55]_inst_i_36 
       (.I0(\result_OBUF[55]_inst_i_16_n_0 ),
        .I1(\result_OBUF[55]_inst_i_15_n_0 ),
        .O(\result_OBUF[55]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \result_OBUF[55]_inst_i_37 
       (.I0(\result_OBUF[55]_inst_i_30_n_0 ),
        .I1(\result_OBUF[55]_inst_i_31_n_0 ),
        .I2(\result_OBUF[55]_inst_i_32_n_0 ),
        .I3(\result_OBUF[55]_inst_i_33_n_0 ),
        .I4(\result_OBUF[55]_inst_i_34_n_0 ),
        .I5(\result_OBUF[55]_inst_i_35_n_0 ),
        .O(\result_OBUF[55]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \result_OBUF[55]_inst_i_38 
       (.I0(\result_OBUF[55]_inst_i_10_n_0 ),
        .I1(\result_OBUF[55]_inst_i_9_n_0 ),
        .I2(\result_OBUF[55]_inst_i_37_n_0 ),
        .I3(\result_OBUF[55]_inst_i_36_n_0 ),
        .I4(\result_OBUF[55]_inst_i_17_n_0 ),
        .O(\result_OBUF[55]_inst_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[55]_inst_i_39 
       (.I0(\result_OBUF[55]_inst_i_69_n_0 ),
        .I1(\result_OBUF[55]_inst_i_70_n_0 ),
        .I2(\result_OBUF[55]_inst_i_71_n_0 ),
        .O(\result_OBUF[55]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hB4FF00B44B00FF4B)) 
    \result_OBUF[55]_inst_i_4 
       (.I0(\result_OBUF[55]_inst_i_15_n_0 ),
        .I1(\result_OBUF[55]_inst_i_16_n_0 ),
        .I2(\result_OBUF[55]_inst_i_17_n_0 ),
        .I3(\result_OBUF[55]_inst_i_18_n_0 ),
        .I4(\result_OBUF[55]_inst_i_19_n_0 ),
        .I5(\result_OBUF[55]_inst_i_20_n_0 ),
        .O(temp3[36]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \result_OBUF[55]_inst_i_40 
       (.I0(\result_OBUF[55]_inst_i_36_n_0 ),
        .I1(\result_OBUF[55]_inst_i_17_n_0 ),
        .I2(\result_OBUF[55]_inst_i_37_n_0 ),
        .O(\result_OBUF[55]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h00B4)) 
    \result_OBUF[55]_inst_i_41 
       (.I0(\result_OBUF[55]_inst_i_15_n_0 ),
        .I1(\result_OBUF[55]_inst_i_16_n_0 ),
        .I2(\result_OBUF[55]_inst_i_17_n_0 ),
        .I3(\result_OBUF[55]_inst_i_18_n_0 ),
        .O(\result_OBUF[55]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE8E800)) 
    \result_OBUF[55]_inst_i_42 
       (.I0(\result_OBUF[53]_inst_i_11_n_0 ),
        .I1(\result_OBUF[53]_inst_i_10_n_0 ),
        .I2(\result_OBUF[53]_inst_i_9_n_0 ),
        .I3(\result_OBUF[53]_inst_i_8_n_0 ),
        .I4(\result_OBUF[53]_inst_i_7_n_0 ),
        .I5(\result_OBUF[53]_inst_i_6_n_0 ),
        .O(\result_OBUF[55]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[55]_inst_i_43 
       (.I0(\result_OBUF[55]_inst_i_78_n_0 ),
        .I1(\result_OBUF[55]_inst_i_79_n_0 ),
        .I2(\result_OBUF[55]_inst_i_80_n_0 ),
        .I3(\result_OBUF[55]_inst_i_81_n_0 ),
        .I4(\result_OBUF[55]_inst_i_82_n_0 ),
        .O(\result_OBUF[55]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[55]_inst_i_44 
       (.I0(a_IBUF[24]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[27]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[26]),
        .O(\result_OBUF[55]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h47787878B7888888)) 
    \result_OBUF[55]_inst_i_45 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[28]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[29]),
        .I4(b_IBUF[21]),
        .I5(a_IBUF[30]),
        .O(\result_OBUF[55]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h915533F7FFF7F7FF)) 
    \result_OBUF[55]_inst_i_46 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[20]),
        .I2(\result_OBUF[55]_inst_i_83_n_0 ),
        .I3(a_IBUF[29]),
        .I4(b_IBUF[21]),
        .I5(\result_OBUF[55]_inst_i_84_n_0 ),
        .O(\result_OBUF[55]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h6F90906F)) 
    \result_OBUF[55]_inst_i_47 
       (.I0(\result_OBUF[55]_inst_i_85_n_0 ),
        .I1(\result_OBUF[55]_inst_i_86_n_0 ),
        .I2(\result_OBUF[55]_inst_i_87_n_0 ),
        .I3(\result_OBUF[55]_inst_i_88_n_0 ),
        .I4(\result_OBUF[55]_inst_i_89_n_0 ),
        .O(\result_OBUF[55]_inst_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \result_OBUF[55]_inst_i_48 
       (.I0(\result_OBUF[55]_inst_i_51_n_0 ),
        .I1(\result_OBUF[55]_inst_i_52_n_0 ),
        .I2(\result_OBUF[55]_inst_i_53_n_0 ),
        .I3(\result_OBUF[55]_inst_i_49_n_0 ),
        .I4(\result_OBUF[55]_inst_i_50_n_0 ),
        .O(\result_OBUF[55]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h877778882D77D288)) 
    \result_OBUF[55]_inst_i_49 
       (.I0(b_IBUF[20]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[28]),
        .I4(\result_OBUF[55]_inst_i_84_n_0 ),
        .I5(\result_OBUF[55]_inst_i_83_n_0 ),
        .O(\result_OBUF[55]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0080800000000000)) 
    \result_OBUF[55]_inst_i_5 
       (.I0(temp3[35]),
        .I1(temp3[33]),
        .I2(\a6/co ),
        .I3(temp3[32]),
        .I4(\a5/co ),
        .I5(temp3[34]),
        .O(\a6/a1/a1/ca ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[55]_inst_i_50 
       (.I0(\result_OBUF[55]_inst_i_85_n_0 ),
        .I1(\result_OBUF[55]_inst_i_86_n_0 ),
        .I2(\result_OBUF[55]_inst_i_87_n_0 ),
        .O(\result_OBUF[55]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \result_OBUF[55]_inst_i_51 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[20]),
        .I2(\result_OBUF[55]_inst_i_83_n_0 ),
        .O(\result_OBUF[55]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[55]_inst_i_52 
       (.I0(\result_OBUF[49]_inst_i_52_n_0 ),
        .I1(\result_OBUF[55]_inst_i_90_n_0 ),
        .I2(\result_OBUF[55]_inst_i_91_n_0 ),
        .I3(\result_OBUF[55]_inst_i_92_n_0 ),
        .I4(\result_OBUF[55]_inst_i_93_n_0 ),
        .O(\result_OBUF[55]_inst_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[55]_inst_i_53 
       (.I0(\result_OBUF[49]_inst_i_52_n_0 ),
        .I1(\result_OBUF[49]_inst_i_53_n_0 ),
        .I2(\result_OBUF[49]_inst_i_54_n_0 ),
        .I3(\result_OBUF[49]_inst_i_55_n_0 ),
        .O(\result_OBUF[55]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h6996FFFF00006996)) 
    \result_OBUF[55]_inst_i_54 
       (.I0(\result_OBUF[49]_inst_i_52_n_0 ),
        .I1(\result_OBUF[49]_inst_i_53_n_0 ),
        .I2(\result_OBUF[49]_inst_i_54_n_0 ),
        .I3(\result_OBUF[49]_inst_i_55_n_0 ),
        .I4(\result_OBUF[49]_inst_i_56_n_0 ),
        .I5(\result_OBUF[49]_inst_i_57_n_0 ),
        .O(\result_OBUF[55]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h006F00FF0000006F)) 
    \result_OBUF[55]_inst_i_55 
       (.I0(\result_OBUF[55]_inst_i_85_n_0 ),
        .I1(\result_OBUF[55]_inst_i_86_n_0 ),
        .I2(\result_OBUF[55]_inst_i_87_n_0 ),
        .I3(\result_OBUF[55]_inst_i_94_n_0 ),
        .I4(\result_OBUF[55]_inst_i_89_n_0 ),
        .I5(\result_OBUF[55]_inst_i_88_n_0 ),
        .O(\result_OBUF[55]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h96690000FFFF9669)) 
    \result_OBUF[55]_inst_i_56 
       (.I0(\result_OBUF[55]_inst_i_43_n_0 ),
        .I1(\result_OBUF[55]_inst_i_44_n_0 ),
        .I2(\result_OBUF[55]_inst_i_45_n_0 ),
        .I3(\result_OBUF[55]_inst_i_46_n_0 ),
        .I4(\result_OBUF[55]_inst_i_48_n_0 ),
        .I5(\result_OBUF[55]_inst_i_47_n_0 ),
        .O(\result_OBUF[55]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h96690000FFFF9669)) 
    \result_OBUF[55]_inst_i_57 
       (.I0(\result_OBUF[55]_inst_i_95_n_0 ),
        .I1(\result_OBUF[55]_inst_i_96_n_0 ),
        .I2(\result_OBUF[55]_inst_i_97_n_0 ),
        .I3(\result_OBUF[55]_inst_i_98_n_0 ),
        .I4(\result_OBUF[55]_inst_i_99_n_0 ),
        .I5(\result_OBUF[55]_inst_i_100_n_0 ),
        .O(\result_OBUF[55]_inst_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[55]_inst_i_58 
       (.I0(\result_OBUF[55]_inst_i_101_n_0 ),
        .I1(\result_OBUF[55]_inst_i_102_n_0 ),
        .O(\result_OBUF[55]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[55]_inst_i_59 
       (.I0(b_IBUF[26]),
        .I1(b_IBUF[24]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[25]),
        .I5(a_IBUF[26]),
        .O(\result_OBUF[55]_inst_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \result_OBUF[55]_inst_i_6 
       (.I0(\result_OBUF[55]_inst_i_10_n_0 ),
        .I1(\result_OBUF[55]_inst_i_9_n_0 ),
        .I2(\result_OBUF[55]_inst_i_22_n_0 ),
        .I3(\result_OBUF[55]_inst_i_12_n_0 ),
        .I4(\result_OBUF[55]_inst_i_23_n_0 ),
        .O(temp3[37]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result_OBUF[55]_inst_i_60 
       (.I0(\result_OBUF[55]_inst_i_95_n_0 ),
        .I1(\result_OBUF[55]_inst_i_96_n_0 ),
        .I2(\result_OBUF[55]_inst_i_97_n_0 ),
        .I3(\result_OBUF[55]_inst_i_98_n_0 ),
        .I4(\result_OBUF[55]_inst_i_100_n_0 ),
        .I5(\result_OBUF[55]_inst_i_99_n_0 ),
        .O(\result_OBUF[55]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[55]_inst_i_61 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[24]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[25]),
        .I4(\result_OBUF[53]_inst_i_15_n_0 ),
        .I5(\result_OBUF[53]_inst_i_16_n_0 ),
        .O(\result_OBUF[55]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[55]_inst_i_62 
       (.I0(\result_OBUF[55]_inst_i_103_n_0 ),
        .I1(\result_OBUF[55]_inst_i_104_n_0 ),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[24]),
        .I4(b_IBUF[26]),
        .I5(a_IBUF[25]),
        .O(\result_OBUF[55]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \result_OBUF[55]_inst_i_63 
       (.I0(\result_OBUF[55]_inst_i_105_n_0 ),
        .I1(\result_OBUF[55]_inst_i_106_n_0 ),
        .I2(t4[28]),
        .I3(t5[28]),
        .I4(t4[29]),
        .I5(t5[29]),
        .O(\a6/a0/a1/a1/c2 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFDFFDCFD)) 
    \result_OBUF[55]_inst_i_64 
       (.I0(\result_OBUF[49]_inst_i_24_n_0 ),
        .I1(\result_OBUF[55]_inst_i_107_n_0 ),
        .I2(\result_OBUF[49]_inst_i_26_n_0 ),
        .I3(\result_OBUF[49]_inst_i_36_n_0 ),
        .I4(\result_OBUF[49]_inst_i_29_n_0 ),
        .I5(\result_OBUF[49]_inst_i_23_n_0 ),
        .O(t1[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[55]_inst_i_65 
       (.I0(t1[29]),
        .I1(\a4/a1/a1/c1 ),
        .O(\a4/a1/a1/c2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h87000000)) 
    \result_OBUF[55]_inst_i_66 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[28]),
        .I2(\result_OBUF[55]_inst_i_72_n_0 ),
        .I3(b_IBUF[28]),
        .I4(a_IBUF[24]),
        .O(\result_OBUF[55]_inst_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \result_OBUF[55]_inst_i_67 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[29]),
        .I4(\result_OBUF[55]_inst_i_74_n_0 ),
        .O(\result_OBUF[55]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[55]_inst_i_68 
       (.I0(\result_OBUF[62]_inst_i_34_n_0 ),
        .I1(\result_OBUF[62]_inst_i_35_n_0 ),
        .O(\result_OBUF[55]_inst_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \result_OBUF[55]_inst_i_69 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[28]),
        .I2(\result_OBUF[55]_inst_i_72_n_0 ),
        .I3(b_IBUF[28]),
        .I4(a_IBUF[24]),
        .O(\result_OBUF[55]_inst_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[55]_inst_i_7 
       (.I0(temp3[39]),
        .I1(\a5/a1/a1/a1/c3 ),
        .O(t5[39]));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \result_OBUF[55]_inst_i_70 
       (.I0(\result_OBUF[55]_inst_i_101_n_0 ),
        .I1(\result_OBUF[55]_inst_i_102_n_0 ),
        .I2(\result_OBUF[55]_inst_i_57_n_0 ),
        .I3(\result_OBUF[55]_inst_i_108_n_0 ),
        .I4(\result_OBUF[55]_inst_i_109_n_0 ),
        .I5(\result_OBUF[55]_inst_i_110_n_0 ),
        .O(\result_OBUF[55]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h99090900FF9F9F99)) 
    \result_OBUF[55]_inst_i_71 
       (.I0(\result_OBUF[55]_inst_i_57_n_0 ),
        .I1(\result_OBUF[55]_inst_i_58_n_0 ),
        .I2(\result_OBUF[55]_inst_i_59_n_0 ),
        .I3(\result_OBUF[55]_inst_i_60_n_0 ),
        .I4(\result_OBUF[55]_inst_i_61_n_0 ),
        .I5(\result_OBUF[55]_inst_i_62_n_0 ),
        .O(\result_OBUF[55]_inst_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[55]_inst_i_72 
       (.I0(\result_OBUF[62]_inst_i_43_n_0 ),
        .I1(\result_OBUF[55]_inst_i_111_n_0 ),
        .O(\result_OBUF[55]_inst_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[55]_inst_i_73 
       (.I0(\result_OBUF[62]_inst_i_46_n_0 ),
        .I1(\result_OBUF[62]_inst_i_47_n_0 ),
        .I2(\result_OBUF[62]_inst_i_43_n_0 ),
        .I3(\result_OBUF[62]_inst_i_44_n_0 ),
        .I4(\result_OBUF[62]_inst_i_45_n_0 ),
        .O(\result_OBUF[55]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A656A9A6A)) 
    \result_OBUF[55]_inst_i_74 
       (.I0(\result_OBUF[55]_inst_i_73_n_0 ),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[25]),
        .I5(\result_OBUF[55]_inst_i_72_n_0 ),
        .O(\result_OBUF[55]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[55]_inst_i_75 
       (.I0(b_IBUF[20]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[30]),
        .I4(a_IBUF[28]),
        .I5(b_IBUF[22]),
        .O(\result_OBUF[55]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC7F000CCC8000)) 
    \result_OBUF[55]_inst_i_76 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[21]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[20]),
        .I4(a_IBUF[30]),
        .I5(a_IBUF[31]),
        .O(\result_OBUF[55]_inst_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h6000000040000000)) 
    \result_OBUF[55]_inst_i_77 
       (.I0(a_IBUF[27]),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[25]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[24]),
        .O(\result_OBUF[55]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[55]_inst_i_78 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[24]),
        .I4(\result_OBUF[49]_inst_i_91_n_0 ),
        .I5(\result_OBUF[49]_inst_i_90_n_0 ),
        .O(\result_OBUF[55]_inst_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hAAC06AC0)) 
    \result_OBUF[55]_inst_i_79 
       (.I0(a_IBUF[26]),
        .I1(b_IBUF[23]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[22]),
        .I4(a_IBUF[24]),
        .O(\result_OBUF[55]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result_OBUF[55]_inst_i_8 
       (.I0(\result_OBUF[55]_inst_i_24_n_0 ),
        .I1(\result_OBUF[55]_inst_i_25_n_0 ),
        .I2(\result_OBUF[55]_inst_i_26_n_0 ),
        .I3(\result_OBUF[55]_inst_i_27_n_0 ),
        .I4(\result_OBUF[55]_inst_i_28_n_0 ),
        .I5(\result_OBUF[55]_inst_i_29_n_0 ),
        .O(\result_OBUF[55]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[55]_inst_i_80 
       (.I0(a_IBUF[24]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[27]),
        .I4(b_IBUF[20]),
        .I5(a_IBUF[26]),
        .O(\result_OBUF[55]_inst_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF7FFF7FFF7FFF)) 
    \result_OBUF[55]_inst_i_81 
       (.I0(a_IBUF[26]),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[27]),
        .I3(b_IBUF[21]),
        .I4(a_IBUF[25]),
        .I5(a_IBUF[24]),
        .O(\result_OBUF[55]_inst_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC7F000CCC8000)) 
    \result_OBUF[55]_inst_i_82 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[23]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[22]),
        .I4(a_IBUF[26]),
        .I5(a_IBUF[27]),
        .O(\result_OBUF[55]_inst_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[55]_inst_i_83 
       (.I0(\result_OBUF[55]_inst_i_78_n_0 ),
        .I1(\result_OBUF[55]_inst_i_112_n_0 ),
        .O(\result_OBUF[55]_inst_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[55]_inst_i_84 
       (.I0(\result_OBUF[55]_inst_i_81_n_0 ),
        .I1(\result_OBUF[55]_inst_i_82_n_0 ),
        .I2(\result_OBUF[55]_inst_i_78_n_0 ),
        .I3(\result_OBUF[55]_inst_i_79_n_0 ),
        .I4(\result_OBUF[55]_inst_i_80_n_0 ),
        .O(\result_OBUF[55]_inst_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \result_OBUF[55]_inst_i_85 
       (.I0(\result_OBUF[55]_inst_i_92_n_0 ),
        .I1(\result_OBUF[55]_inst_i_113_n_0 ),
        .I2(\result_OBUF[55]_inst_i_114_n_0 ),
        .O(\result_OBUF[55]_inst_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[55]_inst_i_86 
       (.I0(\result_OBUF[55]_inst_i_115_n_0 ),
        .I1(\result_OBUF[55]_inst_i_116_n_0 ),
        .O(\result_OBUF[55]_inst_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'h17000017)) 
    \result_OBUF[55]_inst_i_87 
       (.I0(\result_OBUF[49]_inst_i_52_n_0 ),
        .I1(\result_OBUF[55]_inst_i_90_n_0 ),
        .I2(\result_OBUF[55]_inst_i_91_n_0 ),
        .I3(\result_OBUF[55]_inst_i_92_n_0 ),
        .I4(\result_OBUF[55]_inst_i_93_n_0 ),
        .O(\result_OBUF[55]_inst_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[55]_inst_i_88 
       (.I0(\result_OBUF[55]_inst_i_85_n_0 ),
        .I1(\result_OBUF[55]_inst_i_115_n_0 ),
        .I2(\result_OBUF[55]_inst_i_116_n_0 ),
        .O(\result_OBUF[55]_inst_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[55]_inst_i_89 
       (.I0(a_IBUF[28]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[31]),
        .I4(b_IBUF[18]),
        .I5(a_IBUF[30]),
        .O(\result_OBUF[55]_inst_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[55]_inst_i_9 
       (.I0(\result_OBUF[61]_inst_i_17_n_0 ),
        .I1(\result_OBUF[61]_inst_i_16_n_0 ),
        .O(\result_OBUF[55]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[55]_inst_i_90 
       (.I0(\result_OBUF[55]_inst_i_117_n_0 ),
        .I1(\result_OBUF[55]_inst_i_118_n_0 ),
        .I2(a_IBUF[28]),
        .I3(b_IBUF[19]),
        .I4(a_IBUF[29]),
        .I5(b_IBUF[18]),
        .O(\result_OBUF[55]_inst_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[55]_inst_i_91 
       (.I0(\result_OBUF[49]_inst_i_86_n_0 ),
        .I1(\result_OBUF[55]_inst_i_119_n_0 ),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[27]),
        .I4(b_IBUF[18]),
        .I5(a_IBUF[26]),
        .O(\result_OBUF[55]_inst_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h87770000FFFF8777)) 
    \result_OBUF[55]_inst_i_92 
       (.I0(b_IBUF[18]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[28]),
        .I4(\result_OBUF[55]_inst_i_118_n_0 ),
        .I5(\result_OBUF[55]_inst_i_117_n_0 ),
        .O(\result_OBUF[55]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h43338FFFBCCC7000)) 
    \result_OBUF[55]_inst_i_93 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[19]),
        .I4(a_IBUF[30]),
        .I5(\result_OBUF[55]_inst_i_114_n_0 ),
        .O(\result_OBUF[55]_inst_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hC000800080008000)) 
    \result_OBUF[55]_inst_i_94 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[19]),
        .I4(a_IBUF[29]),
        .I5(a_IBUF[28]),
        .O(\result_OBUF[55]_inst_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[55]_inst_i_95 
       (.I0(\result_OBUF[49]_inst_i_68_n_0 ),
        .I1(\result_OBUF[55]_inst_i_120_n_0 ),
        .I2(\result_OBUF[55]_inst_i_121_n_0 ),
        .I3(\result_OBUF[55]_inst_i_122_n_0 ),
        .I4(\result_OBUF[55]_inst_i_123_n_0 ),
        .O(\result_OBUF[55]_inst_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[55]_inst_i_96 
       (.I0(a_IBUF[16]),
        .I1(a_IBUF[17]),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[31]),
        .I4(a_IBUF[18]),
        .I5(b_IBUF[30]),
        .O(\result_OBUF[55]_inst_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h556A3FC0AA6AC0C0)) 
    \result_OBUF[55]_inst_i_97 
       (.I0(b_IBUF[30]),
        .I1(b_IBUF[29]),
        .I2(a_IBUF[21]),
        .I3(b_IBUF[28]),
        .I4(a_IBUF[20]),
        .I5(a_IBUF[22]),
        .O(\result_OBUF[55]_inst_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[55]_inst_i_98 
       (.I0(a_IBUF[21]),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[29]),
        .I4(\result_OBUF[55]_inst_i_124_n_0 ),
        .I5(\result_OBUF[53]_inst_i_23_n_0 ),
        .O(\result_OBUF[55]_inst_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hF9FF99F990990090)) 
    \result_OBUF[55]_inst_i_99 
       (.I0(\result_OBUF[53]_inst_i_23_n_0 ),
        .I1(\result_OBUF[53]_inst_i_24_n_0 ),
        .I2(\result_OBUF[49]_inst_i_39_n_0 ),
        .I3(\result_OBUF[49]_inst_i_40_n_0 ),
        .I4(\result_OBUF[49]_inst_i_41_n_0 ),
        .I5(\result_OBUF[53]_inst_i_25_n_0 ),
        .O(\result_OBUF[55]_inst_i_99_n_0 ));
  OBUF \result_OBUF[56]_inst 
       (.I(result_OBUF[56]),
        .O(result[56]));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[56]_inst_i_1 
       (.I0(t5[40]),
        .I1(\a6/a1/ca ),
        .O(result_OBUF[56]));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[56]_inst_i_2 
       (.I0(temp3[40]),
        .I1(\a5/a1/ca ),
        .O(t5[40]));
  LUT6 #(
    .INIT(64'h0080800000000000)) 
    \result_OBUF[56]_inst_i_3 
       (.I0(temp3[39]),
        .I1(temp3[37]),
        .I2(\a6/a1/a1/ca ),
        .I3(temp3[36]),
        .I4(\a5/a1/a1/ca ),
        .I5(temp3[38]),
        .O(\a6/a1/ca ));
  OBUF \result_OBUF[57]_inst 
       (.I(result_OBUF[57]),
        .O(result[57]));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[57]_inst_i_1 
       (.I0(t5[41]),
        .I1(\a6/a1/a2/a0/c1 ),
        .O(result_OBUF[57]));
  LUT6 #(
    .INIT(64'h9AAAAAAA5559599A)) 
    \result_OBUF[57]_inst_i_2 
       (.I0(\result_OBUF[62]_inst_i_7_n_0 ),
        .I1(\result_OBUF[61]_inst_i_9_n_0 ),
        .I2(\result_OBUF[61]_inst_i_10_n_0 ),
        .I3(\result_OBUF[61]_inst_i_11_n_0 ),
        .I4(\a5/a1/a1/a1/c3 ),
        .I5(\result_OBUF[61]_inst_i_13_n_0 ),
        .O(t5[41]));
  LUT6 #(
    .INIT(64'h0080800000000000)) 
    \result_OBUF[57]_inst_i_3 
       (.I0(temp3[40]),
        .I1(temp3[38]),
        .I2(\a6/a1/a1/a1/c1 ),
        .I3(temp3[37]),
        .I4(\a5/a1/a1/a1/c1 ),
        .I5(temp3[39]),
        .O(\a6/a1/a2/a0/c1 ));
  LUT6 #(
    .INIT(64'h0080800000000000)) 
    \result_OBUF[57]_inst_i_4 
       (.I0(temp3[36]),
        .I1(temp3[34]),
        .I2(\a6/a1/a1/a0/c1 ),
        .I3(temp3[33]),
        .I4(\a5/a1/a1/a0/c1 ),
        .I5(temp3[35]),
        .O(\a6/a1/a1/a1/c1 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \result_OBUF[57]_inst_i_5 
       (.I0(temp3[36]),
        .I1(\a5/a1/a1/a0/c3 ),
        .I2(temp3[35]),
        .O(\a5/a1/a1/a1/c1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA880)) 
    \result_OBUF[57]_inst_i_6 
       (.I0(temp3[32]),
        .I1(t2[31]),
        .I2(temp3[31]),
        .I3(\a5/a0/a1/a1/c3 ),
        .O(\a5/a1/a1/a0/c1 ));
  OBUF \result_OBUF[58]_inst 
       (.I(result_OBUF[58]),
        .O(result[58]));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[58]_inst_i_1 
       (.I0(t5[42]),
        .I1(\a6/a1/a2/a0/c2 ),
        .O(result_OBUF[58]));
  LUT6 #(
    .INIT(64'hA6AA65A655655555)) 
    \result_OBUF[58]_inst_i_2 
       (.I0(\result_OBUF[59]_inst_i_4_n_0 ),
        .I1(\result_OBUF[62]_inst_i_9_n_0 ),
        .I2(\result_OBUF[62]_inst_i_10_n_0 ),
        .I3(\result_OBUF[62]_inst_i_11_n_0 ),
        .I4(\a5/a1/ca ),
        .I5(\result_OBUF[62]_inst_i_13_n_0 ),
        .O(t5[42]));
  OBUF \result_OBUF[59]_inst 
       (.I(result_OBUF[59]),
        .O(result[59]));
  LUT6 #(
    .INIT(64'h569565596A56A665)) 
    \result_OBUF[59]_inst_i_1 
       (.I0(\result_OBUF[59]_inst_i_2_n_0 ),
        .I1(\a6/a1/a2/a0/c2 ),
        .I2(\result_OBUF[59]_inst_i_3_n_0 ),
        .I3(\result_OBUF[59]_inst_i_4_n_0 ),
        .I4(\result_OBUF[59]_inst_i_5_n_0 ),
        .I5(\a5/a1/a2/a0/c2 ),
        .O(result_OBUF[59]));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[59]_inst_i_10 
       (.I0(a_IBUF[24]),
        .I1(a_IBUF[25]),
        .I2(a_IBUF[27]),
        .I3(b_IBUF[31]),
        .I4(a_IBUF[26]),
        .I5(b_IBUF[30]),
        .O(\result_OBUF[59]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[59]_inst_i_11 
       (.I0(b_IBUF[30]),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[28]),
        .I3(b_IBUF[29]),
        .I4(a_IBUF[29]),
        .I5(a_IBUF[30]),
        .O(\result_OBUF[59]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[59]_inst_i_12 
       (.I0(a_IBUF[29]),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[28]),
        .I3(b_IBUF[29]),
        .I4(\result_OBUF[59]_inst_i_28_n_0 ),
        .I5(\result_OBUF[62]_inst_i_24_n_0 ),
        .O(\result_OBUF[59]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h6F90906F)) 
    \result_OBUF[59]_inst_i_13 
       (.I0(\result_OBUF[59]_inst_i_17_n_0 ),
        .I1(\result_OBUF[59]_inst_i_18_n_0 ),
        .I2(\result_OBUF[59]_inst_i_19_n_0 ),
        .I3(\result_OBUF[59]_inst_i_22_n_0 ),
        .I4(\result_OBUF[59]_inst_i_21_n_0 ),
        .O(\result_OBUF[59]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFB2B2FFB20000B2)) 
    \result_OBUF[59]_inst_i_14 
       (.I0(\result_OBUF[62]_inst_i_21_n_0 ),
        .I1(\result_OBUF[62]_inst_i_22_n_0 ),
        .I2(\result_OBUF[62]_inst_i_23_n_0 ),
        .I3(\result_OBUF[62]_inst_i_24_n_0 ),
        .I4(\result_OBUF[62]_inst_i_25_n_0 ),
        .I5(\result_OBUF[62]_inst_i_26_n_0 ),
        .O(\result_OBUF[59]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[59]_inst_i_15 
       (.I0(\result_OBUF[63]_inst_i_40_n_0 ),
        .I1(\result_OBUF[63]_inst_i_39_n_0 ),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[30]),
        .I5(a_IBUF[29]),
        .O(\result_OBUF[59]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[59]_inst_i_16 
       (.I0(\result_OBUF[59]_inst_i_9_n_0 ),
        .I1(\result_OBUF[59]_inst_i_29_n_0 ),
        .I2(a_IBUF[27]),
        .I3(b_IBUF[31]),
        .I4(a_IBUF[26]),
        .I5(b_IBUF[30]),
        .O(\result_OBUF[59]_inst_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \result_OBUF[59]_inst_i_17 
       (.I0(\result_OBUF[62]_inst_i_41_n_0 ),
        .I1(\result_OBUF[59]_inst_i_30_n_0 ),
        .I2(\result_OBUF[59]_inst_i_31_n_0 ),
        .O(\result_OBUF[59]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[59]_inst_i_18 
       (.I0(\result_OBUF[59]_inst_i_32_n_0 ),
        .I1(\result_OBUF[59]_inst_i_33_n_0 ),
        .O(\result_OBUF[59]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h17000017)) 
    \result_OBUF[59]_inst_i_19 
       (.I0(\result_OBUF[62]_inst_i_15_n_0 ),
        .I1(\result_OBUF[62]_inst_i_30_n_0 ),
        .I2(\result_OBUF[62]_inst_i_31_n_0 ),
        .I3(\result_OBUF[62]_inst_i_41_n_0 ),
        .I4(\result_OBUF[62]_inst_i_42_n_0 ),
        .O(\result_OBUF[59]_inst_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[59]_inst_i_2 
       (.I0(\result_OBUF[59]_inst_i_6_n_0 ),
        .I1(\result_OBUF[59]_inst_i_7_n_0 ),
        .I2(\result_OBUF[59]_inst_i_8_n_0 ),
        .O(\result_OBUF[59]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[59]_inst_i_20 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[31]),
        .I4(a_IBUF[29]),
        .I5(a_IBUF[28]),
        .O(\result_OBUF[59]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[59]_inst_i_21 
       (.I0(a_IBUF[28]),
        .I1(a_IBUF[29]),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[27]),
        .I4(a_IBUF[30]),
        .I5(b_IBUF[26]),
        .O(\result_OBUF[59]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_OBUF[59]_inst_i_22 
       (.I0(\result_OBUF[59]_inst_i_17_n_0 ),
        .I1(\result_OBUF[59]_inst_i_32_n_0 ),
        .I2(\result_OBUF[59]_inst_i_33_n_0 ),
        .O(\result_OBUF[59]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[59]_inst_i_23 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[30]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[31]),
        .I4(\result_OBUF[62]_inst_i_33_n_0 ),
        .I5(\result_OBUF[62]_inst_i_32_n_0 ),
        .O(\result_OBUF[59]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[59]_inst_i_24 
       (.I0(a_IBUF[26]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[24]),
        .I4(b_IBUF[30]),
        .O(\result_OBUF[59]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[59]_inst_i_25 
       (.I0(a_IBUF[24]),
        .I1(a_IBUF[25]),
        .I2(a_IBUF[27]),
        .I3(b_IBUF[29]),
        .I4(a_IBUF[26]),
        .I5(b_IBUF[28]),
        .O(\result_OBUF[59]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFF7FFF7FFF)) 
    \result_OBUF[59]_inst_i_26 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[29]),
        .I3(a_IBUF[27]),
        .I4(a_IBUF[25]),
        .I5(a_IBUF[24]),
        .O(\result_OBUF[59]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[59]_inst_i_27 
       (.I0(b_IBUF[31]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[30]),
        .I3(a_IBUF[25]),
        .I4(a_IBUF[26]),
        .I5(a_IBUF[27]),
        .O(\result_OBUF[59]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[59]_inst_i_28 
       (.I0(\result_OBUF[59]_inst_i_26_n_0 ),
        .I1(\result_OBUF[59]_inst_i_27_n_0 ),
        .I2(\result_OBUF[59]_inst_i_23_n_0 ),
        .I3(\result_OBUF[59]_inst_i_24_n_0 ),
        .I4(\result_OBUF[59]_inst_i_25_n_0 ),
        .O(\result_OBUF[59]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6000400000000000)) 
    \result_OBUF[59]_inst_i_29 
       (.I0(a_IBUF[27]),
        .I1(a_IBUF[26]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[31]),
        .I4(a_IBUF[24]),
        .I5(b_IBUF[30]),
        .O(\result_OBUF[59]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \result_OBUF[59]_inst_i_3 
       (.I0(\result_OBUF[62]_inst_i_10_n_0 ),
        .I1(\result_OBUF[62]_inst_i_9_n_0 ),
        .I2(\result_OBUF[62]_inst_i_13_n_0 ),
        .O(\result_OBUF[59]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[59]_inst_i_30 
       (.I0(a_IBUF[30]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[26]),
        .O(\result_OBUF[59]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[59]_inst_i_31 
       (.I0(a_IBUF[28]),
        .I1(a_IBUF[29]),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[30]),
        .I5(b_IBUF[24]),
        .O(\result_OBUF[59]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFF7FFF7FFF)) 
    \result_OBUF[59]_inst_i_32 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[25]),
        .I3(a_IBUF[31]),
        .I4(a_IBUF[29]),
        .I5(a_IBUF[28]),
        .O(\result_OBUF[59]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h27D707F787778777)) 
    \result_OBUF[59]_inst_i_33 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[31]),
        .I4(a_IBUF[28]),
        .I5(a_IBUF[29]),
        .O(\result_OBUF[59]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result_OBUF[59]_inst_i_4 
       (.I0(\result_OBUF[59]_inst_i_9_n_0 ),
        .I1(\result_OBUF[59]_inst_i_10_n_0 ),
        .I2(\result_OBUF[59]_inst_i_11_n_0 ),
        .I3(\result_OBUF[59]_inst_i_12_n_0 ),
        .I4(\result_OBUF[59]_inst_i_13_n_0 ),
        .I5(\result_OBUF[59]_inst_i_14_n_0 ),
        .O(\result_OBUF[59]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \result_OBUF[59]_inst_i_5 
       (.I0(\result_OBUF[62]_inst_i_8_n_0 ),
        .I1(\result_OBUF[62]_inst_i_7_n_0 ),
        .O(\result_OBUF[59]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6F0690F990F96F06)) 
    \result_OBUF[59]_inst_i_6 
       (.I0(\result_OBUF[59]_inst_i_9_n_0 ),
        .I1(\result_OBUF[59]_inst_i_10_n_0 ),
        .I2(\result_OBUF[59]_inst_i_11_n_0 ),
        .I3(\result_OBUF[59]_inst_i_12_n_0 ),
        .I4(\result_OBUF[59]_inst_i_15_n_0 ),
        .I5(\result_OBUF[59]_inst_i_16_n_0 ),
        .O(\result_OBUF[59]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h006F00FF0000006F)) 
    \result_OBUF[59]_inst_i_7 
       (.I0(\result_OBUF[59]_inst_i_17_n_0 ),
        .I1(\result_OBUF[59]_inst_i_18_n_0 ),
        .I2(\result_OBUF[59]_inst_i_19_n_0 ),
        .I3(\result_OBUF[59]_inst_i_20_n_0 ),
        .I4(\result_OBUF[59]_inst_i_21_n_0 ),
        .I5(\result_OBUF[59]_inst_i_22_n_0 ),
        .O(\result_OBUF[59]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h96690000FFFF9669)) 
    \result_OBUF[59]_inst_i_8 
       (.I0(\result_OBUF[59]_inst_i_9_n_0 ),
        .I1(\result_OBUF[59]_inst_i_10_n_0 ),
        .I2(\result_OBUF[59]_inst_i_11_n_0 ),
        .I3(\result_OBUF[59]_inst_i_12_n_0 ),
        .I4(\result_OBUF[59]_inst_i_14_n_0 ),
        .I5(\result_OBUF[59]_inst_i_13_n_0 ),
        .O(\result_OBUF[59]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[59]_inst_i_9 
       (.I0(\result_OBUF[59]_inst_i_23_n_0 ),
        .I1(\result_OBUF[59]_inst_i_24_n_0 ),
        .I2(\result_OBUF[59]_inst_i_25_n_0 ),
        .I3(\result_OBUF[59]_inst_i_26_n_0 ),
        .I4(\result_OBUF[59]_inst_i_27_n_0 ),
        .O(\result_OBUF[59]_inst_i_9_n_0 ));
  OBUF \result_OBUF[5]_inst 
       (.I(result_OBUF[5]),
        .O(result[5]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \result_OBUF[5]_inst_i_1 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[5]),
        .I4(\result_OBUF[5]_inst_i_2_n_0 ),
        .I5(\result_OBUF[5]_inst_i_3_n_0 ),
        .O(result_OBUF[5]));
  LUT6 #(
    .INIT(64'hC9936CC9366C9336)) 
    \result_OBUF[5]_inst_i_2 
       (.I0(\result_OBUF[6]_inst_i_9_n_0 ),
        .I1(\result_OBUF[6]_inst_i_10_n_0 ),
        .I2(\result_OBUF[6]_inst_i_11_n_0 ),
        .I3(\result_OBUF[6]_inst_i_12_n_0 ),
        .I4(\result_OBUF[6]_inst_i_13_n_0 ),
        .I5(\result_OBUF[6]_inst_i_14_n_0 ),
        .O(\result_OBUF[5]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h80080808)) 
    \result_OBUF[5]_inst_i_3 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[0]),
        .I2(\result_OBUF[4]_inst_i_2_n_0 ),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[4]),
        .O(\result_OBUF[5]_inst_i_3_n_0 ));
  OBUF \result_OBUF[60]_inst 
       (.I(result_OBUF[60]),
        .O(result[60]));
  LUT6 #(
    .INIT(64'h5555566A566AAAAA)) 
    \result_OBUF[60]_inst_i_1 
       (.I0(\result_OBUF[60]_inst_i_2_n_0 ),
        .I1(\a5/a1/a2/a0/c2 ),
        .I2(temp3[42]),
        .I3(\a6/a1/a2/a0/c2 ),
        .I4(\result_OBUF[60]_inst_i_3_n_0 ),
        .I5(\result_OBUF[60]_inst_i_4_n_0 ),
        .O(result_OBUF[60]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[60]_inst_i_2 
       (.I0(\result_OBUF[63]_inst_i_18_n_0 ),
        .I1(\result_OBUF[63]_inst_i_17_n_0 ),
        .O(\result_OBUF[60]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \result_OBUF[60]_inst_i_3 
       (.I0(\result_OBUF[59]_inst_i_3_n_0 ),
        .I1(\result_OBUF[59]_inst_i_4_n_0 ),
        .I2(\result_OBUF[59]_inst_i_2_n_0 ),
        .O(\result_OBUF[60]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \result_OBUF[60]_inst_i_4 
       (.I0(\result_OBUF[59]_inst_i_4_n_0 ),
        .I1(\result_OBUF[62]_inst_i_7_n_0 ),
        .I2(\result_OBUF[62]_inst_i_8_n_0 ),
        .O(\result_OBUF[60]_inst_i_4_n_0 ));
  OBUF \result_OBUF[61]_inst 
       (.I(result_OBUF[61]),
        .O(result[61]));
  LUT6 #(
    .INIT(64'h666A6AAAAAAAAAAA)) 
    \result_OBUF[61]_inst_i_1 
       (.I0(temp3[45]),
        .I1(temp3[43]),
        .I2(\a6/a1/a2/a0/c2 ),
        .I3(temp3[42]),
        .I4(\a5/a1/a2/a0/c2 ),
        .I5(temp3[44]),
        .O(result_OBUF[61]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result_OBUF[61]_inst_i_10 
       (.I0(\result_OBUF[62]_inst_i_15_n_0 ),
        .I1(\result_OBUF[62]_inst_i_16_n_0 ),
        .I2(\result_OBUF[62]_inst_i_17_n_0 ),
        .I3(\result_OBUF[62]_inst_i_18_n_0 ),
        .I4(\result_OBUF[62]_inst_i_19_n_0 ),
        .I5(\result_OBUF[62]_inst_i_20_n_0 ),
        .O(\result_OBUF[61]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \result_OBUF[61]_inst_i_11 
       (.I0(\result_OBUF[55]_inst_i_8_n_0 ),
        .I1(\result_OBUF[62]_inst_i_14_n_0 ),
        .I2(\result_OBUF[55]_inst_i_13_n_0 ),
        .O(\result_OBUF[61]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \result_OBUF[61]_inst_i_12 
       (.I0(temp3[38]),
        .I1(temp3[36]),
        .I2(\a5/a1/a1/a0/c3 ),
        .I3(temp3[35]),
        .I4(temp3[37]),
        .O(\a5/a1/a1/a1/c3 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[61]_inst_i_13 
       (.I0(\result_OBUF[62]_inst_i_9_n_0 ),
        .I1(\result_OBUF[62]_inst_i_10_n_0 ),
        .O(\result_OBUF[61]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA5555A995)) 
    \result_OBUF[61]_inst_i_14 
       (.I0(\result_OBUF[61]_inst_i_10_n_0 ),
        .I1(\result_OBUF[55]_inst_i_10_n_0 ),
        .I2(\result_OBUF[55]_inst_i_9_n_0 ),
        .I3(\result_OBUF[55]_inst_i_12_n_0 ),
        .I4(\result_OBUF[55]_inst_i_11_n_0 ),
        .I5(\result_OBUF[61]_inst_i_19_n_0 ),
        .O(\result_OBUF[61]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF444D444D444D444)) 
    \result_OBUF[61]_inst_i_15 
       (.I0(\result_OBUF[61]_inst_i_20_n_0 ),
        .I1(\result_OBUF[61]_inst_i_21_n_0 ),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[31]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[30]),
        .O(\result_OBUF[61]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \result_OBUF[61]_inst_i_16 
       (.I0(\result_OBUF[61]_inst_i_22_n_0 ),
        .I1(\result_OBUF[61]_inst_i_23_n_0 ),
        .I2(\result_OBUF[55]_inst_i_33_n_0 ),
        .I3(\result_OBUF[61]_inst_i_24_n_0 ),
        .I4(\result_OBUF[61]_inst_i_25_n_0 ),
        .O(\result_OBUF[61]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h2B00002B)) 
    \result_OBUF[61]_inst_i_17 
       (.I0(\result_OBUF[55]_inst_i_30_n_0 ),
        .I1(\result_OBUF[55]_inst_i_31_n_0 ),
        .I2(\result_OBUF[55]_inst_i_32_n_0 ),
        .I3(\result_OBUF[55]_inst_i_33_n_0 ),
        .I4(\result_OBUF[55]_inst_i_34_n_0 ),
        .O(\result_OBUF[61]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[61]_inst_i_18 
       (.I0(\result_OBUF[61]_inst_i_20_n_0 ),
        .I1(\result_OBUF[61]_inst_i_26_n_0 ),
        .O(\result_OBUF[61]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hF8FFF0F8)) 
    \result_OBUF[61]_inst_i_19 
       (.I0(\result_OBUF[61]_inst_i_17_n_0 ),
        .I1(\result_OBUF[61]_inst_i_16_n_0 ),
        .I2(\result_OBUF[61]_inst_i_27_n_0 ),
        .I3(\result_OBUF[61]_inst_i_20_n_0 ),
        .I4(\result_OBUF[61]_inst_i_26_n_0 ),
        .O(\result_OBUF[61]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0080800000000000)) 
    \result_OBUF[61]_inst_i_2 
       (.I0(temp3[41]),
        .I1(temp3[39]),
        .I2(\a6/a1/a1/a1/c2 ),
        .I3(temp3[38]),
        .I4(\a5/a1/a1/a1/c2 ),
        .I5(temp3[40]),
        .O(\a6/a1/a2/a0/c2 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[61]_inst_i_20 
       (.I0(\result_OBUF[55]_inst_i_33_n_0 ),
        .I1(\result_OBUF[61]_inst_i_24_n_0 ),
        .I2(\result_OBUF[61]_inst_i_25_n_0 ),
        .I3(\result_OBUF[61]_inst_i_22_n_0 ),
        .I4(\result_OBUF[61]_inst_i_23_n_0 ),
        .O(\result_OBUF[61]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6000000040000000)) 
    \result_OBUF[61]_inst_i_21 
       (.I0(a_IBUF[31]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[29]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[28]),
        .O(\result_OBUF[61]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF7FFF7FFF7FFF)) 
    \result_OBUF[61]_inst_i_22 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[21]),
        .I4(a_IBUF[29]),
        .I5(a_IBUF[28]),
        .O(\result_OBUF[61]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF3CC7F000CCC8000)) 
    \result_OBUF[61]_inst_i_23 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[23]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[22]),
        .I4(a_IBUF[30]),
        .I5(a_IBUF[31]),
        .O(\result_OBUF[61]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hAAC06AC0)) 
    \result_OBUF[61]_inst_i_24 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[23]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[22]),
        .I4(a_IBUF[28]),
        .O(\result_OBUF[61]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[61]_inst_i_25 
       (.I0(a_IBUF[28]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[31]),
        .I4(b_IBUF[20]),
        .I5(a_IBUF[30]),
        .O(\result_OBUF[61]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00C0F0007000F000)) 
    \result_OBUF[61]_inst_i_26 
       (.I0(a_IBUF[28]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[31]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[30]),
        .O(\result_OBUF[61]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hC000800080008000)) 
    \result_OBUF[61]_inst_i_27 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[22]),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[23]),
        .I4(a_IBUF[29]),
        .I5(a_IBUF[28]),
        .O(\result_OBUF[61]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h2FD002FD)) 
    \result_OBUF[61]_inst_i_3 
       (.I0(\result_OBUF[62]_inst_i_10_n_0 ),
        .I1(\result_OBUF[62]_inst_i_9_n_0 ),
        .I2(\result_OBUF[62]_inst_i_8_n_0 ),
        .I3(\result_OBUF[59]_inst_i_4_n_0 ),
        .I4(\result_OBUF[62]_inst_i_13_n_0 ),
        .O(temp3[42]));
  LUT6 #(
    .INIT(64'h2000000008820000)) 
    \result_OBUF[61]_inst_i_4 
       (.I0(\result_OBUF[62]_inst_i_7_n_0 ),
        .I1(\result_OBUF[61]_inst_i_9_n_0 ),
        .I2(\result_OBUF[61]_inst_i_10_n_0 ),
        .I3(\result_OBUF[61]_inst_i_11_n_0 ),
        .I4(\a5/a1/a1/a1/c3 ),
        .I5(\result_OBUF[61]_inst_i_13_n_0 ),
        .O(\a5/a1/a2/a0/c2 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[61]_inst_i_5 
       (.I0(\result_OBUF[62]_inst_i_7_n_0 ),
        .I1(\result_OBUF[62]_inst_i_8_n_0 ),
        .O(temp3[41]));
  LUT4 #(
    .INIT(16'hB24D)) 
    \result_OBUF[61]_inst_i_6 
       (.I0(\result_OBUF[55]_inst_i_8_n_0 ),
        .I1(\result_OBUF[62]_inst_i_14_n_0 ),
        .I2(\result_OBUF[55]_inst_i_13_n_0 ),
        .I3(\result_OBUF[61]_inst_i_14_n_0 ),
        .O(temp3[39]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \result_OBUF[61]_inst_i_7 
       (.I0(temp3[37]),
        .I1(temp3[35]),
        .I2(\a5/a1/a1/a0/c3 ),
        .I3(temp3[36]),
        .O(\a5/a1/a1/a1/c2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[61]_inst_i_8 
       (.I0(\result_OBUF[62]_inst_i_11_n_0 ),
        .I1(\result_OBUF[61]_inst_i_13_n_0 ),
        .O(temp3[40]));
  LUT6 #(
    .INIT(64'h1500550155015515)) 
    \result_OBUF[61]_inst_i_9 
       (.I0(\result_OBUF[61]_inst_i_15_n_0 ),
        .I1(\result_OBUF[61]_inst_i_16_n_0 ),
        .I2(\result_OBUF[61]_inst_i_17_n_0 ),
        .I3(\result_OBUF[61]_inst_i_18_n_0 ),
        .I4(\result_OBUF[55]_inst_i_12_n_0 ),
        .I5(\result_OBUF[55]_inst_i_10_n_0 ),
        .O(\result_OBUF[61]_inst_i_9_n_0 ));
  OBUF \result_OBUF[62]_inst 
       (.I(result_OBUF[62]),
        .O(result[62]));
  LUT6 #(
    .INIT(64'h666A6AAAAAAAAAAA)) 
    \result_OBUF[62]_inst_i_1 
       (.I0(temp3[46]),
        .I1(temp3[44]),
        .I2(\a6/a1/a2/a0/c3 ),
        .I3(temp3[43]),
        .I4(\a5/a1/a2/a0/c3 ),
        .I5(temp3[45]),
        .O(result_OBUF[62]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[62]_inst_i_10 
       (.I0(\result_OBUF[62]_inst_i_21_n_0 ),
        .I1(\result_OBUF[62]_inst_i_22_n_0 ),
        .I2(\result_OBUF[62]_inst_i_23_n_0 ),
        .O(\result_OBUF[62]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h4D44DD4D)) 
    \result_OBUF[62]_inst_i_11 
       (.I0(\result_OBUF[61]_inst_i_10_n_0 ),
        .I1(\result_OBUF[61]_inst_i_9_n_0 ),
        .I2(\result_OBUF[55]_inst_i_8_n_0 ),
        .I3(\result_OBUF[62]_inst_i_14_n_0 ),
        .I4(\result_OBUF[55]_inst_i_13_n_0 ),
        .O(\result_OBUF[62]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \result_OBUF[62]_inst_i_12 
       (.I0(temp3[39]),
        .I1(temp3[37]),
        .I2(temp3[35]),
        .I3(\a5/a1/a1/a0/c3 ),
        .I4(temp3[36]),
        .I5(temp3[38]),
        .O(\a5/a1/ca ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result_OBUF[62]_inst_i_13 
       (.I0(\result_OBUF[62]_inst_i_21_n_0 ),
        .I1(\result_OBUF[62]_inst_i_22_n_0 ),
        .I2(\result_OBUF[62]_inst_i_23_n_0 ),
        .I3(\result_OBUF[62]_inst_i_24_n_0 ),
        .I4(\result_OBUF[62]_inst_i_25_n_0 ),
        .I5(\result_OBUF[62]_inst_i_26_n_0 ),
        .O(\result_OBUF[62]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h366C)) 
    \result_OBUF[62]_inst_i_14 
       (.I0(\result_OBUF[55]_inst_i_12_n_0 ),
        .I1(\result_OBUF[55]_inst_i_11_n_0 ),
        .I2(\result_OBUF[55]_inst_i_10_n_0 ),
        .I3(\result_OBUF[55]_inst_i_9_n_0 ),
        .O(\result_OBUF[62]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[62]_inst_i_15 
       (.I0(\result_OBUF[62]_inst_i_27_n_0 ),
        .I1(\result_OBUF[62]_inst_i_28_n_0 ),
        .I2(\result_OBUF[62]_inst_i_29_n_0 ),
        .I3(\result_OBUF[55]_inst_i_24_n_0 ),
        .O(\result_OBUF[62]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[62]_inst_i_16 
       (.I0(\result_OBUF[62]_inst_i_30_n_0 ),
        .I1(\result_OBUF[62]_inst_i_31_n_0 ),
        .O(\result_OBUF[62]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[62]_inst_i_17 
       (.I0(\result_OBUF[62]_inst_i_32_n_0 ),
        .I1(\result_OBUF[62]_inst_i_33_n_0 ),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[24]),
        .I4(b_IBUF[30]),
        .I5(a_IBUF[25]),
        .O(\result_OBUF[62]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h90F9)) 
    \result_OBUF[62]_inst_i_18 
       (.I0(\result_OBUF[55]_inst_i_24_n_0 ),
        .I1(\result_OBUF[55]_inst_i_25_n_0 ),
        .I2(\result_OBUF[55]_inst_i_27_n_0 ),
        .I3(\result_OBUF[55]_inst_i_26_n_0 ),
        .O(\result_OBUF[62]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000077F0007)) 
    \result_OBUF[62]_inst_i_19 
       (.I0(\result_OBUF[62]_inst_i_34_n_0 ),
        .I1(\result_OBUF[62]_inst_i_35_n_0 ),
        .I2(\result_OBUF[62]_inst_i_36_n_0 ),
        .I3(\result_OBUF[62]_inst_i_37_n_0 ),
        .I4(\result_OBUF[62]_inst_i_38_n_0 ),
        .I5(\result_OBUF[62]_inst_i_39_n_0 ),
        .O(\result_OBUF[62]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'h874B)) 
    \result_OBUF[62]_inst_i_2 
       (.I0(\result_OBUF[63]_inst_i_9_n_0 ),
        .I1(\result_OBUF[63]_inst_i_10_n_0 ),
        .I2(\result_OBUF[63]_inst_i_13_n_0 ),
        .I3(\result_OBUF[63]_inst_i_11_n_0 ),
        .O(temp3[46]));
  LUT6 #(
    .INIT(64'h6996FFFF00006996)) 
    \result_OBUF[62]_inst_i_20 
       (.I0(\result_OBUF[55]_inst_i_24_n_0 ),
        .I1(\result_OBUF[55]_inst_i_25_n_0 ),
        .I2(\result_OBUF[55]_inst_i_26_n_0 ),
        .I3(\result_OBUF[55]_inst_i_27_n_0 ),
        .I4(\result_OBUF[55]_inst_i_28_n_0 ),
        .I5(\result_OBUF[55]_inst_i_29_n_0 ),
        .O(\result_OBUF[62]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \result_OBUF[62]_inst_i_21 
       (.I0(\result_OBUF[59]_inst_i_23_n_0 ),
        .I1(\result_OBUF[62]_inst_i_40_n_0 ),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[28]),
        .O(\result_OBUF[62]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[62]_inst_i_22 
       (.I0(\result_OBUF[62]_inst_i_15_n_0 ),
        .I1(\result_OBUF[62]_inst_i_30_n_0 ),
        .I2(\result_OBUF[62]_inst_i_31_n_0 ),
        .I3(\result_OBUF[62]_inst_i_41_n_0 ),
        .I4(\result_OBUF[62]_inst_i_42_n_0 ),
        .O(\result_OBUF[62]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h6F06)) 
    \result_OBUF[62]_inst_i_23 
       (.I0(\result_OBUF[62]_inst_i_15_n_0 ),
        .I1(\result_OBUF[62]_inst_i_16_n_0 ),
        .I2(\result_OBUF[62]_inst_i_17_n_0 ),
        .I3(\result_OBUF[62]_inst_i_18_n_0 ),
        .O(\result_OBUF[62]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \result_OBUF[62]_inst_i_24 
       (.I0(\result_OBUF[59]_inst_i_23_n_0 ),
        .I1(\result_OBUF[62]_inst_i_40_n_0 ),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[28]),
        .O(\result_OBUF[62]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \result_OBUF[62]_inst_i_25 
       (.I0(a_IBUF[29]),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[28]),
        .I3(b_IBUF[29]),
        .I4(\result_OBUF[59]_inst_i_28_n_0 ),
        .O(\result_OBUF[62]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[62]_inst_i_26 
       (.I0(\result_OBUF[59]_inst_i_17_n_0 ),
        .I1(\result_OBUF[59]_inst_i_18_n_0 ),
        .I2(\result_OBUF[59]_inst_i_19_n_0 ),
        .O(\result_OBUF[62]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    \result_OBUF[62]_inst_i_27 
       (.I0(\result_OBUF[62]_inst_i_43_n_0 ),
        .I1(\result_OBUF[62]_inst_i_44_n_0 ),
        .I2(\result_OBUF[62]_inst_i_45_n_0 ),
        .I3(\result_OBUF[62]_inst_i_46_n_0 ),
        .I4(\result_OBUF[62]_inst_i_47_n_0 ),
        .O(\result_OBUF[62]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[62]_inst_i_28 
       (.I0(a_IBUF[24]),
        .I1(a_IBUF[25]),
        .I2(a_IBUF[27]),
        .I3(b_IBUF[27]),
        .I4(a_IBUF[26]),
        .I5(b_IBUF[26]),
        .O(\result_OBUF[62]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h653F6AC06AC06AC0)) 
    \result_OBUF[62]_inst_i_29 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[25]),
        .I5(a_IBUF[29]),
        .O(\result_OBUF[62]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    \result_OBUF[62]_inst_i_3 
       (.I0(\result_OBUF[60]_inst_i_3_n_0 ),
        .I1(\result_OBUF[59]_inst_i_4_n_0 ),
        .I2(\result_OBUF[62]_inst_i_7_n_0 ),
        .I3(\result_OBUF[62]_inst_i_8_n_0 ),
        .I4(\result_OBUF[60]_inst_i_2_n_0 ),
        .O(temp3[44]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[62]_inst_i_30 
       (.I0(\result_OBUF[62]_inst_i_48_n_0 ),
        .I1(\result_OBUF[62]_inst_i_49_n_0 ),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[26]),
        .I5(a_IBUF[29]),
        .O(\result_OBUF[62]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB2BBB2BBB2BBB)) 
    \result_OBUF[62]_inst_i_31 
       (.I0(\result_OBUF[62]_inst_i_27_n_0 ),
        .I1(\result_OBUF[62]_inst_i_50_n_0 ),
        .I2(a_IBUF[27]),
        .I3(b_IBUF[27]),
        .I4(a_IBUF[26]),
        .I5(b_IBUF[26]),
        .O(\result_OBUF[62]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[62]_inst_i_32 
       (.I0(b_IBUF[28]),
        .I1(b_IBUF[29]),
        .I2(a_IBUF[25]),
        .I3(a_IBUF[26]),
        .I4(b_IBUF[30]),
        .I5(a_IBUF[24]),
        .O(\result_OBUF[62]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[62]_inst_i_33 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[25]),
        .I4(a_IBUF[26]),
        .I5(a_IBUF[27]),
        .O(\result_OBUF[62]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h002B2B002B00002B)) 
    \result_OBUF[62]_inst_i_34 
       (.I0(\result_OBUF[55]_inst_i_101_n_0 ),
        .I1(\result_OBUF[55]_inst_i_102_n_0 ),
        .I2(\result_OBUF[55]_inst_i_57_n_0 ),
        .I3(\result_OBUF[55]_inst_i_108_n_0 ),
        .I4(\result_OBUF[55]_inst_i_109_n_0 ),
        .I5(\result_OBUF[55]_inst_i_110_n_0 ),
        .O(\result_OBUF[62]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h5306F953ACF906AC)) 
    \result_OBUF[62]_inst_i_35 
       (.I0(\result_OBUF[55]_inst_i_108_n_0 ),
        .I1(\result_OBUF[55]_inst_i_109_n_0 ),
        .I2(\result_OBUF[55]_inst_i_110_n_0 ),
        .I3(\result_OBUF[62]_inst_i_51_n_0 ),
        .I4(\result_OBUF[62]_inst_i_52_n_0 ),
        .I5(\result_OBUF[62]_inst_i_53_n_0 ),
        .O(\result_OBUF[62]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0400060402060002)) 
    \result_OBUF[62]_inst_i_36 
       (.I0(\result_OBUF[55]_inst_i_108_n_0 ),
        .I1(\result_OBUF[55]_inst_i_109_n_0 ),
        .I2(\result_OBUF[55]_inst_i_110_n_0 ),
        .I3(\result_OBUF[62]_inst_i_51_n_0 ),
        .I4(\result_OBUF[62]_inst_i_52_n_0 ),
        .I5(\result_OBUF[62]_inst_i_53_n_0 ),
        .O(\result_OBUF[62]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[62]_inst_i_37 
       (.I0(a_IBUF[20]),
        .I1(a_IBUF[21]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[31]),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[30]),
        .O(\result_OBUF[62]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hD400FFD4)) 
    \result_OBUF[62]_inst_i_38 
       (.I0(\result_OBUF[62]_inst_i_51_n_0 ),
        .I1(\result_OBUF[62]_inst_i_52_n_0 ),
        .I2(\result_OBUF[55]_inst_i_108_n_0 ),
        .I3(\result_OBUF[62]_inst_i_54_n_0 ),
        .I4(\result_OBUF[62]_inst_i_55_n_0 ),
        .O(\result_OBUF[62]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[62]_inst_i_39 
       (.I0(b_IBUF[30]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[23]),
        .I4(a_IBUF[21]),
        .I5(a_IBUF[20]),
        .O(\result_OBUF[62]_inst_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB04)) 
    \result_OBUF[62]_inst_i_4 
       (.I0(\result_OBUF[62]_inst_i_8_n_0 ),
        .I1(\result_OBUF[62]_inst_i_7_n_0 ),
        .I2(\result_OBUF[59]_inst_i_4_n_0 ),
        .I3(\result_OBUF[60]_inst_i_3_n_0 ),
        .O(temp3[43]));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[62]_inst_i_40 
       (.I0(b_IBUF[30]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[25]),
        .I4(a_IBUF[26]),
        .I5(\result_OBUF[59]_inst_i_25_n_0 ),
        .O(\result_OBUF[62]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h87770000FFFF8777)) 
    \result_OBUF[62]_inst_i_41 
       (.I0(a_IBUF[29]),
        .I1(b_IBUF[26]),
        .I2(a_IBUF[28]),
        .I3(b_IBUF[27]),
        .I4(\result_OBUF[62]_inst_i_49_n_0 ),
        .I5(\result_OBUF[62]_inst_i_48_n_0 ),
        .O(\result_OBUF[62]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[62]_inst_i_42 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[28]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[29]),
        .I4(a_IBUF[30]),
        .I5(\result_OBUF[59]_inst_i_31_n_0 ),
        .O(\result_OBUF[62]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[62]_inst_i_43 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[26]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[27]),
        .I4(\result_OBUF[55]_inst_i_104_n_0 ),
        .I5(\result_OBUF[55]_inst_i_103_n_0 ),
        .O(\result_OBUF[62]_inst_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[62]_inst_i_44 
       (.I0(a_IBUF[26]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[24]),
        .I4(b_IBUF[26]),
        .O(\result_OBUF[62]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[62]_inst_i_45 
       (.I0(a_IBUF[24]),
        .I1(a_IBUF[25]),
        .I2(a_IBUF[27]),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[26]),
        .I5(b_IBUF[24]),
        .O(\result_OBUF[62]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFF7FFF7FFF)) 
    \result_OBUF[62]_inst_i_46 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[25]),
        .I3(a_IBUF[27]),
        .I4(a_IBUF[25]),
        .I5(a_IBUF[24]),
        .O(\result_OBUF[62]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[62]_inst_i_47 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[25]),
        .I4(a_IBUF[26]),
        .I5(a_IBUF[27]),
        .O(\result_OBUF[62]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8A00800080008000)) 
    \result_OBUF[62]_inst_i_48 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[25]),
        .I5(a_IBUF[29]),
        .O(\result_OBUF[62]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h65650F0F9555FFFF)) 
    \result_OBUF[62]_inst_i_49 
       (.I0(a_IBUF[31]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[25]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[24]),
        .I5(a_IBUF[30]),
        .O(\result_OBUF[62]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h4104000000100000)) 
    \result_OBUF[62]_inst_i_5 
       (.I0(\result_OBUF[59]_inst_i_4_n_0 ),
        .I1(\result_OBUF[62]_inst_i_9_n_0 ),
        .I2(\result_OBUF[62]_inst_i_10_n_0 ),
        .I3(\result_OBUF[62]_inst_i_11_n_0 ),
        .I4(\a5/a1/ca ),
        .I5(\result_OBUF[62]_inst_i_13_n_0 ),
        .O(\a5/a1/a2/a0/c3 ));
  LUT6 #(
    .INIT(64'h6000400000000000)) 
    \result_OBUF[62]_inst_i_50 
       (.I0(a_IBUF[27]),
        .I1(a_IBUF[26]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[27]),
        .I4(a_IBUF[24]),
        .I5(b_IBUF[26]),
        .O(\result_OBUF[62]_inst_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[62]_inst_i_51 
       (.I0(a_IBUF[22]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[20]),
        .I4(b_IBUF[30]),
        .O(\result_OBUF[62]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hF5FF8FFF0FFF0FFF)) 
    \result_OBUF[62]_inst_i_52 
       (.I0(a_IBUF[21]),
        .I1(a_IBUF[20]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[29]),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[28]),
        .O(\result_OBUF[62]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[62]_inst_i_53 
       (.I0(\result_OBUF[62]_inst_i_54_n_0 ),
        .I1(\result_OBUF[62]_inst_i_55_n_0 ),
        .O(\result_OBUF[62]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF7FFFFFFFFFFF)) 
    \result_OBUF[62]_inst_i_54 
       (.I0(a_IBUF[20]),
        .I1(a_IBUF[21]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[28]),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[29]),
        .O(\result_OBUF[62]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[62]_inst_i_55 
       (.I0(b_IBUF[31]),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[30]),
        .I3(a_IBUF[21]),
        .I4(a_IBUF[22]),
        .I5(a_IBUF[23]),
        .O(\result_OBUF[62]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hDC23FD02FF00FF00)) 
    \result_OBUF[62]_inst_i_6 
       (.I0(\result_OBUF[59]_inst_i_3_n_0 ),
        .I1(\result_OBUF[59]_inst_i_4_n_0 ),
        .I2(\result_OBUF[59]_inst_i_5_n_0 ),
        .I3(\result_OBUF[63]_inst_i_10_n_0 ),
        .I4(\result_OBUF[59]_inst_i_2_n_0 ),
        .I5(\result_OBUF[63]_inst_i_17_n_0 ),
        .O(temp3[45]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \result_OBUF[62]_inst_i_7 
       (.I0(\result_OBUF[62]_inst_i_10_n_0 ),
        .I1(\result_OBUF[62]_inst_i_9_n_0 ),
        .I2(\result_OBUF[62]_inst_i_13_n_0 ),
        .O(\result_OBUF[62]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4D00FF4D)) 
    \result_OBUF[62]_inst_i_8 
       (.I0(\result_OBUF[55]_inst_i_13_n_0 ),
        .I1(\result_OBUF[62]_inst_i_14_n_0 ),
        .I2(\result_OBUF[55]_inst_i_8_n_0 ),
        .I3(\result_OBUF[61]_inst_i_9_n_0 ),
        .I4(\result_OBUF[61]_inst_i_10_n_0 ),
        .I5(\result_OBUF[61]_inst_i_13_n_0 ),
        .O(\result_OBUF[62]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF966996690000)) 
    \result_OBUF[62]_inst_i_9 
       (.I0(\result_OBUF[62]_inst_i_15_n_0 ),
        .I1(\result_OBUF[62]_inst_i_16_n_0 ),
        .I2(\result_OBUF[62]_inst_i_17_n_0 ),
        .I3(\result_OBUF[62]_inst_i_18_n_0 ),
        .I4(\result_OBUF[62]_inst_i_19_n_0 ),
        .I5(\result_OBUF[62]_inst_i_20_n_0 ),
        .O(\result_OBUF[62]_inst_i_9_n_0 ));
  OBUF \result_OBUF[63]_inst 
       (.I(result_OBUF[63]),
        .O(result[63]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \result_OBUF[63]_inst_i_1 
       (.I0(t5[47]),
        .I1(t5[45]),
        .I2(t5[43]),
        .I3(\a6/a1/a2/a0/c3 ),
        .I4(t5[44]),
        .I5(t5[46]),
        .O(result_OBUF[63]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[63]_inst_i_10 
       (.I0(\result_OBUF[63]_inst_i_21_n_0 ),
        .I1(\result_OBUF[63]_inst_i_22_n_0 ),
        .O(\result_OBUF[63]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result_OBUF[63]_inst_i_11 
       (.I0(\result_OBUF[60]_inst_i_3_n_0 ),
        .I1(\result_OBUF[59]_inst_i_4_n_0 ),
        .I2(\result_OBUF[59]_inst_i_5_n_0 ),
        .I3(\result_OBUF[60]_inst_i_2_n_0 ),
        .O(\result_OBUF[63]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \result_OBUF[63]_inst_i_12 
       (.I0(temp3[44]),
        .I1(temp3[42]),
        .I2(temp3[40]),
        .I3(\a5/a1/ca ),
        .I4(temp3[41]),
        .I5(temp3[43]),
        .O(\a5/a1/a2/a1/c1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    \result_OBUF[63]_inst_i_13 
       (.I0(\result_OBUF[63]_inst_i_21_n_0 ),
        .I1(\result_OBUF[63]_inst_i_22_n_0 ),
        .I2(\result_OBUF[63]_inst_i_26_n_0 ),
        .I3(\result_OBUF[63]_inst_i_25_n_0 ),
        .I4(\result_OBUF[63]_inst_i_24_n_0 ),
        .O(\result_OBUF[63]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \result_OBUF[63]_inst_i_14 
       (.I0(\result_OBUF[63]_inst_i_9_n_0 ),
        .I1(\result_OBUF[63]_inst_i_10_n_0 ),
        .O(\result_OBUF[63]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[63]_inst_i_15 
       (.I0(temp3[38]),
        .I1(\a5/a1/a1/a1/c2 ),
        .O(t5[38]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \result_OBUF[63]_inst_i_16 
       (.I0(t5[37]),
        .I1(t5[35]),
        .I2(t5[33]),
        .I3(\a6/a1/a1/a0/c1 ),
        .I4(t5[34]),
        .I5(t5[36]),
        .O(\a6/a1/a1/a1/c2 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \result_OBUF[63]_inst_i_17 
       (.I0(\result_OBUF[59]_inst_i_6_n_0 ),
        .I1(\result_OBUF[59]_inst_i_7_n_0 ),
        .I2(\result_OBUF[59]_inst_i_8_n_0 ),
        .I3(\result_OBUF[63]_inst_i_30_n_0 ),
        .I4(\result_OBUF[63]_inst_i_31_n_0 ),
        .I5(\result_OBUF[63]_inst_i_32_n_0 ),
        .O(\result_OBUF[63]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \result_OBUF[63]_inst_i_18 
       (.I0(\result_OBUF[59]_inst_i_3_n_0 ),
        .I1(\result_OBUF[59]_inst_i_4_n_0 ),
        .I2(\result_OBUF[59]_inst_i_2_n_0 ),
        .O(\result_OBUF[63]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \result_OBUF[63]_inst_i_19 
       (.I0(\result_OBUF[62]_inst_i_8_n_0 ),
        .I1(\result_OBUF[62]_inst_i_7_n_0 ),
        .I2(\result_OBUF[59]_inst_i_4_n_0 ),
        .I3(\result_OBUF[60]_inst_i_3_n_0 ),
        .O(\result_OBUF[63]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAD639EAFA)) 
    \result_OBUF[63]_inst_i_2 
       (.I0(\result_OBUF[63]_inst_i_8_n_0 ),
        .I1(\result_OBUF[63]_inst_i_9_n_0 ),
        .I2(\result_OBUF[63]_inst_i_10_n_0 ),
        .I3(\result_OBUF[63]_inst_i_11_n_0 ),
        .I4(\a5/a1/a2/a1/c1 ),
        .I5(\result_OBUF[63]_inst_i_13_n_0 ),
        .O(t5[47]));
  LUT6 #(
    .INIT(64'h0000000000808000)) 
    \result_OBUF[63]_inst_i_20 
       (.I0(temp3[43]),
        .I1(\result_OBUF[62]_inst_i_7_n_0 ),
        .I2(\a5/a1/ca ),
        .I3(\result_OBUF[62]_inst_i_11_n_0 ),
        .I4(\result_OBUF[61]_inst_i_13_n_0 ),
        .I5(\result_OBUF[63]_inst_i_33_n_0 ),
        .O(\a5/a1/a2/ca ));
  LUT6 #(
    .INIT(64'h002B2B002B00002B)) 
    \result_OBUF[63]_inst_i_21 
       (.I0(\result_OBUF[59]_inst_i_6_n_0 ),
        .I1(\result_OBUF[59]_inst_i_7_n_0 ),
        .I2(\result_OBUF[59]_inst_i_8_n_0 ),
        .I3(\result_OBUF[63]_inst_i_30_n_0 ),
        .I4(\result_OBUF[63]_inst_i_31_n_0 ),
        .I5(\result_OBUF[63]_inst_i_32_n_0 ),
        .O(\result_OBUF[63]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5306F953ACF906AC)) 
    \result_OBUF[63]_inst_i_22 
       (.I0(\result_OBUF[63]_inst_i_30_n_0 ),
        .I1(\result_OBUF[63]_inst_i_31_n_0 ),
        .I2(\result_OBUF[63]_inst_i_32_n_0 ),
        .I3(\result_OBUF[63]_inst_i_34_n_0 ),
        .I4(\result_OBUF[63]_inst_i_35_n_0 ),
        .I5(\result_OBUF[63]_inst_i_36_n_0 ),
        .O(\result_OBUF[63]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[63]_inst_i_23 
       (.I0(b_IBUF[30]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[31]),
        .I4(a_IBUF[29]),
        .I5(a_IBUF[28]),
        .O(\result_OBUF[63]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0400060402060002)) 
    \result_OBUF[63]_inst_i_24 
       (.I0(\result_OBUF[63]_inst_i_30_n_0 ),
        .I1(\result_OBUF[63]_inst_i_31_n_0 ),
        .I2(\result_OBUF[63]_inst_i_32_n_0 ),
        .I3(\result_OBUF[63]_inst_i_34_n_0 ),
        .I4(\result_OBUF[63]_inst_i_35_n_0 ),
        .I5(\result_OBUF[63]_inst_i_36_n_0 ),
        .O(\result_OBUF[63]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0C007000F000F000)) 
    \result_OBUF[63]_inst_i_25 
       (.I0(a_IBUF[28]),
        .I1(a_IBUF[29]),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[31]),
        .I4(a_IBUF[30]),
        .I5(b_IBUF[30]),
        .O(\result_OBUF[63]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hD400FFD4)) 
    \result_OBUF[63]_inst_i_26 
       (.I0(\result_OBUF[63]_inst_i_34_n_0 ),
        .I1(\result_OBUF[63]_inst_i_35_n_0 ),
        .I2(\result_OBUF[63]_inst_i_30_n_0 ),
        .I3(\result_OBUF[63]_inst_i_37_n_0 ),
        .I4(\result_OBUF[63]_inst_i_38_n_0 ),
        .O(\result_OBUF[63]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \result_OBUF[63]_inst_i_27 
       (.I0(temp3[37]),
        .I1(temp3[35]),
        .I2(\a5/a1/a1/a0/c3 ),
        .I3(temp3[36]),
        .O(t5[37]));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \result_OBUF[63]_inst_i_28 
       (.I0(t5[32]),
        .I1(t5[31]),
        .I2(t4[31]),
        .I3(t5[30]),
        .I4(t4[30]),
        .I5(\a6/a0/a1/a1/c2 ),
        .O(\a6/a1/a1/a0/c1 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \result_OBUF[63]_inst_i_29 
       (.I0(temp3[36]),
        .I1(\a5/a1/a1/a0/c3 ),
        .I2(temp3[35]),
        .O(t5[36]));
  LUT6 #(
    .INIT(64'h999A555955555555)) 
    \result_OBUF[63]_inst_i_3 
       (.I0(\result_OBUF[63]_inst_i_14_n_0 ),
        .I1(\result_OBUF[60]_inst_i_3_n_0 ),
        .I2(\result_OBUF[59]_inst_i_4_n_0 ),
        .I3(\result_OBUF[59]_inst_i_5_n_0 ),
        .I4(\a5/a1/a2/a0/c3 ),
        .I5(\result_OBUF[60]_inst_i_2_n_0 ),
        .O(t5[45]));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[63]_inst_i_30 
       (.I0(a_IBUF[29]),
        .I1(b_IBUF[30]),
        .I2(a_IBUF[28]),
        .I3(b_IBUF[31]),
        .I4(\result_OBUF[63]_inst_i_39_n_0 ),
        .I5(\result_OBUF[63]_inst_i_40_n_0 ),
        .O(\result_OBUF[63]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h25558FFFDAAA7000)) 
    \result_OBUF[63]_inst_i_31 
       (.I0(b_IBUF[30]),
        .I1(a_IBUF[28]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[29]),
        .I4(a_IBUF[30]),
        .I5(\result_OBUF[63]_inst_i_35_n_0 ),
        .O(\result_OBUF[63]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6F06FFFF00006F06)) 
    \result_OBUF[63]_inst_i_32 
       (.I0(\result_OBUF[59]_inst_i_9_n_0 ),
        .I1(\result_OBUF[59]_inst_i_10_n_0 ),
        .I2(\result_OBUF[59]_inst_i_11_n_0 ),
        .I3(\result_OBUF[59]_inst_i_12_n_0 ),
        .I4(\result_OBUF[59]_inst_i_15_n_0 ),
        .I5(\result_OBUF[59]_inst_i_16_n_0 ),
        .O(\result_OBUF[63]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[63]_inst_i_33 
       (.I0(\result_OBUF[59]_inst_i_3_n_0 ),
        .I1(\result_OBUF[59]_inst_i_4_n_0 ),
        .O(\result_OBUF[63]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[63]_inst_i_34 
       (.I0(a_IBUF[30]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[30]),
        .O(\result_OBUF[63]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF8FFF0FFF0FFF)) 
    \result_OBUF[63]_inst_i_35 
       (.I0(a_IBUF[28]),
        .I1(a_IBUF[29]),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[29]),
        .I4(a_IBUF[30]),
        .I5(b_IBUF[28]),
        .O(\result_OBUF[63]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[63]_inst_i_36 
       (.I0(\result_OBUF[63]_inst_i_37_n_0 ),
        .I1(\result_OBUF[63]_inst_i_38_n_0 ),
        .O(\result_OBUF[63]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF7FFFFFFFFFFF)) 
    \result_OBUF[63]_inst_i_37 
       (.I0(a_IBUF[29]),
        .I1(a_IBUF[28]),
        .I2(a_IBUF[31]),
        .I3(b_IBUF[28]),
        .I4(a_IBUF[30]),
        .I5(b_IBUF[29]),
        .O(\result_OBUF[63]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFA5A70F00AAA8000)) 
    \result_OBUF[63]_inst_i_38 
       (.I0(b_IBUF[31]),
        .I1(a_IBUF[28]),
        .I2(b_IBUF[30]),
        .I3(a_IBUF[29]),
        .I4(a_IBUF[30]),
        .I5(a_IBUF[31]),
        .O(\result_OBUF[63]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hD828F80878887888)) 
    \result_OBUF[63]_inst_i_39 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[31]),
        .I4(a_IBUF[28]),
        .I5(a_IBUF[29]),
        .O(\result_OBUF[63]_inst_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h6A56A665)) 
    \result_OBUF[63]_inst_i_4 
       (.I0(\result_OBUF[59]_inst_i_2_n_0 ),
        .I1(\a5/a1/a2/a0/c2 ),
        .I2(\result_OBUF[59]_inst_i_5_n_0 ),
        .I3(\result_OBUF[59]_inst_i_4_n_0 ),
        .I4(\result_OBUF[59]_inst_i_3_n_0 ),
        .O(t5[43]));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[63]_inst_i_40 
       (.I0(b_IBUF[28]),
        .I1(b_IBUF[29]),
        .I2(a_IBUF[29]),
        .I3(a_IBUF[30]),
        .I4(b_IBUF[30]),
        .I5(a_IBUF[28]),
        .O(\result_OBUF[63]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \result_OBUF[63]_inst_i_5 
       (.I0(t5[42]),
        .I1(t5[40]),
        .I2(t5[38]),
        .I3(\a6/a1/a1/a1/c2 ),
        .I4(t5[39]),
        .I5(t5[41]),
        .O(\a6/a1/a2/a0/c3 ));
  LUT6 #(
    .INIT(64'h6599A6A5AAA6AAA6)) 
    \result_OBUF[63]_inst_i_6 
       (.I0(\result_OBUF[63]_inst_i_17_n_0 ),
        .I1(\result_OBUF[59]_inst_i_3_n_0 ),
        .I2(\result_OBUF[59]_inst_i_4_n_0 ),
        .I3(\result_OBUF[59]_inst_i_5_n_0 ),
        .I4(\a5/a1/a2/a0/c2 ),
        .I5(\result_OBUF[59]_inst_i_2_n_0 ),
        .O(t5[44]));
  LUT6 #(
    .INIT(64'hAAA9A99595555555)) 
    \result_OBUF[63]_inst_i_7 
       (.I0(\result_OBUF[63]_inst_i_13_n_0 ),
        .I1(\result_OBUF[63]_inst_i_18_n_0 ),
        .I2(\result_OBUF[63]_inst_i_17_n_0 ),
        .I3(\result_OBUF[63]_inst_i_19_n_0 ),
        .I4(\a5/a1/a2/ca ),
        .I5(\result_OBUF[63]_inst_i_10_n_0 ),
        .O(t5[46]));
  LUT6 #(
    .INIT(64'hFFF8F8F0FFFFFFF8)) 
    \result_OBUF[63]_inst_i_8 
       (.I0(\result_OBUF[63]_inst_i_21_n_0 ),
        .I1(\result_OBUF[63]_inst_i_22_n_0 ),
        .I2(\result_OBUF[63]_inst_i_23_n_0 ),
        .I3(\result_OBUF[63]_inst_i_24_n_0 ),
        .I4(\result_OBUF[63]_inst_i_25_n_0 ),
        .I5(\result_OBUF[63]_inst_i_26_n_0 ),
        .O(\result_OBUF[63]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[63]_inst_i_9 
       (.I0(\result_OBUF[63]_inst_i_18_n_0 ),
        .I1(\result_OBUF[63]_inst_i_17_n_0 ),
        .O(\result_OBUF[63]_inst_i_9_n_0 ));
  OBUF \result_OBUF[6]_inst 
       (.I(result_OBUF[6]),
        .O(result[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_OBUF[6]_inst_i_1 
       (.I0(\result_OBUF[6]_inst_i_2_n_0 ),
        .I1(\result_OBUF[6]_inst_i_3_n_0 ),
        .I2(\result_OBUF[6]_inst_i_4_n_0 ),
        .I3(\result_OBUF[6]_inst_i_5_n_0 ),
        .O(result_OBUF[6]));
  LUT4 #(
    .INIT(16'h7888)) 
    \result_OBUF[6]_inst_i_10 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[0]),
        .O(\result_OBUF[6]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3700770080008000)) 
    \result_OBUF[6]_inst_i_11 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[0]),
        .I5(a_IBUF[3]),
        .O(\result_OBUF[6]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hAA6AC0C0)) 
    \result_OBUF[6]_inst_i_12 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[2]),
        .O(\result_OBUF[6]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000087778777FFFF)) 
    \result_OBUF[6]_inst_i_13 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[3]),
        .I4(\result_OBUF[3]_inst_i_2_n_0 ),
        .I5(\result_OBUF[3]_inst_i_3_n_0 ),
        .O(\result_OBUF[6]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_OBUF[6]_inst_i_14 
       (.I0(\result_OBUF[6]_inst_i_8_n_0 ),
        .I1(\result_OBUF[6]_inst_i_7_n_0 ),
        .O(\result_OBUF[6]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h536C6C6C9FA0A0A0)) 
    \result_OBUF[6]_inst_i_2 
       (.I0(b_IBUF[6]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[1]),
        .I5(a_IBUF[2]),
        .O(\result_OBUF[6]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hA665599A)) 
    \result_OBUF[6]_inst_i_3 
       (.I0(\result_OBUF[7]_inst_i_8_n_0 ),
        .I1(\result_OBUF[6]_inst_i_6_n_0 ),
        .I2(\result_OBUF[6]_inst_i_7_n_0 ),
        .I3(\result_OBUF[6]_inst_i_8_n_0 ),
        .I4(\result_OBUF[7]_inst_i_7_n_0 ),
        .O(\result_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0EEC800EC880ECC8)) 
    \result_OBUF[6]_inst_i_4 
       (.I0(\result_OBUF[6]_inst_i_9_n_0 ),
        .I1(\result_OBUF[6]_inst_i_10_n_0 ),
        .I2(\result_OBUF[6]_inst_i_11_n_0 ),
        .I3(\result_OBUF[6]_inst_i_12_n_0 ),
        .I4(\result_OBUF[6]_inst_i_13_n_0 ),
        .I5(\result_OBUF[6]_inst_i_14_n_0 ),
        .O(\result_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF788878880000)) 
    \result_OBUF[6]_inst_i_5 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[5]),
        .I4(\result_OBUF[5]_inst_i_2_n_0 ),
        .I5(\result_OBUF[5]_inst_i_3_n_0 ),
        .O(\result_OBUF[6]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \result_OBUF[6]_inst_i_6 
       (.I0(\result_OBUF[4]_inst_i_3_n_0 ),
        .I1(\result_OBUF[3]_inst_i_2_n_0 ),
        .I2(\result_OBUF[3]_inst_i_3_n_0 ),
        .I3(\result_OBUF[6]_inst_i_12_n_0 ),
        .I4(\result_OBUF[6]_inst_i_11_n_0 ),
        .O(\result_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAACC66CC6A00AA00)) 
    \result_OBUF[6]_inst_i_7 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[1]),
        .I5(a_IBUF[2]),
        .O(\result_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC000800080008000)) 
    \result_OBUF[6]_inst_i_8 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[0]),
        .I5(a_IBUF[1]),
        .O(\result_OBUF[6]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[6]_inst_i_9 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[4]),
        .O(\result_OBUF[6]_inst_i_9_n_0 ));
  OBUF \result_OBUF[7]_inst 
       (.I(result_OBUF[7]),
        .O(result[7]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \result_OBUF[7]_inst_i_1 
       (.I0(\result_OBUF[7]_inst_i_2_n_0 ),
        .I1(\result_OBUF[7]_inst_i_3_n_0 ),
        .I2(\result_OBUF[7]_inst_i_4_n_0 ),
        .O(result_OBUF[7]));
  LUT6 #(
    .INIT(64'hA000800080008000)) 
    \result_OBUF[7]_inst_i_10 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[3]),
        .I4(a_IBUF[0]),
        .I5(a_IBUF[1]),
        .O(\result_OBUF[7]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[7]_inst_i_11 
       (.I0(\result_OBUF[7]_inst_i_13_n_0 ),
        .I1(\result_OBUF[7]_inst_i_14_n_0 ),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[5]),
        .I5(b_IBUF[2]),
        .O(\result_OBUF[7]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result_OBUF[7]_inst_i_12 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[1]),
        .O(\result_OBUF[7]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA280808000000000)) 
    \result_OBUF[7]_inst_i_13 
       (.I0(b_IBUF[2]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[6]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[7]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h55A595550F0FFFFF)) 
    \result_OBUF[7]_inst_i_14 
       (.I0(a_IBUF[7]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[5]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[0]),
        .O(\result_OBUF[7]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result_OBUF[7]_inst_i_2 
       (.I0(\result_OBUF[7]_inst_i_5_n_0 ),
        .I1(\result_OBUF[7]_inst_i_6_n_0 ),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[1]),
        .O(\result_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8EE8811771177EE8)) 
    \result_OBUF[7]_inst_i_3 
       (.I0(\result_OBUF[6]_inst_i_4_n_0 ),
        .I1(\result_OBUF[7]_inst_i_7_n_0 ),
        .I2(\result_OBUF[7]_inst_i_8_n_0 ),
        .I3(\result_OBUF[7]_inst_i_9_n_0 ),
        .I4(\result_OBUF[7]_inst_i_10_n_0 ),
        .I5(\result_OBUF[7]_inst_i_11_n_0 ),
        .O(\result_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    \result_OBUF[7]_inst_i_4 
       (.I0(\result_OBUF[6]_inst_i_2_n_0 ),
        .I1(\result_OBUF[6]_inst_i_3_n_0 ),
        .I2(\result_OBUF[6]_inst_i_4_n_0 ),
        .I3(\result_OBUF[7]_inst_i_12_n_0 ),
        .I4(\result_OBUF[5]_inst_i_2_n_0 ),
        .I5(\result_OBUF[5]_inst_i_3_n_0 ),
        .O(\result_OBUF[7]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEA40000000000000)) 
    \result_OBUF[7]_inst_i_5 
       (.I0(b_IBUF[4]),
        .I1(b_IBUF[5]),
        .I2(a_IBUF[1]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[0]),
        .O(\result_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD828F80878887888)) 
    \result_OBUF[7]_inst_i_6 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[3]),
        .I4(a_IBUF[0]),
        .I5(a_IBUF[1]),
        .O(\result_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h596A6A6A3FC0C0C0)) 
    \result_OBUF[7]_inst_i_7 
       (.I0(b_IBUF[2]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[6]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[4]),
        .O(\result_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0A007000F000F000)) 
    \result_OBUF[7]_inst_i_8 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[2]),
        .O(\result_OBUF[7]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \result_OBUF[7]_inst_i_9 
       (.I0(\result_OBUF[6]_inst_i_6_n_0 ),
        .I1(\result_OBUF[6]_inst_i_7_n_0 ),
        .I2(\result_OBUF[6]_inst_i_8_n_0 ),
        .O(\result_OBUF[7]_inst_i_9_n_0 ));
  OBUF \result_OBUF[8]_inst 
       (.I(result_OBUF[8]),
        .O(result[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h78878787)) 
    \result_OBUF[8]_inst_i_1 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[0]),
        .I2(\result_OBUF[8]_inst_i_2_n_0 ),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[8]),
        .O(result_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \result_OBUF[8]_inst_i_2 
       (.I0(\result_OBUF[7]_inst_i_4_n_0 ),
        .I1(\result_OBUF[7]_inst_i_3_n_0 ),
        .I2(\result_OBUF[7]_inst_i_2_n_0 ),
        .I3(\result_OBUF[10]_inst_i_12_n_0 ),
        .I4(\result_OBUF[10]_inst_i_13_n_0 ),
        .O(\result_OBUF[8]_inst_i_2_n_0 ));
  OBUF \result_OBUF[9]_inst 
       (.I(result_OBUF[9]),
        .O(result[9]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \result_OBUF[9]_inst_i_1 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[9]),
        .I4(\result_OBUF[9]_inst_i_2_n_0 ),
        .I5(\result_OBUF[9]_inst_i_3_n_0 ),
        .O(result_OBUF[9]));
  LUT6 #(
    .INIT(64'hC9936CC9366C9336)) 
    \result_OBUF[9]_inst_i_2 
       (.I0(\result_OBUF[10]_inst_i_10_n_0 ),
        .I1(\result_OBUF[10]_inst_i_11_n_0 ),
        .I2(\result_OBUF[10]_inst_i_12_n_0 ),
        .I3(\result_OBUF[10]_inst_i_13_n_0 ),
        .I4(\result_OBUF[10]_inst_i_14_n_0 ),
        .I5(\result_OBUF[10]_inst_i_15_n_0 ),
        .O(\result_OBUF[9]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80080808)) 
    \result_OBUF[9]_inst_i_3 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[0]),
        .I2(\result_OBUF[8]_inst_i_2_n_0 ),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[8]),
        .O(\result_OBUF[9]_inst_i_3_n_0 ));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
