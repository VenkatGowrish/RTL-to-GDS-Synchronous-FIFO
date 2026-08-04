
# 10. Final Design Generation

After all optimization and verification steps are completed, the final design files are generated.
These files include:
- Final gate-level Verilog netlist
- Final routed DEF file
- SPEF file containing extracted parasitic information
- Timing, power, and area reports

These outputs are used as the input for the final **GDSII generation** stage.

---

# Generated Outputs
- Final Routed DEF
- Final Gate-Level Verilog
- SPEF File
- Timing Reports
- Power Report
- Area Report
- Clock Skew Report
- Design Rule Reports

---
# Physical Design Outputs

This directory contains all the important output files generated during the RTL-to-GDSII physical design flow using OpenROAD. These files are used for timing analysis, verification, debugging, and final tape-out.

---

## Directory Structure

```
Outputs/
│
├── Reports/
│   ├── Setup_and_Hold.rpt
│   ├── clock_skew.rpt
│   ├── tns.rpt
│   ├── worst_slack_max.rpt
│   ├── worst_slack_min.rpt
│   ├── power.rpt
│   ├── ...
│
├── DEF/
│   └── design.def
│
├── Verilog/
│   └── design.v
│
├── SPEF/
│   └── designspef
│
├── ODB/
│   └── design.odb
│
├── Die.png
│
└── README.md
```

---

# Contents

## Reports (`*.rpt`)

This folder contains reports generated throughout the physical design flow.

Typical reports include:

- Setup and Hold Analysis
- Clock Skew Report
- Power Report
- Area Report
- Total Negative Slack (TNS)
- Worst Negative Slack (WNS)
These reports are used to verify that the design satisfies timing and physical design constraints.

---

## DEF File

The Design Exchange Format (DEF) file represents the complete physical layout of the design.

It contains information about:

- Standard cell placement
- Routing
- Pin locations
- Net connectivity
- Metal layers
- Via locations
- Floorplan

The DEF file is commonly used to continue the physical design flow or import the design into other EDA tools.

---

## Verilog Netlist

This is the final gate-level Verilog netlist generated after physical implementation.

It includes:

- Standard cell instances
- Net connections
- Inserted clock buffers
- Filler cells (if retained)
- Optimized gate-level logic

This file is used for post-layout simulation and verification.

---

## SPEF File

The Standard Parasitic Exchange Format (SPEF) file stores the extracted parasitic resistance and capacitance of the routed interconnects.

It is used for:

- Accurate Static Timing Analysis (STA)
- Delay calculation
- Signal integrity analysis
- Power estimation

---

## ODB File

The OpenDB database contains the complete physical design database.

It stores:

- Floorplan
- Placement
- Routing
- Clock tree
- Cell information
- Technology information

The ODB file allows the design to be reopened in OpenROAD without repeating the implementation flow.

---

## Final Layout

The image below shows the completed physical layout after the entire RTL-to-GDSII flow.

<p align="center">
<img src="Die.png" width="350">
</p>

### Layout Features

- Standard cell placement
- Clock tree implementation
- Multi-layer routing
- Power and ground rails
- Signal routing
- Via connections
- Filler cells
- Final optimized physical layout

---

# Purpose of These Outputs

These generated files serve different stages of physical design verification.

| File | Purpose |
|------|---------|
| `.rpt` | Timing, power, area and design verification reports |
| `.def` | Physical layout description |
| `.v` | Final gate-level netlist |
| `.spef` | Extracted parasitic information |
| `.odb` | OpenROAD design database |
| `.png` | Final layout visualization |

---

# Usage

These files can be used for:

- Static Timing Analysis (STA)
- Power Analysis
- Layout Verification
- Design Debugging
- Physical Design Review
- Post-layout Simulation
- GDSII Generation
- Design Archival

---

# Conclusion

This directory contains the complete set of outputs generated during the RTL-to-GDSII physical design flow. Together, these files provide all the information required for timing verification, power analysis, physical layout inspection, signoff, and final GDSII generation.
