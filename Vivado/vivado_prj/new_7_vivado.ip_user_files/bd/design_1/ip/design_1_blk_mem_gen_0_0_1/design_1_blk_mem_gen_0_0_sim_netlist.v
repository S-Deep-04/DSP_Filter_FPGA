// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jun 17 18:13:16 2025
// Host        : LAPTOP-TCIG5LLE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_0_0 -prefix
//               design_1_blk_mem_gen_0_0_ design_1_blk_mem_gen_0_1_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.734465 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64208)
`pragma protect data_block
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
eJpue2yCJPM/Fcl/innJUy+OrJ9kg60CcIA=
`pragma protect end_protected
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
