import UIKit
import Foundation

// converts celsius to fahrenheit
// takes a parameter - celsius of type double
// returns fahrenheit value as a double
func convertCelsiusToFahrenheit(celsius: Double) -> Double {
    var fahrenheit = 0.0
    fahrenheit = celsius * 9 / 5 + 32
    return fahrenheit
}

// storing celsius as a double
let celsius = 25.0

// using function to assign fahrenheit value to "convertedValue"
let convertedValue = convertCelsiusToFahrenheit(celsius: celsius)
let anotherFarenheitValue = convertCelsiusToFahrenheit(celsius: 45.0)

