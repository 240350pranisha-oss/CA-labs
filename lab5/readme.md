Lab Report: VHDL Code for Combinational Circuit – Comparator
Experiment Title

Design and Implementation of a 2-Bit Comparator Using VHDL

Objective
To design a 2-bit combinational comparator using VHDL.
To compare two binary numbers and determine whether one is greater than, less than, or equal to the other.
To verify the functionality through simulation.
Theory

A comparator is a combinational logic circuit that compares two binary numbers. It produces three outputs:

A > B (Greater)
A = B (Equal)
A < B (Less)

For a 2-bit comparator:

Inputs:
A(1:0)
B(1:0)
Outputs:
GT (Greater Than)
EQ (Equal To)
LT (Less Than)

Truth Table
A	B	GT	EQ	LT
00	00	0	1	0
00	01	0	0	1
01	00	1	0	0
01	01	0	1	0
10	01	1	0	0
10	10	0	1	0
11	10	1	0	0
10	11	0	0	1
Simulation Result

Expected outputs:

A	B	GT	EQ	LT
00	00	0	1	0
01	10	0	0	1
11	10	1	0	0
10	10	0	1	0
00	11	0	0	1

conclusion
The 2-bit combinational comparator was successfully designed and implemented in VHDL. The simulation results verified that the circuit correctly identifies when input A is greater than, equal to, or less than input B, satisfying the expected behavior.
