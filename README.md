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
├── 01_RTL_Design/
│   ├── fifo.v
│   ├── write_pointer.v
│   ├── read_pointer.v
│   ├── memory_array.v
│   └── top.v
│
├── 02_Functional_Verification/
│   ├── fifo_tb.v
│   └── simulation_results/
│
├── 03_Logic_Synthesis/
│   ├── logic_synthesis.tcl
│   ├── fifo_synthesized.v
│   └── reports/
│
├── 04_Timing_Power_Analysis/
│   ├── timing_power.sdc
│   ├── timing_power_check.tcl
│   └── reports/
│
├── 05_Floorplanning/
│   ├── images/
│   ├── README.md
│   ├── flow_floorplan.tcl
│   ├── gcd_nangate45.tcl
│   ├── post_floorplan.def
│   ├── post_macro_placement.def
│   └── post_tapcell.def
│
├── 06_Power_Distribution_Network/
│   ├── images/
│   ├── README.md
│   ├── flow_pdn.tcl
│   ├── gcd_nangate45.tcl
│   └── post_pdn.def
│
├── 07_Global_Placement/
│   ├── images/
│   ├── README.md
│   ├── flow_global_placement.tcl
│   ├── gcd_nangate45.tcl
│   └── post_global_placement.def
│
├── 08_Detailed_placement/
│   ├── images/
│   ├── README.md
│   ├── flow_detailed_placement.tcl
│   ├── gcd_nangate45.tcl
│   ├── post_detailed_placement.def
│   └── post_detailed_placement.v
│
├── 09_CTS/
│
├── 10_Routing/
│
├── 11_GDSII/
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
Results for each step are included in respective folders


---

## Author

**Yuva Punnam**

B.Tech in Electronics and Communication Engineering

Interested in RTL Design, Physical Design, and ASIC Implementation.

