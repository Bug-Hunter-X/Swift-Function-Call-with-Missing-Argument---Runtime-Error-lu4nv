# Swift Function Call with Missing Argument - Runtime Error

This repository demonstrates a subtle bug in Swift where a missing argument in a function call doesn't result in a compile-time error but instead a runtime error.  This can be problematic for debugging and maintaining code.

The `bug.swift` file contains the erroneous code. The `bugSolution.swift` file provides the solution.

## How to Reproduce

1. Clone this repository.
2. Open `bug.swift` in Xcode.
3. Run the code.  Observe the runtime error.

## Solution

The solution involves ensuring that all function arguments are provided during the function call.  See `bugSolution.swift` for details.