println("\npart 1: sum of constants\n")

let number =    "16"
let kilograms = "24kg"
let money =     "-53"
let minutes =   "37m"
let something = "42"

var sum : Int? = nil
var nan = ""

if number.toInt() != nil {
    let num = number.toInt()!
    if sum == nil {sum = 0}
    sum = sum! + num
} else {
    nan += "\(number) is not a number\n"
}

if let kilo = kilograms.toInt() {
    if sum == nil {sum = 0}
    sum = sum! + kilo
} else {
    nan += "\(kilograms) is not a number\n"
}

if let $money = money.toInt() {
    if sum == nil {sum = 0}
    sum = sum! + $money
} else {
    nan += "\(money) is not a number\n"
}

if minutes.toInt() != nil {
    let mins = minutes.toInt()!
    if sum == nil {sum = 0}
    sum = sum! + mins
} else {
    nan += "\(minutes) is not a number\n"
}

if let some = something.toInt() {
    if sum == nil {sum = 0}
    sum = sum! + some
} else {
    nan += "\(something) is not a number\n"
}

if sum != nil {
    println("the sum of all the constants is \(sum!)")
    println("However,")
    println(nan)
} else {
    println("none of the constants is not a number")
}


println("\npart 2: server response\n")

let response : (statusCode:Int, message:String?, errorMessage:String?) = (200, "ok", nil)

if 200 <= response.statusCode && response.statusCode < 300 {
    println("the server responded: \(response.statusCode) \(response.message!)")
} else if response.errorMessage != nil {
    println("error: \(response.statusCode) \(response.errorMessage!)")
} else {
    println("bad request")
}


let responseWithoutStatus : (message:String?, errorMessage:String?) = (nil, "not found")

if responseWithoutStatus.message != nil {
    println("the server responded: \(responseWithoutStatus.message!)")
} else if responseWithoutStatus.errorMessage != nil {
    println("the server responded: \(responseWithoutStatus.errorMessage!)")
} else {
    println("bad request")
}


println("\npart 3: students\n")

let studentTpl : (name:String!, machineNumber:String?, mark:Int?)

var student1 = studentTpl
var student2 = studentTpl
var student3 = studentTpl
var student4 = studentTpl
var student5 = studentTpl

student1.name = "John"
student2.name = "Maria"
student3.name = "Julia"
student4.name = "Robert"
student5.name = "Peter"

student3.machineNumber = "SZV 911"
student5.machineNumber = "EMK 209"

student1.mark = 5
student3.mark = 5
student4.mark = 3

var student1Desc = "the student \(student1.name!) "

if student1.machineNumber != nil {
    student1Desc += "has a car with the number \(student1.machineNumber!). "
} else {
    student1Desc += "doesn't have a car. "
}

if student1.mark != nil {
    student1Desc += "\(student1.name!) passed the test and had the mark \(student1.mark!)."
} else {
    student1Desc += "\(student1.name!) didn't come to test."
}

println(student1Desc)


var student2Desc = "the student \(student2.name) "

if student2.machineNumber != nil {
    student2Desc += "has a car with the number \(student2.machineNumber!). "
} else {
    student2Desc += "doesn't have a car. "
}

if student2.mark != nil {
    student2Desc += "\(student2.name) passed the test and had the mark \(student2.mark!)."
} else {
    student2Desc += "\(student2.name) didn't come to test."
}

println(student2Desc)


var student3Desc = "the student \(student3.name) "

if student3.machineNumber != nil {
    student3Desc += "has a car with the number \(student3.machineNumber!). "
} else {
    student3Desc += "doesn't have a car. "
}

if student3.mark != nil {
    student3Desc += "\(student3.name) passed the test and had the mark \(student3.mark!)."
} else {
    student3Desc += "\(student3.name) didn't come to test."
}

println(student3Desc)


var student4Desc = "the student \(student4.name!) "

if student4.machineNumber != nil {
    student4Desc += "has a car with the number \(student4.machineNumber!). "
} else {
    student4Desc += "doesn't have a car. "
}

if student4.mark != nil {
    student4Desc += "\(student4.name!) passed the test and had the mark \(student4.mark!)."
} else {
    student4Desc += "\(student4.name!) didn't come to test."
}

println(student4Desc)


var student5Desc = "the student \(student5.name) "

if student5.machineNumber != nil {
    student5Desc += "has a car with the number \(student5.machineNumber!). "
} else {
    student5Desc += "doesn't have a car. "
}

if student5.mark != nil {
    student5Desc += "\(student5.name) passed the test and had the mark \(student5.mark!)."
} else {
    student5Desc += "\(student5.name) didn't come to test."
}

println(student5Desc)



// I would like to replace this code with the function in a loop, but I don't know how to do it
