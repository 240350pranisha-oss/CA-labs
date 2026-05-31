# LAB REPORT

## Experiment Title

**Realization of Basic Logic Gates Using VHDL**

## Aim

To design, implement, simulate, and verify the operation of basic logic gates (AND, OR, NOT, NAND, NOR, XOR, and XNOR) using VHDL.

## Objective

* To learn the fundamentals of VHDL programming.
* To model basic combinational logic circuits using VHDL.
* To verify the functionality of logic gates through simulation.

## Theory

VHDL (VHSIC Hardware Description Language) is a hardware description language used for modeling and designing digital systems. Logic gates are the basic building blocks of digital circuits. They perform logical operations on one or more binary inputs to produce a binary output.

### Basic Logic Gates

| Gate | Operation                                    | Boolean Expression |
| ---- | -------------------------------------------- | ------------------ |
| AND  | Output is HIGH only when all inputs are HIGH | Y = A AND B        |
| OR   | Output is HIGH when any input is HIGH        | Y = A OR B         |
| NOT  | Inverts the input                            | Y = NOT A          |
| NAND | Complement of AND operation                  | Y = NOT(A AND B)   |
| NOR  | Complement of OR operation                   | Y = NOT(A OR B)    |
| XOR  | Output is HIGH when inputs are different     | Y = A XOR B        |
| XNOR | Output is HIGH when inputs are same          | Y = A XNOR B       |

## Software Required

* Xilinx ISE / Vivado / ModelSim
* Computer with VHDL Compiler and Simulator

## Procedure

1. Open the VHDL development environment.
2. Create a new VHDL project.
3. Write the VHDL code for the desired logic gate.
4. Compile the design.
5. Create a testbench and apply different input combinations.
6. Simulate the design.
7. Verify the output using the truth table.

## VHDL Codes

### 1. AND Gate

```vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AND_GATE is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           Y : out STD_LOGIC);
end AND_GATE;

architecture Behavioral of AND_GATE is
begin
    Y <= A AND B;
end Behavioral;
```

### 2. OR Gate

```vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OR_GATE is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           Y : out STD_LOGIC);
end OR_GATE;

architecture Behavioral of OR_GATE is
begin
    Y <= A OR B;
end Behavioral;
```

### 3. NOT Gate

```vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NOT_GATE is
    Port ( A : in STD_LOGIC;
           Y : out STD_LOGIC);
end NOT_GATE;

architecture Behavioral of NOT_GATE is
begin
    Y <= NOT A;
end Behavioral;
```

### 4. NAND Gate

```vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NAND_GATE is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           Y : out STD_LOGIC);
end NAND_GATE;

architecture Behavioral of NAND_GATE is
begin
    Y <= A NAND B;
end Behavioral;
```

### 5. NOR Gate

```vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NOR_GATE is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           Y : out STD_LOGIC);
end NOR_GATE;

architecture Behavioral of NOR_GATE is
begin
    Y <= A NOR B;
end Behavioral;
```

### 6. XOR Gate

```vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity XOR_GATE is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           Y : out STD_LOGIC);
end XOR_GATE;

architecture Behavioral of XOR_GATE is
begin
    Y <= A XOR B;
end Behavioral;
```

### 7. XNOR Gate

```vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity XNOR_GATE is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           Y : out STD_LOGIC);
end XNOR_GATE;

architecture Behavioral of XNOR_GATE is
begin
    Y <= A XNOR B;
end Behavioral;
```

## Truth Tables

### AND Gate

| A | B | Y |
| - | - | - |
| 0 | 0 | 0 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

### OR Gate

| A | B | Y |
| - | - | - |
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 1 |

### NOT Gate

| A | Y |
| - | - |
| 0 | 1 |
| 1 | 0 |

### NAND Gate

| A | B | Y |
|---|---|
| 0 | 0 | 1 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

### NOR Gate

| A | B | Y |
|---|---|
| 0 | 0 | 1 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 0 |

### XOR Gate

| A | B | Y |
| - | - | - |
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

### XNOR Gate

| A | B | Y |
| - | - | - |
| 0 | 0 | 1 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

## Result

The VHDL models for AND, OR, NOT, NAND, NOR, XOR, and XNOR gates were successfully designed and simulated. The simulation outputs matched the corresponding truth tables, confirming the correct operation of all logic gates.

## Conclusion

The experiment successfully demonstrated the implementation of basic logic gates using VHDL. The obtained simulation results verified the correctness of the designed circuits and provided practical understanding of hardware description using VHDL.
