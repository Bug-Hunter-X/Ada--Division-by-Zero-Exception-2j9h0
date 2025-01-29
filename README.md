# Ada: Division by Zero Example

This repository demonstrates a common runtime error in Ada: division by zero.  The `bug.ada` file contains code that attempts this operation.  `bugSolution.ada` shows how to prevent this error by adding checks before the division.

## Bug Description

The `bug.ada` file contains a simple Ada program that attempts to divide an integer by zero. This leads to a runtime `Constraint_Error` exception. The program includes basic exception handling to catch and report the error, but the fundamental problem remains. 

## Solution

The `bugSolution.ada` file demonstrates how to solve the problem by adding a check to ensure the divisor is not zero before performing the division. This prevents the runtime error.