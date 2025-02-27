import UIKit

var greeting = "Hello, playground"

// The Basics

// Constants and Variables

let maximumNumberOfLoginAttemps = 10
var currentLoginAttempt = 0

var environment = "developmnet"
let maximumNumberOfLoginAttemps2: Int
// maximumNumberOfLoginAttemps2 has no value yet.

if environment == "developmnet" {
    maximumNumberOfLoginAttemps2 = 100
} else {
    maximumNumberOfLoginAttemps2 = 10
}
// Now maximumNumberOfLoginAttempts has a value, and can be read.

var x = 0.0, y = 0.0, z = 0.0 // declare multiple variables on a single line

// Type Annotations

var welcomeMessage: String
welcomeMessage =  "Hello"

var red, green, blue: Double

// Naming Constants and Variables

let π = 3.1459
let 你好 = "你好世界"
let 🐶🐮 = "dogcow"

var friendlyWelcome = "Hello!"
friendlyWelcome = "Bonjour!"
// friendlyWelcome is now "Bonjour!"

// Printing Constants and Variables

print(friendlyWelcome)
// Prints "Bonjour!"

print("The current value of friendlyWelcome is \(friendlyWelcome)")
// Prints "The current value of friendlyWelcome is Bonjour!"

// Comments

// This is a commemt.

/* This is also a comment
but is written over multiple lines.*/

/* This is the start of the first multiline comment.
 /* This is the second multiline comment. */
 This is the end of the first multiline comment.
 */

// Semicolons

let cat = "🐱"; print(cat)
// Prints "🐱"
