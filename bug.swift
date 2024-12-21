let numbers = [1, 2, 3, 4, 5]

let doubledNumbers = numbers.map { $0 * 2 }

print(doubledNumbers) // Output: [2, 4, 6, 8, 10]

//This code works perfectly, the bug appears when we try to modify the original array
numbers[0] = 10
print(numbers) // Output: [10, 2, 3, 4, 5]
print(doubledNumbers) // Output: [2, 4, 6, 8, 10] // The doubledNumbers array is not updated