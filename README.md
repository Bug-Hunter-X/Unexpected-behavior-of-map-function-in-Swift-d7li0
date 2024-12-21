# Unexpected behavior of map function in Swift

This repository demonstrates an uncommon bug related to the `map` function in Swift.  The `map` function in Swift creates a new array containing the transformed elements, leaving the original array unchanged. This behavior might be unexpected for those familiar with similar functions in other languages that modify the original array in place.

The `bug.swift` file contains code exhibiting this behavior. The `bugSolution.swift` file offers a solution and explains how to achieve the desired outcome if modification of the original array is required.

## How to Reproduce

1. Clone this repository.
2. Open `bug.swift` in Xcode.
3. Run the code.
4. Observe that modifying the original array after using `map` does not affect the new array created by `map`.

## Solution

Refer to `bugSolution.swift` for solutions on how to achieve the desired outcome.