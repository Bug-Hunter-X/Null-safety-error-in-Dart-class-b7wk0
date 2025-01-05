# Null Safety Error in Dart Class

This repository demonstrates a common error related to null safety in Dart and provides a solution.

## Bug Description
The code in `bug.dart` attempts to access an instance variable `_myVariable` without proper null handling.  If `_myVariable` is null, a runtime error may occur.

## Solution
The `bugSolution.dart` file showcases how to resolve this using the null-aware operator (`??`) or null checks.
