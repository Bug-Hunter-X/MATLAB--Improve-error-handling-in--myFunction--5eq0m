# MATLAB Bug:  Improving Error Handling in myFunction

This repository demonstrates an example of an uncommon MATLAB error and its solution. The original code lacks comprehensive error handling, resulting in a generic error message.  The improved version provides more context and user-friendly guidance.

## Bug Description
The `myFunction` in `bug.m` has limited error handling.  If a non-numeric input is given, it generates a basic error message that lacks sufficient detail for the user to understand the problem and how to solve it.

## Solution
The `bugSolution.m` file provides a better version of `myFunction` by implementing more informative error handling.  This includes providing a more specific error message, suggesting possible solutions, and indicating the type of input expected.