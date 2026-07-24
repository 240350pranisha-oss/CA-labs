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
