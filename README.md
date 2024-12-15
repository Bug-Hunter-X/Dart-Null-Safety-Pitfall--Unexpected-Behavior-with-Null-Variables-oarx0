# Dart Null Safety Pitfall: Unexpected Behavior with Null Variables

This repository demonstrates a common pitfall in Dart related to null safety.  The provided code showcases a scenario where a developer might unintentionally ignore null checks, leading to either unexpected behavior or runtime errors when dealing with variables that can be null.  The solution illustrates the proper use of null-aware operators to prevent these issues.

## Code Description

The `bug.dart` file contains code that attempts to handle a potentially null variable but does so in a manner that could lead to error if the developer isn't aware of the underlying issue.  The `bugSolution.dart` file provides the corrected code using null-aware operators to properly handle the possibility of null values.

## How to Reproduce

1. Clone the repository.
2. Run `bug.dart` and observe the output. Note the absence of error handling if _myVariable is null.
3. Run `bugSolution.dart` and observe that it gracefully handles both cases where _myVariable is null and is not null.

## Solution

The solution demonstrates the correct usage of null-aware operators, ensuring that the code gracefully handles the case where the variable might be null without throwing exceptions.
