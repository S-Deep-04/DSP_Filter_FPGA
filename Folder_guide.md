# 📁 Folder Navigation Guide – Key File Locations

This document helps locate important artifacts across the project folders.

---

## 1. MATLAB Code

📁 **Path**: `matlab/Filter_design.m`  
Contains the initial filter specification, IIR-to-FIR conversion, coefficient extraction, and test signal generation.

---

## 2. Simulink Design File

📁 **Path**: `Simulink/design.slx`  
This is the main Simulink model implementing the FIR filter system, including control logic and streaming architecture.

---

## 3. HDL Generated Code

📁 **Path**: `Vivado/hdlsrc/`  
Contains the Verilog HDL files generated using HDL Workflow Advisor from Simulink.  
Includes:
- Filter datapath modules
- Control logic (FSMs, counters)
- Supporting wrapper files

---

## 4. Vivado Block Design and Hardware Export

📁 **Path**: `vivado/vivado_prj/`  
Key Files:
- `new_7_vivado.xpr` → Main Vivado project file  
- `design_1_wrapper.xsa` → Exported hardware file for Vitis (includes bitstream and hardware definition)

---

📌 **Tip**: For detailed explanation of the purpose and contents of each folder, refer to the `ABOUT.txt` file present inside each directory.
