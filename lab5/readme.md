# LAB REPORT

## Title

**Design and Verification of 2-Bit Magnitude Comparator**


# Objective

* To study the working of a 2-bit magnitude comparator.
* To compare two 2-bit binary numbers and determine whether one number is greater than, less than, or equal to the other.
* To verify the output using a truth table.


# Background Theory

A **Magnitude Comparator** is a combinational logic circuit used to compare two binary numbers. It determines whether:

* A > B (A is greater than B)
* A < B (A is less than B)
* A = B (A is equal to B)

For a 2-bit comparator:

* Number A = A₁A₀
* Number B = B₁B₀

The comparator produces three outputs:

* **G (A > B)**
* **L (A < B)**
* **E (A = B)**

Only one output remains HIGH (1) at a time.

---

# Truth Table

| A₁A₀ | B₁B₀ | A>B | A<B | A=B |
| ---- | ---- | --- | --- | --- |
| 00   | 00   | 0   | 0   | 1   |
| 00   | 01   | 0   | 1   | 0   |
| 00   | 10   | 0   | 1   | 0   |
| 00   | 11   | 0   | 1   | 0   |
| 01   | 00   | 1   | 0   | 0   |
| 01   | 01   | 0   | 0   | 1   |
| 01   | 10   | 0   | 1   | 0   |
| 01   | 11   | 0   | 1   | 0   |
| 10   | 00   | 1   | 0   | 0   |
| 10   | 01   | 1   | 0   | 0   |
| 10   | 10   | 0   | 0   | 1   |
| 10   | 11   | 0   | 1   | 0   |
| 11   | 00   | 1   | 0   | 0   |
| 11   | 01   | 1   | 0   | 0   |
| 11   | 10   | 1   | 0   | 0   |
| 11   | 11   | 0   | 0   | 1   |

---

# Logic Expressions

### Equality Output

E = (A₁ XNOR B₁)(A₀ XNOR B₀)

### Greater Than Output

G = A₁B₁' + (A₁ XNOR B₁)A₀B₀'

### Less Than Output

L = A₁'B₁ + (A₁ XNOR B₁)A₀'B₀

---


# Result

The 2-bit magnitude comparator was successfully designed and tested. The circuit correctly determined whether the binary number A was greater than, less than, or equal to binary number B for all input combinations.



# Discussion

* Magnitude comparators are important components in digital systems.
* They are used in CPUs, ALUs, memory address comparison, and digital control systems.
* The comparator provides accurate comparison results using combinational logic circuits.

---

# Conclusion

The experiment on the **2-Bit Magnitude Comparator** was performed successfully. The comparator correctly compared two 2-bit binary numbers and generated the appropriate outputs (A>B, A<B, and A=B). The obtained results matched the theoretical truth table.

---

#
