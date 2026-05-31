# LAB REPORT

## Title

**Implementation of Combinational Circuits (Encoder and Decoder) Using VHDL**

## Objective

1. To understand the working principle of combinational circuits.
2. To design and implement Encoder and Decoder circuits using VHDL.
3. To simulate and verify the outputs of Encoder and Decoder circuits.

---

## Theory

### Combinational Circuits

A combinational circuit is a digital logic circuit whose output depends only on the present input values. It does not store previous states and has no memory elements.

Examples of combinational circuits include:

* Adders
* Multiplexers
* Demultiplexers
* Encoders
* Decoders

### Encoder

An encoder is a combinational circuit that converts active input lines into a coded binary output. A 4-to-2 encoder has four input lines and two output lines.

#### Truth Table of 4-to-2 Encoder

| Input (D3 D2 D1 D0) | Output (Y1 Y0) |
| ------------------- | -------------- |
| 0001                | 00             |
| 0010                | 01             |
| 0100                | 10             |
| 1000                | 11             |

### Decoder

A decoder is a combinational circuit that converts binary information from n input lines to a maximum of 2ⁿ unique output lines.

A 2-to-4 decoder has two input lines and four output lines.

#### Truth Table of 2-to-4 Decoder

| Input (A B) | Output (Y3 Y2 Y1 Y0) |
| ----------- | -------------------- |
| 00          | 0001                 |
| 01          | 0010                 |
| 10          | 0100                 |
| 11          | 1000                 |

---

## Apparatus / Software Required

* Computer System
* VHDL Simulator (ModelSim / Vivado / Quartus Prime)
* Text Editor

---

## VHDL Program




## Simulation Procedure

1. Create a new VHDL project in the simulation software.
2. Write and save the Encoder VHDL code.
3. Compile the design and correct any syntax errors.
4. Create a testbench and apply input combinations.
5. Simulate and observe the output waveform.
6. Repeat the same procedure for the Decoder circuit.
7. Verify outputs using the truth tables.

---

## Observations

### Encoder

| Input | Output |
| ----- | ------ |
| 0001  | 00     |
| 0010  | 01     |
| 0100  | 10     |
| 1000  | 11     |

### Decoder

| Input | Output |
| ----- | ------ |
| 00    | 0001   |
| 01    | 0010   |
| 10    | 0100   |
| 11    | 1000   |

---

## Result

The VHDL programs for the 4-to-2 Encoder and 2-to-4 Decoder were successfully designed, compiled, and simulated. The output waveforms obtained matched the expected truth tables, verifying the correct operation of both combinational circuits.

---

## Conclusion

The experiment demonstrated the design and implementation of combinational logic circuits using VHDL. The Encoder successfully converted active input signals into binary codes, while the Decoder correctly generated unique output lines corresponding to binary input combinations. Thus, the functionality of Encoder and Decoder circuits was verified through simulation.
