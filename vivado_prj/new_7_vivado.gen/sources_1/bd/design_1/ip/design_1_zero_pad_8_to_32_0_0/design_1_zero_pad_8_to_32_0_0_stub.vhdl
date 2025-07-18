-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Jun 17 18:12:51 2025
-- Host        : LAPTOP-TCIG5LLE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/my
--               pc/desktop/matlab/exp8_io/hdl_prj/vivado_prj/new_7_vivado.gen/sources_1/bd/design_1/ip/design_1_zero_pad_8_to_32_0_0/design_1_zero_pad_8_to_32_0_0_stub.vhdl}
-- Design      : design_1_zero_pad_8_to_32_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_zero_pad_8_to_32_0_0 is
  Port ( 
    in_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_zero_pad_8_to_32_0_0;

architecture stub of design_1_zero_pad_8_to_32_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_data[7:0],out_data[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zero_pad_8_to_32,Vivado 2023.1";
begin
end;
