import Foundation

func printStudentInfo(name: String, age: Int, grade: String) {
    print("Name: \(name)")
    print("Age: \(age)")
    print("Grade: \(grade)")
}

print("Enter name:")
let name = readLine() ?? "Unknown"

print("Enter age:")
let age = Int(readLine() ?? "0") ?? 0

print("Enter grade:")
let grade = readLine() ?? "N/A"

printStudentInfo(name: name, age: age, grade: grade)
