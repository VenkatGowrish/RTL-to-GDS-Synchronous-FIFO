# Global Placement using OpenROAD

## Project Overview

This stage implements **Global Placement** for the synthesized **Synchronous FIFO** design using the **OpenROAD** physical design flow and the **Nangate45** standard cell library.

The objective of global placement is to determine an optimized location for every standard cell inside the core region while minimizing wirelength, reducing congestion, and improving timing. At this stage, cells are **assigned approximate locations** but are **not yet legalized** onto standard cell rows.

---

# Design Information

| Parameter | Value |
|-----------|-------|
| Design | Synchronous FIFO |
| Top Module | `fifo_top` |
| Technology | Nangate45 |
| Tool | OpenROAD |
| Flow Stage | Global Placement |
| Input Netlist | `fifo_synthesized.v` |
| Constraint File | `gcd_nangate45.sdc` |

---

# Flow Overview

The following operations are performed during the Global Placement stage:

```
Synthesized Netlist
        │
        ▼
Read Libraries
        │
        ▼
Read Verilog
        │
        ▼
Link Design
        │
        ▼
Read SDC Constraints
        │
        ▼
Initialize Floorplan
        │
        ▼
Place IO Pins
        │
        ▼
Macro Placement (if macros exist)
        │
        ▼
Tap Cell Insertion
        │
        ▼
Power Distribution Network (PDN)
        │
        ▼
Global Routing Layer Setup
        │
        ▼
Global Placement
        │
        ▼
Estimate Parasitics
        │
        ▼
Repair Design
        │
        ▼
Generate DEF Database
```

---

# TCL Files

## 1. `gcd_nangate45.tcl`

This is the **top-level configuration script** for the design.

### Responsibilities

- Loads helper scripts.
- Loads Nangate45 technology information.
- Defines the design name.
- Specifies the synthesized Verilog netlist.
- Reads timing constraints.
- Defines die and core dimensions.
- Invokes the Global Placement flow.

### Important Variables

| Variable | Description |
|----------|-------------|
| `design` | Design name |
| `top_module` | Top module of the design |
| `synth_verilog` | Synthesized netlist |
| `sdc_file` | Timing constraints |
| `die_area` | Complete chip boundary |
| `core_area` | Placement region |

---

## 2. `flow_global_placement.tcl`

This script performs the complete physical design flow up to Global Placement.

### Main Steps

### Read Design

- Read technology libraries
- Read synthesized Verilog
- Link the design
- Read SDC constraints

---

### Floorplan Initialization

Creates the die and core area where cells will be placed.

Output:

```
post_floorplan.def
```

---

### IO Pin Placement

Places input/output pins around the boundary of the chip.

---

### Macro Placement

If macros are present:

- Performs initial global placement
- Places macros
- Adds halo/channel spacing

Output:

```
post_macro_placement.def
```

---

### Tap Cell Insertion

Adds tap cells to prevent latch-up and satisfy fabrication requirements.

Output:

```
post_tapcell.def
```

---

### Power Distribution Network

Creates the power grid using:

```
pdngen
```

Output:

```
post_pdn.def
```

---

### Global Placement

The script performs two placement passes.

**First Pass**

- Places standard cells
- Skips IO movement

**Second Pass**

- Replaces cells after IO pins are fixed
- Enables routability-driven optimization

Settings used include:

- Placement density
- Routing layer adjustments
- Routing layer limits
- Macro extension
- Placement padding

---

### Parasitic Estimation

Approximates RC values after placement.

```
estimate_parasitics -placement
```

---

### Design Repair

Repairs:

- Maximum slew violations
- Maximum capacitance violations
- Fanout violations
- Tie-cell fanout violations

---

### Output

```
post_global_placement.def
```

A placement database checkpoint is also saved for future stages.

---

# Results

## 1. Floorplan after PDN

![Floorplan](die(1).png)

The image shows:

- Die boundary
- Core region
- Standard cell rows
- Power Distribution Network (PDN)
- IO pins around the boundary

At this stage the design is ready for global placement.

---

## 2. Initial Global Placement

![Random Placement](random_placement_standard_cells.png)

Observations:

- Standard cells are distributed throughout the placement region.
- Cells are **not aligned** with standard cell rows.
- Overlaps may still exist.
- Placement is only an approximate optimization.

This behaviour is expected because legalization has not yet been performed.

---

## 3. Zoomed View

![Placed Cells](standard_cells.png)

The zoomed image illustrates:

- Individual standard cells
- Approximate placement locations
- Standard cell rows available for legalization
- Cells occupying legal regions but not yet snapped to row sites

---

# Output Files

| File | Description |
|------|-------------|
| `post_floorplan.def` | Floorplan DEF |
| `post_macro_placement.def` | Macro placement DEF |
| `post_tapcell.def` | Tap cell insertion DEF |
| `post_pdn.def` | Power distribution DEF |
| `post_global_placement.def` | Global placement DEF |
| `*_global_place.db` | OpenROAD placement database |

---

# Key Concepts

### Global Placement

Global placement determines approximate locations for standard cells while optimizing:

- Total wirelength
- Timing
- Cell density
- Routing congestion

Cells are **not legalized** during this stage.

---

### Routability-Driven Placement

The placement engine predicts routing congestion and redistributes cells to reduce routing hotspots before detailed routing.

---

### Parasitic Estimation

Estimated wire resistance and capacitance are used for early timing analysis and optimization before routing.

---

### Repair Design

The repair stage fixes:

- Excessive transition (slew)
- Excessive capacitance
- High fanout
- Tie-cell loading

This improves the quality of placement before legalization.

---

# Conclusion

The Global Placement stage successfully generated an optimized coarse placement for the **Synchronous FIFO** design. Standard cells have been distributed across the core to reduce estimated wirelength while considering timing and routing congestion. At this stage, cells are intentionally **not aligned to the standard cell rows**—this is expected behavior. The next stage, **Detailed Placement**, will legalize the placement by snapping cells onto valid standard cell rows, removing overlaps, and preparing the design for clock tree synthesis and routing.
