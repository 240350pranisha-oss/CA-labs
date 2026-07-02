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
Apparatus/Software Required
Xilinx Vivado / Xilinx ISE / ModelSim
Computer with VHDL Compiler
VHDL Code (Behavioral Modeling)
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity comparator is
    Port (
        A  : in  STD_LOGIC_VECTOR (1 downto 0);
        B  : in  STD_LOGIC_VECTOR (1 downto 0);
        GT : out STD_LOGIC;
        EQ : out STD_LOGIC;
        LT : out STD_LOGIC
    );
end comparator;

architecture Behavioral of comparator is
begin

process(A, B)
begin
    if unsigned(A) > unsigned(B) then
        GT <= '1';
        EQ <= '0';
        LT <= '0';

    elsif unsigned(A) = unsigned(B) then
        GT <= '0';
        EQ <= '1';
        LT <= '0';

    else
        GT <= '0';
        EQ <= '0';
        LT <= '1';
    end if;
end process;

end Behavioral;
Testbench Code
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity comparator_tb is
end comparator_tb;

architecture behavior of comparator_tb is

component comparator
    Port (
        A  : in  STD_LOGIC_VECTOR(1 downto 0);
        B  : in  STD_LOGIC_VECTOR(1 downto 0);
        GT : out STD_LOGIC;
        EQ : out STD_LOGIC;
        LT : out STD_LOGIC
    );
end component;

signal A, B : STD_LOGIC_VECTOR(1 downto 0);
signal GT, EQ, LT : STD_LOGIC;

begin

UUT: comparator
port map(
    A => A,
    B => B,
    GT => GT,
    EQ => EQ,
    LT => LT
);

stim_proc: process
begin

A <= "00"; B <= "00";
wait for 10 ns;

A <= "01"; B <= "10";
wait for 10 ns;

A <= "11"; B <= "10";
wait for 10 ns;

A <= "10"; B <= "10";
wait for 10 ns;

A <= "00"; B <= "11";
wait for 10 ns;

wait;

end process;

end behavior;
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
Applications
Digital processors
Arithmetic Logic Unit (ALU)
Address comparison
Data sorting circuits
Digital control systems
Advantages
High-speed comparison
Simple combinational logic
Easy implementation using VHDL
Suitable for FPGA and CPLD implementation
Result

The 2-bit combinational comparator was successfully designed and implemented in VHDL. The simulation results verified that the circuit correctly identifies when input A is greater than, equal to, or less than input B, satisfying the expected behavior.
