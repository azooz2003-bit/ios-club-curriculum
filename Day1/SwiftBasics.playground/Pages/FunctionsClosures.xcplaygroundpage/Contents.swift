// Creating a function
func sayHello(name: String, anotherPerson: String) -> String {
    return "Hello \(name), and \(anotherPerson)"
}

sayHello(name: "John", anotherPerson: "Mark")

// Functions are types in Swift. The above function's type is (String, String) -> String.
// Since Functions are types, you can assign them to variables

var helloFunc = sayHello
helloFunc("John", "Mark")

// explicit and implicit parameter values
func anotherSayHello(to person: String, and aFriend: String) -> String {
    return "Hello \(person), and \(aFriend)"
}

// Since functions are types and can be assigned to variables, you can also pass them as parameters.
// These becomes "closures".

func sayHiAndPerformAnOperation(name: String, operation: (Int) -> Int) -> String {
    return "Hello \(name). The result of your operation(5) is \(operation(5))."
}

sayHiAndPerformAnOperation(name: "John", operation: { myInt in
    return myInt + 5
})

// Syntactic Sugar Step 1: Remove 'return' if 1-liner

sayHiAndPerformAnOperation(name: "John", operation: { myInt in
    myInt + 5
})

// Syntactic Sugar Step 2: Remove last parameter name

sayHiAndPerformAnOperation(name: "John") { myInt in
    myInt + 5
}

// Syntactic Sugar Step 3: Remove parameter name in closure

sayHiAndPerformAnOperation(name: "John") { $0 + 5 }



