import Foundation

func fahrenheitToCelsius(_ fahrenheit: Double) -> Double {
    return (fahrenheit - 32) * 5/9
}

print("Enter Fahrenheit:")
if let input = readLine(), let f = Double(input) {
    print("\(f)°F = \(fahrenheitToCelsius(f))°C")
} else {
    print("Invalid input")
}
