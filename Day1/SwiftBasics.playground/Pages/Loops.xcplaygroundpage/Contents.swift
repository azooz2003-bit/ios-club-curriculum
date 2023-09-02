
let names = ["Anna", "Alex", "Brian", "Jack"]

// for-in loops
for name in names {
    print("Hello, \(name)!")
}

// for-in with dictionaries -> (key, value)
let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs")
}

// for-in with ranges.
for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}

let hours = 12
let hourInterval = 3
// for-in with stride function.
for tickMark in stride(from: 3, through: hours, by: hourInterval) {
    // Renders the tick mark every 3 hours (3, 6, 9, 12).
}
