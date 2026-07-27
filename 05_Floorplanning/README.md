# Floorplanning using OpenROAD

## Overview

This project implements the **Floorplanning** stage of the RTL-to-GDSII physical design flow using **OpenROAD**. Floorplanning establishes the physical layout of the design by defining the die and core areas, generating placement rows, placing I/O pins, and inserting endcaps/tapcells. The output of this stage is a DEF file that serves as the input for the Placement stage.

---

## Tools Used

- OpenROAD
- TCL
- Nangate45 / FreePDK45 Technology Library

---

## Design Flow

```
Synthesized Netlist
        │
        ▼
Read Libraries & Constraints
        │
        ▼
Initialize Floorplan
        │
        ▼
Generate Placement Rows
        │
        ▼
I/O Pin Placement
        │
        ▼
Macro Placement (If Any)
        │
        ▼
Tapcell / Endcap Insertion
        │
        ▼
Generate DEF
```

---

## Project Structure

```
Floorplanning/
│── flow_floorplan.tcl
│── gcd_nangate45.tcl
│── post_floorplan.def
│── post_macro_placement.def
│── post_tapcell.def
│── images/
│   ├── Floorplan.png
│   ├── IO_ports.png
│   ├── scripting.png
│   └── tapcell.png
└── README.md
```

---

## Floorplanning Results

| Parameter | Value |
|-----------|-------|
| Die Size | 100.130 × 100.800 µm |
| Core Area | 6398.364 µm² |
| Total Cell Area | 1197.532 µm² |
| Effective Utilization | 18.7% |
| Standard Cell Rows | 57 |
| Number of Instances | 659 |
| I/O Pins | 22 |
| Endcaps Inserted | 114 |

---

## Floorplan

The generated floorplan showing the die boundary, core region, and standard-cell rows.

<p align="center">
<img src="images/Floorplan.png" width="700">
</p>

---

## I/O Pin Placement

Automatic placement of all input and output ports around the chip boundary.

<p align="center">
<img src="images/IO_ports.png" width="700">
</p>

---

## Floorplanning Execution

Console output showing floorplan initialization, utilization, I/O placement, and tapcell insertion.

<p align="center">
<img src="images/scripting.png" width="700">
</p>

---

## Tapcell / Endcap Insertion

Visualization after inserting endcaps required for fabrication.

<p align="center">
<img src="images/tapcell.png" width="700">
</p>

---

## Conclusion

The floorplanning stage successfully established the physical layout of the synthesized design by creating the die and core regions, generating placement rows, placing all I/O pins, and inserting endcaps. The resulting DEF files provide the required physical information for the subsequent Placement stage, forming an essential step in the RTL-to-GDSII implementation flow.
