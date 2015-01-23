// ranges of numbers
println("Ranges of Numbers:")
println("An Int range of numbers:\t\t from \(Int.min) to \(Int.max)")
println("An UInt range of numbers:\t\t from \(UInt.min) to \(UInt.max)")
println("An Int8 range of numbers:\t\t from \(Int8.min) to \(Int8.max)")
println("An UInt8 range of numbers:\t from \(UInt8.min) to \(UInt8.max)")
println("An Int16 range of numbers:\t from \(Int16.min) to \(Int16.max)")
println("An UInt16 range of numbers:\t from \(UInt16.min) to \(UInt16.max)")
println("An Int32 range of numbers:\t from \(Int32.min) to \(Int32.max)")
println("An UInt32 range of numbers:\t from \(UInt32.min) to \(UInt32.max)")
println("An Int64 range of numbers:\t from \(Int64.min) to \(Int64.max)")
println("An UInt64 range of numbers:\t from \(UInt64.min) to \(UInt64.max)\n")

// sum sum sum
let firstNumber = 7
let secondNumber : Float = 33.73
let thirdNumber = 88364.9629

let intSum = Int(Double(firstNumber) + Double(secondNumber) + thirdNumber)
let floatSum = Float(firstNumber) + secondNumber + Float(thirdNumber)
let doubleSum = Double(firstNumber) + Double(secondNumber) + thirdNumber

// compare double and int amounts
if Double(intSum) < doubleSum {
    println("doubleSum is greater than intSum because it has a decimal digits")
} else {
    println("something wrong")
}