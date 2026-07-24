Lab Report
Title

Implementation of Booth's Multiplication Algorithm

Submitted By

Name: Pranisha Sijapati
Roll No.: 240350

Objective
To implement Booth's Multiplication Algorithm.
To multiply two signed binary numbers using Booth's algorithm.
To understand arithmetic right shift and two's complement operations.
Introduction
Introduction

Booth's Multiplication Algorithm is an efficient method used in computer architecture to multiply signed binary numbers represented in two's complement form. The algorithm minimizes the number of addition and subtraction operations by examining adjacent bits of the multiplier.

This algorithm is widely used in processors because it reduces hardware complexity and speeds up multiplication.

Theory

Booth's algorithm works by examining the least significant bit (Q₀) of the multiplier and an additional bit (Q₋₁).

The operation performed depends on the values of Q₀ and Q₋₁.

Q₀	Q₋₁
Result

The Booth Multiplication Algorithm was implemented successfully. The multiplication of signed binary numbers was performed correctly, and the expected product was obtained.

Discussion

Booth's algorithm efficiently handles both positive and negative binary numbers using two's complement representation. Compared to ordinary multiplication, it reduces the number of arithmetic operations by combining consecutive 1s in the multiplier. This improves processor performance and reduces hardware requirements in digital systems.

Conclusion

The experiment was successfully completed. Booth's Multiplication Algorithm correctly multiplied signed binary numbers while reducing the number of addition and subtraction operations. It is an efficient multiplication technique widely used in computer architecture and processor design.
