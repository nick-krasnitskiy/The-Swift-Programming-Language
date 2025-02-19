import UIKit

print("Hello, world!")
// prints "Hello, world!"

// Simple Values

var myVariable = 42
myVariable = 50

let myConstant = 42

let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70
let explicitFloat: Float = 4

let label = "The widht is "
let width = 94
let widthLabel = label + String(width)

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

let quotation = """
        Even though there's whitespace to the left,
        the actual lines aren't indented.
            Except for this line.
        Double quotes (") can appear without being escaped.

        I still have \(apples + oranges) pieces of fruit.
        """

var fruits = ["strawberries", "limes", "tangerines"]
fruits[1] = "grapes"

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]

occupations["Jayne"] = "Public Relations"

fruits.append("blueberries")
print(fruits)
// Prints ["strawberries", "grapes", "tangerines", "blueberries"]

fruits = []
occupations = [:]

let emptyArray: [String] = []
let emptyDictionary: [String: Float] = [:]

// Control Flow

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0

for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}

print(teamScore)
// Prints "11"

let scoreDecoration = if teamScore > 10 {
    "🎉"
} else {
    ""
}

print("Score:", teamScore, scoreDecoration)
// Prints "Score: 11 🎉"


var optionalString: String? = "Hello"
print(optionalString == nil)
// Prints "false"

var optionalName: String? = "John Appleseed"
var greeting = "Hello!"

if let name = optionalName {
    greeting = "Hello, \(name)"
}

let nickname: String? = nil
let fullName: String = "John Appleseed"
let informalGreeting = "Hi \(nickname ?? fullName)"

if let nickname {
    print("Hey, \(nickname)")
}
// Doesn't print anything, bacause nickname is nil.

let vegetable = "red pepper"
switch vegetable {
case "celery":
    print("Add some raisins and make ants on a log.")
case "cucumber", "watercress":
    print("That would make a good tea sandwich.")
case let x where x.hasSuffix("peper"):
    print("Is it a spicy \(x)?")
default:
    print("Everything tastes good in soup.")
}
// Prints "Is it a spicy red pepper?"

let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25]
]

var largest = 0

for (_, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
}

print(largest)
// Prints "25"

var n =  2
while n < 100 {
    n *= 2
}
print(n)
// Prints "128"

var m = 2
repeat {
    m *= 2
} while m < 0
print(m)
// Prints "128"

var total = 0
for i in 0..<4 {
    total += i
}
print(total)
// Prints "6"
