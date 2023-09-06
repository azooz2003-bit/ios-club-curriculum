/* BASIC DATA TYPES: You should know most of these, however note the following:
 
 - Use the explicit type notation as we've done below to make your variables more readable and avoid type errors later on. A lot of benefits to this.
 - Feel free to uncomment the print statements and play with the values of the different variables, in the case that you have any doubts.
 - Note how we label the indicate variable types.
 
 */

var someString: String = "car"
// Operations placeholder
print("someString = \(someString)")

var someBool: Bool = true
// Operations placeholder
print("someBool = \(someBool)")

var someInt: Int = 13
// Operations placeholder
//print("someInt = \(someInt)")

var someDouble: Double = 13.5
// Operations placeholder
//print("someDouble = \(someDouble)")

var someArrayOfStrings: [String] = ["Aziz", "Max", "a string"] // [String] means an array of Strings.
// Operations placeholder
//print("someArrayOfStrings = \(someArrayOfStrings)")

var someDictionary: [String : Int] = ["Aziz" : 200, "Max" : 200] // [String : Int] means a dictionary/hashmap of String keys mapped to Int values.
// Operations placeholder
//print("someDictionary = \(someDictionary)")

let MY_AGE_CONSTANT: Int = 20
// Operations placeholder
//print("MY_AGE_CONSTANT is \(MY_AGE_CONSTANT)")

// Explicit vs. Implicit Declarations

var helloString = "Hello, Swift@" // inferred that this is a string. Same as var hello: String = ""
var anInteger = 10 // inferred that this is an Int
var aDoubleOrFloat = 10.0 // Swift will infer this to be a Double by default

var moreStrings = ["A", "String", "Of", "Words"] // inferred as [String]

// var anArrayOfWhat = [] => This DOES NOT work. Swift does not know what the type of anArray should be
var correctEmptyStringArrayDeclaration = [String]()
var anotherCorrectEmptyStringArrayDeclaration: [String] = []




