# RTL-to-GDSII Implementation of a Parameterized Synchronous FIFO

## Overview
This repository presents the complete RTL-to-GDSII implementation of a parameterized Synchronous FIFO using open-source ASIC design tools. The project demonstrates the digital ASIC design flow, starting from RTL design in Verilog and progressing through logic synthesis, static timing analysis, floorplanning, placement, clock tree synthesis, routing, and GDSII generation.

The objective of this project is to understand and implement the complete front-end and back-end ASIC design flow while analyzing timing, area, and physical design results.

---

## Features

- Parameterized Synchronous FIFO
- Modular RTL Design
- Functional Verification using Verilog Testbench
- Logic Synthesis
- Static Timing Analysis (STA)
- Floorplanning
- Placement
- Clock Tree Synthesis (CTS)
- Routing
- Design Rule Checking (DRC)
- GDSII Generation

---

## Design Specifications

| Parameter | Value |
|-----------|-------|
| FIFO Type | Synchronous |
| Data Width | 8-bit |
| FIFO Depth | 16 |
| Address Width | 4 |

---

## RTL-to-GDSII Flow

1. RTL Design
2. Functional Simulation
3. Logic Synthesis (Yosys)
4. Static Timing Analysis (OpenSTA)
5. Floorplanning
6. Placement
7. Clock Tree Synthesis
8. Routing
9. Physical Verification
10. GDSII Generation

---

## Tools Used

- Verilog HDL
- GTKWave
- Yosys
- OpenSTA
- OpenROAD
- Magic VLSI
- Nangate45 Open Cell Library

---

## Repository Structure

```
rtl-to-gds-synchronous-fifo/
│
├── 01_RTL/
│   ├── fifo.v
│   ├── write_pointer.v
│   ├── read_pointer.v
│   ├── memory_array.v
│   ├── status_flags.v
│   └── top.v
│
├── 02_Testbench/
│   ├── fifo_tb.v
│   └── simulation_results/
│
├── 03_Synthesis/
│   ├── yosys_script.ys
│   ├── reports/
│   └── netlist/
│
├── 04_STA/
│   ├── fifo.sdc
│   ├── reports/
│   └── scripts/
│
├── 05_Floorplan/
│
├── 06_Placement/
│
├── 07_CTS/
│
├── 08_Routing/
│
├── 09_GDSII/
│
├── images/
│
└── README.md
```

---

## Results

- RTL Simulation
- Synthesis Reports
- Timing Reports
- Floorplan
- Placement
- CTS
- Routing
- Final Layout (GDSII)

(Add screenshots in the images folder.)

---

## Future Improvements

- Asynchronous FIFO
- Configurable FIFO Depth
- SystemVerilog Verification
- UVM Testbench
- FPGA Implementation

---

## Author

**Yuva Punnam**

B.Tech in Electronics and Communication Engineering

Interested in RTL Design, Physical Design, and ASIC Implementation.

---

## License

This project is released under the MIT License.
