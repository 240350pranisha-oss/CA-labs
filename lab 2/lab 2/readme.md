Lab Report: VHDL Implementation of Combinational Circuits (MUX and DEMUX)
1. Experiment Title
Design and Implementation of 4:1 Multiplexer (MUX) and 1:4 Demultiplexer (DEMUX) using VHDL

2. Objective
To design and simulate a 4:1 multiplexer using VHDL behavioral modeling

To design and simulate a 1:4 demultiplexer using VHDL behavioral modeling

To understand the working principle of combinational circuits

To verify the functionality through simulation

3. Theory
3.1 Multiplexer (MUX)
A multiplexer is a combinational circuit that selects one of several input signals and forwards it to a single output line. A 4:1 MUX has:

4 input lines: A, B, C, D

2 select lines: S0, S1

1 output line: Z

The output is determined by the select lines as shown in the truth table:

S1	S0	Output
0	0	A
0	1	B
1	0	C
1	1	D
3.2 Demultiplexer (DEMUX)
A demultiplexer is the inverse of a multiplexer. It takes a single input and routes it to one of several output lines based on select signals. A 1:4 DEMUX has:

1 input line: F

2 select lines: S0, S1

4 output lines: A, B, C, D

S1	S0	Active Output
S1	S0	Active Output
0	0	A
0	1	B
1	0	C
1	1	D


         Conclusion
The VHDL code for 4:1 multiplexer and 1:4 demultiplexer was successfully designed using behavioral modeling. The simulation confirmed that:

The MUX correctly selects one input based on select signals

The DEMUX correctly routes the input to the selected output

Both circuits operate as combinational circuits with no memory elements

This experiment demonstrates fundamental VHDL programming skills and understanding of combinational logic design.



