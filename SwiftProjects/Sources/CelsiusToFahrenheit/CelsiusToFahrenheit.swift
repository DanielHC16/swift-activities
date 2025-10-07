import Foundation

func celsiusToFahrenheit(_ celsius: Double) -> Double {
    return (celsius * 9/5) + 32
}

print("Enter Celsius:")
if let input = readLine(), let c = Double(input) {
    print("\(c)°C = \(celsiusToFahrenheit(c))°F")
} else {
    print("Invalid input")
}
