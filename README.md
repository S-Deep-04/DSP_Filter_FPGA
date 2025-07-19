# DSP Filter Design and Hardware Implementation on FPGA

This repository presents the complete design and development work for a high-pass digital filter system, implemented as part of a Summer Internship Project at **GS Sanyal School of Telecommunication, IIT Kharagpur**. The work involves modeling, simulating, and preparing the system for deployment on the **Zynq UltraScale+ MPSoC (ZCU106)** platform.

> 📌 Note: This project currently covers design, verification, HDL generation, and Vivado integration. Final implementation using Vitis and hardware testing on FPGA is pending and outlined under future work.

---

## 🔍 Filter Specification

- **Filter Type**: High-pass (Elliptical IIR → Truncated FIR)
- **Cutoff Frequency**: 50 kHz
- **Sampling Frequency**: 200 kHz
- **Order**: 2 (IIR), truncated to 12-tap FIR
- **Passband Ripple**: 3 dB
- **Stopband Attenuation**: 40 dB
- **Data Format**: Complex fixed-point (signed, 8-bit word, 6-bit fraction)

---

## ✅ Current Project Status

- ✔️ MATLAB-based filter design and verification complete
- ✔️ Simulink system modeled, tested, and converted to HDL
- ✔️ Vivado block design completed and bitstream generated
- ✔️ Vivado hardware exported for Vitis (.xsa file)
- ❌ Vitis software (PS-side input/output management) not yet implemented
- ❌ Real-time FPGA testing and UART output pending

---

## 🚧 Future Work

To complete the full FPGA deployment:

1. **Develop PS-side Software in Vitis**  
   - Write C/C++ application to:
     - Load 100 complex input samples into BRAM
     - Trigger FIR filter IP execution
     - Fetch 111 output samples from output BRAM
     - Send output to terminal via UART

2. **Program and Test on ZCU106 Board**  
   - Use generated `.bit` and `.xsa` files
   - Connect UART, power supply, and JTAG
   - Verify output matches MATLAB/Simulink simulation

---

## 📁 Folder Overview

Each major folder includes an `ABOUT.txt` with details:

- `MATLAB/` → Filter modelling
- `Simulink/` → Filter design, system modelling, and HDL generation
- `Vivado/` → Block design, IP integration, bitstream generation
- `Report/` → Final project report (PDF)
- `FOLDER_GUIDE.txt` → Helps navigate key files

---

## 🛠 Tools Used

- **MATLAB / Simulink** (R2024b)
- **Xilinx Vivado** (2023.1)
- **HDL Coder**
- **Vitis** (planned)
- **Target Board**: Zynq UltraScale+ MPSoC ZCU106

---


## 🙏 Acknowledgements

- **Dr. Amit Kumar Dutta**, Faculty mentor, GS Sanyal School of Telecommunication, IIT Kharagpur
- **Mr. Kunal Thakur & Mr. Ashutosh Das**, Senior MS Research Scholars, GS Sanyal School of Telecommunication, IIT Kharagpur
- **IIT Kharagpur**, for the research internship opportunity and guidance
- **Manas Mahato & Subhagata Kundu**, Project Collaborators  
- **MathWorks & AMD/Xilinx**, for tool support and documentation
