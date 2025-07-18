-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Jun 17 18:14:07 2025
-- Host        : LAPTOP-TCIG5LLE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_new_7_0_1_stub.vhdl
-- Design      : design_1_new_7_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset_x : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    input_re : in STD_LOGIC_VECTOR ( 7 downto 0 );
    input_im : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ce_out : out STD_LOGIC;
    output_re : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output_im : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_re : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr_im : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr_re_op : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr_im_op : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ready : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_x,clk_enable,input_re[7:0],input_im[7:0],ce_out,output_re[7:0],output_im[7:0],addr_re[31:0],addr_im[31:0],addr_re_op[31:0],addr_im_op[31:0],ready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "new_7,Vivado 2023.1";
begin
end;
