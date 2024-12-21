let numbers = [1, 2, 3, 4, 5]

//If you want to modify the original array, use the enumerate function and a for loop:
for (index, number) in numbers.enumerated() {
    numbers[index] = number * 2
}

print(numbers) // Output: [2, 4, 6, 8, 10]

// Alternatively, you can create a new array with the modified values, which is what the map function does.
let doubledNumbers = numbers.map { $0 * 2 }

print(doubledNumbers) // Output: [4, 8, 12, 16, 20]

//If you need to modify the original array while keeping the functionality similar to map use the following approach
var numbers2 = [1, 2, 3, 4, 5]
numbers2.replaceSubrange(0..<numbers2.count, with: numbers2.map{$0 * 2}) 
print(numbers2) // Output: [2, 4, 6, 8, 10]