# LABORATORY REPORT

## Title

**Realization of Basic Logic Gates Using VHDL**

## Objective

To design, simulate, and verify the operation of basic logic gates (AND, OR, NOT, NAND, NOR, XOR, and XNOR) using VHDL and observe their functionality through simulation results.

## Apparatus / Software Required

* Computer System
* VHDL Design Software (e.g., Xilinx ISE, Vivado, ModelSim, Quartus Prime)
* FPGA Development Board (optional)

## Theory

VHDL (VHSIC Hardware Description Language) is a hardware description language used to model and design digital systems. Logic gates are the fundamental building blocks of digital electronics. Using VHDL, logic gates can be described behaviorally and synthesized into hardware.

### Basic Logic Gates

1. **AND Gate**

   * Output is HIGH only when all inputs are HIGH.

2. **OR Gate**

   * Output is HIGH when at least one input is HIGH.

3. **NOT Gate**

   * Produces the complement of the input.

4. **NAND Gate**

   * Complement of the AND operation.

5. **NOR Gate**

   * Complement of the OR operation.

6. **XOR Gate**

   * Output is HIGH when inputs are different.

7. **XNOR Gate**

   * Output is HIGH when inputs are the same.

## Truth Table

| A | B | AND | OR | NAND | NOR | XOR | XNOR |
| - | - | --- | -- | ---- | --- | --- | ---- |
| 0 | 0 | 0   | 0  | 1    | 1   | 0   | 1    |
| 0 | 1 | 0   | 1  | 1    | 0   | 1   | 0    |
| 1 | 0 | 0   | 1  | 1    | 0   | 1   | 0    |
| 1 | 1 | 1   | 1  | 0    | 0   | 0   | 1    |

For NOT Gate:

| A | NOT A |
| - | ----- |
| 0 | 1     |
| 1 | 0     |



## Observations

The simulation outputs matched the expected truth table values for all combinations of inputs A and B. Each logic gate performed its intended logical operation correctly.

## Result

The basic logic gates (AND, OR, NOT, NAND, NOR, XOR, and XNOR) were successfully realized using VHDL. Simulation results verified the correct operation of all gates according to their respective truth tables.

## Conclusion

The experiment demonstrated the implementation of basic logic gates using VHDL. The simulation confirmed that VHDL can effectively model digital logic circuits and that the designed gates functioned as expected. This experiment provides a foundation for designing more complex digital systems using hardware description languages.
