import Foundation

func add(_ a: Double, _ b: Double) -> Double { a + b }
func subtract(_ a: Double, _ b: Double) -> Double { a - b }
func multiply(_ a: Double, _ b: Double) -> Double { a * b }
func divide(_ a: Double, _ b: Double) -> Double { b != 0 ? a / b : Double.nan }

while true {
    print("""
    Choose operation:
    1. Add
    2. Subtract
    3. Multiply
    4. Divide
    5. Exit
    """)
    
    guard let choice = readLine(), let option = Int(choice) else {
        print("Invalid input")
        continue
    }
    
    if option == 5 {
        print("Exiting calculator...")
        break
    }
    
    print("Enter first number:")
    guard let input1 = readLine(), let num1 = Double(input1) else { continue }
    print("Enter second number:")
    guard let input2 = readLine(), let num2 = Double(input2) else { continue }
    
    switch option {
    case 1: print("Result: \(add(num1, num2))")
    case 2: print("Result: \(subtract(num1, num2))")
    case 3: print("Result: \(multiply(num1, num2))")
    case 4: print("Result: \(divide(num1, num2))")
    default: print("Invalid option")
    }
}
