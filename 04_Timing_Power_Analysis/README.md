# Timing & Power Analysis

## Overview

Static Timing Analysis (STA) and power estimation were performed on the synthesized synchronous FIFO using **OpenSTA**. Timing constraints were defined in the SDC file, and the synthesized netlist was analyzed to verify setup/hold timing and estimate power consumption.

The folder contains the SDC constraints, OpenSTA TCL script, and generated timing and power reports.

---

## Files

| File | Description |
|------|-------------|
| `timing_power.sdc` | Defines the timing constraints for Static Timing Analysis, including the 100 MHz clock, input/output delays, clock transition, output load, and false path for the reset signal. |
| `timing_power_check.tcl` | OpenSTA TCL script that loads the standard cell library, synthesized netlist, and SDC constraints, then generates setup, hold, WNS, TNS, and power reports. |
| `setup_report.rpt` | Detailed setup timing analysis report. |
| `hold_report.rpt` | Detailed hold timing analysis report. |
| `wns_report.rpt` | Reports the Worst Negative Slack (WNS). |
| `tns_report.rpt` | Reports the Total Negative Slack (TNS). |
| `power_report.rpt` | Reports the estimated power consumption of the synthesized design. |

---

## Constraint File

**`timing_power.sdc`**

The SDC file defines the timing environment for the design. It specifies:
- 100 MHz clock (`10 ns` period)
- Input and output timing delays
- Clock transition and uncertainty
- Reset as a false path
- Output loading for timing and power analysis

## OpenSTA Script

**`timing_power_check.tcl`**

The TCL script automates the timing analysis by:
- Loading the Nangate45 standard cell library
- Reading the synthesized FIFO netlist
- Applying SDC constraints
- Generating setup, hold, WNS, TNS, and power reports

---

## Analysis Results

### Timing Summary

| Metric | Result |
|--------|--------|
| Worst Negative Slack (WNS) | **0.00 ns** |
| Total Negative Slack (TNS) | **0.00 ns** |
| Maximum Path Slack | **7.54 ns (MET)** |
| Minimum Path Slack | **0.11 ns (MET)** |

**Observation**

- All setup timing constraints are satisfied.
- All hold timing constraints are satisfied.
- No timing violations were observed.

---

### Power Summary

| Component | Power (W) |
|----------|-----------:|
| Sequential | 1.49e-04 |
| Combinational | 5.35e-05 |
| **Total Power** | **2.03e-04** |

**Observation**

- Sequential logic contributes the majority of the total power consumption.
- No clock power is reported due to the ideal clock model used during analysis.

---

## Conclusion

Static Timing Analysis confirms that the synthesized synchronous FIFO satisfies all setup and hold timing constraints, with **WNS = 0.00 ns** and **TNS = 0.00 ns**, indicating a timing-clean design. Power analysis estimates a total power consumption of **2.03 × 10⁻⁴ W**, with sequential elements contributing the largest share. The design is therefore ready to proceed to the physical design stages.
