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
