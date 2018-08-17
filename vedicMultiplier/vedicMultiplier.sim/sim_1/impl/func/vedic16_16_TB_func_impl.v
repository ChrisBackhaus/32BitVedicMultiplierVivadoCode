// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Apr 10 16:26:58 2018
// Host        : DESKTOP-4GBNS1G running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/matthew/vedicMultiplier/vedicMultiplier.sim/sim_1/impl/func/vedic16_16_TB_func_impl.v
// Design      : vedic16_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "c2c3a2c8" *) 
(* NotValidForBitStream *)
module vedic16_16
   (a,
    b,
    result);
  input [15:0]a;
  input [15:0]b;
  output [31:0]result;

  wire [31:0]result;

  OBUFT \result_OBUF[0]_inst 
       (.I(1'b0),
        .O(result[0]),
        .T(1'b1));
  OBUF \result_OBUF[10]_inst 
       (.I(1'b0),
        .O(result[10]));
  OBUF \result_OBUF[11]_inst 
       (.I(1'b0),
        .O(result[11]));
  OBUF \result_OBUF[12]_inst 
       (.I(1'b0),
        .O(result[12]));
  OBUF \result_OBUF[13]_inst 
       (.I(1'b0),
        .O(result[13]));
  OBUF \result_OBUF[14]_inst 
       (.I(1'b0),
        .O(result[14]));
  OBUF \result_OBUF[15]_inst 
       (.I(1'b0),
        .O(result[15]));
  OBUF \result_OBUF[16]_inst 
       (.I(1'b0),
        .O(result[16]));
  OBUF \result_OBUF[17]_inst 
       (.I(1'b0),
        .O(result[17]));
  OBUF \result_OBUF[18]_inst 
       (.I(1'b0),
        .O(result[18]));
  OBUF \result_OBUF[19]_inst 
       (.I(1'b0),
        .O(result[19]));
  OBUF \result_OBUF[1]_inst 
       (.I(1'b0),
        .O(result[1]));
  OBUF \result_OBUF[20]_inst 
       (.I(1'b0),
        .O(result[20]));
  OBUF \result_OBUF[21]_inst 
       (.I(1'b0),
        .O(result[21]));
  OBUF \result_OBUF[22]_inst 
       (.I(1'b0),
        .O(result[22]));
  OBUF \result_OBUF[23]_inst 
       (.I(1'b0),
        .O(result[23]));
  OBUF \result_OBUF[24]_inst 
       (.I(1'b0),
        .O(result[24]));
  OBUF \result_OBUF[25]_inst 
       (.I(1'b0),
        .O(result[25]));
  OBUF \result_OBUF[26]_inst 
       (.I(1'b0),
        .O(result[26]));
  OBUF \result_OBUF[27]_inst 
       (.I(1'b0),
        .O(result[27]));
  OBUF \result_OBUF[28]_inst 
       (.I(1'b0),
        .O(result[28]));
  OBUF \result_OBUF[29]_inst 
       (.I(1'b0),
        .O(result[29]));
  OBUF \result_OBUF[2]_inst 
       (.I(1'b0),
        .O(result[2]));
  OBUF \result_OBUF[30]_inst 
       (.I(1'b0),
        .O(result[30]));
  OBUF \result_OBUF[31]_inst 
       (.I(1'b0),
        .O(result[31]));
  OBUF \result_OBUF[3]_inst 
       (.I(1'b0),
        .O(result[3]));
  OBUF \result_OBUF[4]_inst 
       (.I(1'b0),
        .O(result[4]));
  OBUF \result_OBUF[5]_inst 
       (.I(1'b0),
        .O(result[5]));
  OBUF \result_OBUF[6]_inst 
       (.I(1'b0),
        .O(result[6]));
  OBUF \result_OBUF[7]_inst 
       (.I(1'b0),
        .O(result[7]));
  OBUF \result_OBUF[8]_inst 
       (.I(1'b0),
        .O(result[8]));
  OBUF \result_OBUF[9]_inst 
       (.I(1'b0),
        .O(result[9]));
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
