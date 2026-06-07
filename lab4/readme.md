# LAB REPORT

## Title

**VHDL Programming for Combinational Circuits (Multiplexer and Demultiplexer)**

## Course

Computer Architecture Laboratory

## Objective

* To study VHDL programming language and its structure.
* To design and simulate combinational circuits using VHDL.
* To implement a 2:1 Multiplexer (MUX) and 1:2 Demultiplexer (DEMUX).
* To verify the functionality of the circuits through simulation.

---

# Theory

## Multiplexer (MUX)

A Multiplexer is a combinational circuit that selects one of several input signals and forwards the selected input to a single output line. The selection is controlled by select lines.

### Truth Table of 2:1 MUX

| S | Y |
| - | - |
| 0 | A |
| 1 | B |

### Logic Equation

Y = A·S' + B·S

---

## Demultiplexer (DEMUX)

A Demultiplexer is a combinational circuit that receives one input and distributes it to one of many outputs according to the select line.

### Truth Table of 1:2 DEMUX

| S | Y0 | Y1 |
| - | -- | -- |
| 0 | I  | 0  |
| 1 | 0  | I  |




# Discussion

The Multiplexer and Demultiplexer were successfully designed using VHDL. The MUX selected one input from multiple inputs based on the select line, while the DEMUX routed a single input to one of the outputs. Simulation verified the correctness of both circuits. These combinational circuits are widely used in digital communication systems, data routing, and processor design.

---

# Conclusion

The VHDL implementation and simulation of 2:1 Multiplexer and 1:2 Demultiplexer were completed successfully. The obtained outputs matched the theoretical truth tables, proving the correctness of the designs. This experiment helped in understanding combinational logic design and VHDL modeling techniques.

---


