# LAB REPORT

## Title

**VHDL Programming and Open-Source Simulation Environment**

## Course

Computer Architecture Laboratory

## Objective

* To study the fundamentals of VHDL (VHSIC Hardware Description Language).
* To understand the structure of a VHDL program.
* To learn about VHDL libraries and packages.
* To implement and simulate digital circuits using an open-source simulation environment.
* To verify the functionality of digital designs through simulation.

## Introduction

VHDL (VHSIC Hardware Description Language) is a hardware description language used for modeling, designing, and simulating digital systems. It allows engineers to describe the behavior and structure of electronic circuits before actual hardware implementation. VHDL is widely used in FPGA and ASIC design.

An open-source simulation environment provides a cost-effective platform for compiling and testing VHDL programs. One of the most popular open-source simulators is **GHDL**, which supports VHDL standards and allows designers to simulate digital circuits efficiently.

## Theory

### 1. Structure of a VHDL Program

A VHDL program mainly consists of:






### 2. Libraries and Packages

* **IEEE Library:** Standard library for VHDL designs.
* **STD_LOGIC_1164 Package:** Defines logic data types and operations.
* **NUMERIC_STD Package:** Used for arithmetic operations on vectors.

### 3. Basic Data Types in VHDL

| Data Type        | Description                       |
| ---------------- | --------------------------------- |
| BIT              | Represents binary values (0 or 1) |
| BOOLEAN          | TRUE or FALSE                     |
| INTEGER          | Integer numbers                   |
| STD_LOGIC        | Multi-valued logic type           |
| STD_LOGIC_VECTOR | Array of STD_LOGIC values         |

## Open-Source Simulation Environment

### GHDL

GHDL is an open-source VHDL simulator used for analysis, compilation, elaboration, and simulation of VHDL designs.

#### Features

* Free and open-source.
* Supports VHDL-87, VHDL-93, VHDL-2002, and VHDL-2008.
* Works on Windows, Linux, and macOS.
* Can generate waveform files for analysis.



## Observation

The simulation results showed that the output Y becomes logic '1' only when both inputs A and B are logic '1'. For all other input combinations, the output remains logic '0'.

## Result

The VHDL design was successfully compiled and simulated using the open-source simulation environment. The output waveform matched the expected truth table of the AND gate.

## Discussion

VHDL provides a structured method for designing and testing digital systems before hardware implementation. The use of an open-source simulator such as GHDL reduces software costs while providing reliable simulation results. Simulation helps detect design errors early, saving development time and resources.

## Conclusion

The experiment successfully demonstrated the basics of VHDL programming and digital circuit simulation using an open-source simulation environment. The structure of VHDL programs, libraries, packages, and data types were studied. The simulation results verified the correct operation of the designed digital circuit, highlighting the importance of VHDL and simulation tools in modern digital system design.
