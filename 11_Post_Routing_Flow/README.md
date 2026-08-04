# Post-Routing Optimization and Signoff

## Overview

After completing routing, the design undergoes several optimization and verification stages to ensure that it is timing-correct, manufacturable, and ready for fabrication. These steps improve the quality of the routed design and generate the final files required for signoff and GDSII generation.

---

## Post-Routing Flow

```
Routing
   │
   ▼
Antenna Repair
   │
   ▼
Routing Verification
   │
   ▼
Timing Optimization
   │
   ▼
Detailed Placement
   │
   ▼
Filler Cell Placement
   │
   ▼
Parasitic Extraction
   │
   ▼
Static Timing Analysis
   │
   ▼
Power Analysis
   │
   ▼
Area Analysis
   │
   ▼
Generate Final Design Files
```

---

# 1. Antenna Repair

After routing, the design is checked for antenna violations. These violations occur when long metal wires accumulate excessive charge during fabrication, which can damage transistor gates.
If antenna violations are detected, antenna diodes are inserted and the affected nets are re-routed until the violations are removed or the maximum repair iterations are reached.

### Purpose

- Eliminate antenna violations
- Improve manufacturability
- Ensure compliance with fabrication rules

---

# 2. Routing Verification

The routed design is verified to ensure that every net has been successfully connected.
This step confirms that:
- No signal remains unrouted
- All connections are physically complete
- The routing stage has finished successfully

---

# 3. Timing Optimization

After routing, interconnect delays are considered to improve timing accuracy. Critical timing paths are optimized to reduce setup timing violations and improve the overall timing performance of the design.

### Purpose

- Improve setup timing
- Reduce critical path delay
- Enhance overall timing performance

---

# 4. Detailed Placement

Timing optimization may move some standard cells. Detailed placement legalizes these cell locations by removing overlaps and ensuring that every cell is placed on valid placement sites.

### Purpose

- Legalize cell locations
- Remove overlaps
- Maintain placement rules

---

# 5. Filler Cell Placement

Unused spaces between standard cells are filled with filler cells.
Filler cells do not perform any logic function but are essential for maintaining continuous power rails and satisfying manufacturing requirements.

### Benefits

- Fill empty placement sites
- Maintain continuous VDD and VSS rails
- Improve layout integrity
- Meet fabrication requirements

---

# 6. Parasitic Extraction

The resistance and capacitance introduced by metal interconnects are extracted to accurately model wire delays.
These parasitic values are stored in a SPEF (Standard Parasitic Exchange Format) file, which is later used for accurate timing analysis.

### Purpose

- Model interconnect delays
- Improve timing accuracy
- Prepare the design for signoff timing analysis

---

# 7. Static Timing Analysis (STA)

After parasitic extraction, timing analysis is performed using the extracted wire delays.
The analysis includes:
- Setup timing analysis
- Hold timing analysis
- Worst Slack analysis
- Total Negative Slack (TNS)
- Clock skew analysis
- Slew, capacitance, and fanout checks

These reports help verify that the design satisfies all timing constraints.

---

# 8. Power Analysis

Power consumption is estimated after routing.
The report includes:
- Internal power
- Switching power
- Leakage power
- Total power consumption

This information is useful for evaluating the power efficiency of the design.

---

# 9. Area Analysis

The final layout area is analyzed to determine resource utilization.
The report includes:
- Standard cell area
- Total design area
- Core utilization

This helps evaluate how efficiently the chip area has been used.

---

# Conclusion

The post-routing stage prepares the routed design for final signoff by repairing antenna violations, optimizing timing, legalizing placement, inserting filler cells, extracting parasitic information, and performing comprehensive timing, power, and area analyses.
