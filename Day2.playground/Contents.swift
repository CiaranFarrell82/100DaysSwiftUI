import UIKit

// Day 2 - Simple data types (storing truth with booleans)

let filename = "paris.jpg"
print(filename.hassuffix(".jpg"))

let number = 120
print(number.isMultiple(of: 3))

let goodDogs = true
letgameOver = false

let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

var gameOver = false
print(gameOver)

gameOver.toggle()
print(gameOver)

// Day 2 - How to join strings together

let firstPart = "Hello,"
let secondPart = "World!"
let greeting = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)

let luggageCode = "1" + "2" + "3" + "4" + "5"

// \ in this example is to stop the string " from ending
let quote = "Then he tapped a sign saying \"Believe\" and walked away."

// \(name) = taylor for example
let name = "taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

let number = 11
// Unable to add integers to strings
let missionMessage = "Apollo" + number + " landed on the moon."

// Asking swift to treat the number as a string
let missionMessage = "Apollo" + String(number) + " landed on the moon."

// Faster and easier to use string interpolation
let missionMessage = "Apollo + \(number) landed on the moon."

print("5 x 5 is \(5 * 5)")







