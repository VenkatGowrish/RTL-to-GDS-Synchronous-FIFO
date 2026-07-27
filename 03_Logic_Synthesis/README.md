# Logic Synthesis

## Overview

The RTL design of the parameterized Synchronous FIFO was synthesized using **Yosys** with the **Nangate45 standard cell library**. The synthesis process translated the Verilog RTL into a technology-mapped gate-level netlist while optimizing the design for area.

The synthesized gate-level netlist is available as **`fifo_synthesized.v`**, and the synthesis script used for this step is **`logic_synthesis.tcl`**.

---

## Synthesis Results

- RTL successfully synthesized into a technology-mapped gate-level netlist.
- All FIFO submodules were synthesized without errors.
- Area reports were generated for each module and the complete design.
- The synthesized netlist is ready for Static Timing Analysis (STA).

### Total Chip Area

| Module | Area |
|--------|------:|
| FIFO Controller | 67.298 |
| Write Pointer | 29.792 |
| Read Pointer | 29.792 |
| FIFO Memory | 1070.650 |
| **Top Module** | **1197.532** |

---

## Statistics and Area Reports

### Top Module

<p align="center">
  <img src="Images/top.png" width="300">
</p>

### FIFO Controller

<p align="center">
  <img src="Images/controller.png" width="300">
</p>

### Write Pointer

<p align="center">
  <img src="Images/write_pointer.png" width="300">
</p>

### Read Pointer

<p align="center">
  <img src="Images/read_pointer.png" width="300">
</p>

### FIFO Memory

<p align="center">
  <img src="Images/fifo_memory.png" width="300">
</p>

---

## Conclusion

The logic synthesis stage completed successfully, producing a technology-mapped gate-level netlist for the synchronous FIFO. Area analysis indicates that the FIFO memory occupies the largest portion of the design, while the controller and pointer modules contribute a comparatively smaller area. The synthesized design is ready for the subsequent Static Timing Analysis (STA) stage.
