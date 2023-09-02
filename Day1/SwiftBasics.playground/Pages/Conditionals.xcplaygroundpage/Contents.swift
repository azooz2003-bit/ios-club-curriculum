
// CONDITIONALS

var isHungry: Bool = true
var friendIsHungry: Bool = true


// Conditionals work as in any other programming language, arguably simpler!
if isHungry {
    print("Burger ordered")
} else if friendIsHungry {
    print("Ordered burger for friend")
} else {
    print("Nothing was ordered")
}

// TERNARY: we encourage you to use this htroughout the semester to maintain efficient, readable code.
//                         condition ?  value if condition is true :  value if condition is false
var selectedOrder: String = isHungry ?   "Burger ordered"   :  "Nothing was ordered"

print(selectedOrder)
