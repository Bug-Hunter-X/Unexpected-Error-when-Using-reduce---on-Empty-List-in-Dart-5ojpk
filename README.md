# Dart Reduce Method Error with Empty List

This repository demonstrates an uncommon error that can occur when using the `reduce()` method in Dart with an empty list. The `reduce()` method requires at least one element in the list.  Attempting to use it on an empty list will throw an exception, potentially leading to unexpected program crashes.

The `bug.dart` file shows the erroneous code that fails when an empty list is used with reduce. The `bugSolution.dart` demonstrates how to handle this error by checking for empty lists prior to calling `reduce()`.

## How to Reproduce the Bug

1. Clone this repository.
2. Run `bug.dart`.  Observe the error.
3. Run `bugSolution.dart`.  Observe the solution.

## Solution

Always check the list's size before calling the `reduce()` method to prevent the error.  See `bugSolution.dart` for an example of how to add this check.