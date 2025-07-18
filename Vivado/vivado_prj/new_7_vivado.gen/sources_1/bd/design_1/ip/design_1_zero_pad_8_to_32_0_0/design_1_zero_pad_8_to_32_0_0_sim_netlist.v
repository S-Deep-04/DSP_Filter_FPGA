// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jun 17 18:12:51 2025
// Host        : LAPTOP-TCIG5LLE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/my
//               pc/desktop/matlab/exp8_io/hdl_prj/vivado_prj/new_7_vivado.gen/sources_1/bd/design_1/ip/design_1_zero_pad_8_to_32_0_0/design_1_zero_pad_8_to_32_0_0_sim_netlist.v}
// Design      : design_1_zero_pad_8_to_32_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_zero_pad_8_to_32_0_0,zero_pad_8_to_32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "zero_pad_8_to_32,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_zero_pad_8_to_32_0_0
   (in_data,
    out_data);
  input [7:0]in_data;
  output [31:0]out_data;

  wire \<const0> ;
  wire [7:0]in_data;

  assign out_data[31] = \<const0> ;
  assign out_data[30] = \<const0> ;
  assign out_data[29] = \<const0> ;
  assign out_data[28] = \<const0> ;
  assign out_data[27] = \<const0> ;
  assign out_data[26] = \<const0> ;
  assign out_data[25] = \<const0> ;
  assign out_data[24] = \<const0> ;
  assign out_data[23] = \<const0> ;
  assign out_data[22] = \<const0> ;
  assign out_data[21] = \<const0> ;
  assign out_data[20] = \<const0> ;
  assign out_data[19] = \<const0> ;
  assign out_data[18] = \<const0> ;
  assign out_data[17] = \<const0> ;
  assign out_data[16] = \<const0> ;
  assign out_data[15] = \<const0> ;
  assign out_data[14] = \<const0> ;
  assign out_data[13] = \<const0> ;
  assign out_data[12] = \<const0> ;
  assign out_data[11] = \<const0> ;
  assign out_data[10] = \<const0> ;
  assign out_data[9] = \<const0> ;
  assign out_data[8] = \<const0> ;
  assign out_data[7:0] = in_data;
  GND GND
       (.G(\<const0> ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
