Lab Report
## Title
Implementation of Booth's Multiplication Algorithm

## Objective
To implement Booth's Multiplication Algorithm.
To multiply two signed binary numbers using Booth's algorithm.
To understand arithmetic right shift and two's complement operations.

## Introduction
Booth's Multiplication Algorithm is an efficient method used in computer architecture to multiply signed binary numbers represented in two's complement form. The algorithm minimizes the number of addition and subtraction operations by examining adjacent bits of the multiplier.

This algorithm is widely used in processors because it reduces hardware complexity and speeds up multiplication.
 
 ## Theory
Booth's Multiplication Algorithm
Booth's Algorithm is a signed binary multiplication algorithm that works using two's complement representation. Unlike the conventional shift-and-add multiplication method, Booth's algorithm examines two adjacent bits of the multiplier at a time to decide whether to add, subtract, or perform no arithmetic operation.
The algorithm minimizes the number of arithmetic operations, making multiplication faster and more efficient in digital systems.
The multiplication process uses the following registers:
A (Accumulator): Stores partial products.
Q (Multiplier)

## Discussion
Booth's algorithm efficiently handles both positive and negative binary numbers using two's complement representation. Compared to ordinary multiplication, it reduces the number of arithmetic operations by combining consecutive 1s in the multiplier. This improves processor performance and reduces hardware requirements in digital systems.

## Conclusion
The experiment was successfully completed. Booth's Multiplication Algorithm correctly multiplied signed binary numbers while reducing the number of addition and subtraction operations. It is an efficient multiplication technique widely used in computer architecture and processor design.
