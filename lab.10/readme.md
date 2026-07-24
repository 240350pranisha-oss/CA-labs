Lab Report: Implementation of Non-Restoring Division Algorithm
Title

Implementation of Non-Restoring Division Algorithm

Submitted By
Name: Pranisha Sijapati
Roll No.: 240350
1. Objective
To study the Non-Restoring Division Algorithm.
To implement the algorithm using a programming language.
To perform binary division efficiently without restoring the previous remainder after every subtraction.
To verify the correctness of quotient and remainder obtained.
Introduction

Division is one of the fundamental arithmetic operations performed in computer systems. In digital computers, division is implemented using specialized algorithms to improve speed and reduce hardware complexity.

The Non-Restoring Division Algorithm is an efficient binary division technique used in computer architecture. Unlike the restoring division algorithm, it does not restore the previous partial remainder after an unsuccessful subtraction. Instead, it performs an addition in the next cycle if the partial remainder becomes negative. This reduces the number of operations and improves execution speed.

The algorithm is widely used in Arithmetic Logic Units (ALUs), digital signal processors, and modern processors for binary arithmetic operations.

3. Theory

The Non-Restoring Division Algorithm performs division using repeated addition and subtraction operations.

Initially, the accumulator (A) is set to zero and the dividend is placed in the quotient register (Q). During each iteration:
The pair (A,Q) is shifted left by one bit.
If A is positive or zero, subtract the divisor (M) from A.
If A is negative, add the divisor (M) to A.
Check the sign of A.
If A is positive or zero, the least significant bit of Q becomes 1.
If A is negative, the least significant bit of Q becomes 0.
Repeat the above steps for the number of bits in the dividend.
If the final value of A is negative, add the divisor once more to obtain the correct remainder.

Compared to restoring division, this method saves one restoration operation whenever subtraction fails, making it more efficient.
Discussion

The Non-Restoring Division Algorithm is an improved binary division technique that eliminates the restoration step used in the restoring division algorithm. Instead of restoring the accumulator after a negative result, it performs the opposite operation in the next iteration. This approach reduces the number of operations and increases efficiency. During the experiment, the algorithm successfully produced the correct quotient and remainder, demonstrating its usefulness in digital arithmetic and processor design.

14. Conclusion

The Non-Restoring Division Algorithm was successfully studied and implemented. The experiment demonstrated how binary division can be performed efficiently without restoring the partial remainder after each subtraction. The algorithm produced the correct quotient and remainder while reducing unnecessary operations, making it suitable for high-speed arithmetic operations in modern computer systems.
