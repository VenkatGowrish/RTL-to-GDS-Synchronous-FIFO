# Functional Verification

## Overview

The functional verification of the parameterized Synchronous FIFO was carried out using a dedicated Verilog testbench. The verification process validates the FIFO under different operating conditions, including reset, write, read, and simultaneous read/write transactions. Waveform analysis confirms the correct functionality of the design.

---

## Verification Scenarios

### 1. Reset Verification

The reset operation was verified to ensure that the FIFO initializes correctly.

**Status:**  Pass

---

### 2. Write Operation

Eight consecutive data values were written into the FIFO.

| Data Written (Hex) |
|--------------------|
| 10 |
| 11 |
| 12 |
| 13 |
| 14 |
| 15 |
| 16 |
| 17 |

**Status:**  Pass

---

### 3. Read Operation

Five consecutive read operations were performed.

| Expected Output | Observed Output |
|-----------------|-----------------|
| 10 | 10 |
| 11 | 11 |
| 12 | 12 |
| 13 | 13 |
| 14 | 14 |

**Status:**  Pass

---

### 4. Simultaneous Read and Write

A simultaneous read and write operation was performed.

| Write Data | Read Data |
|------------|-----------|
| AA | 15 |

**Status:**  Pass

---

## Waveform Analysis

The simulation waveform confirms the following functional behaviour:

- Proper reset initialization.
- Correct increment of the write pointer during write operations.
- Correct increment of the read pointer during read operations.
- FIFO preserves the order of stored data.
- Simultaneous read and write operations execute correctly.
- Control signals (`wr_en` and `rd_en`) behave as expected.
- FIFO status flags (`full` and `empty`) transition correctly throughout the simulation.

---

## Verification Summary

| Verification Item | Result |
|-------------------|--------|
| Reset Functionality |  Pass |
| Write Operation |  Pass |
| Read Operation |  Pass |
| FIFO Data Ordering |  Pass |
| Simultaneous Read & Write |  Pass |
| Pointer Operation |  Pass |
| Status Flag Behaviour |  Pass |

---

## Conclusion

The functional verification successfully demonstrates the correct operation of the parameterized synchronous FIFO. The design accurately performs reset, write, read, and simultaneous read/write operations while maintaining FIFO ordering. Simulation waveforms and observed outputs match the expected behaviour, confirming that the RTL implementation functions correctly under all tested scenarios.
