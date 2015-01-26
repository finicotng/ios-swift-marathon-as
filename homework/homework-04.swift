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

let studentTpl : (name:String?, machineNumber:String?, mark:Int?) = (nil, nil, nil)

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

if student1.name != nil {
    var studentDesc = "the student \(student1.name!) "

    if student1.machineNumber != nil {
        studentDesc += "has a car with the number \(student1.machineNumber!). "
    } else {
        studentDesc += "doesn't have a car. "
    }
    
    if student1.mark != nil {
        studentDesc += "\(student1.name!) passed the test and had the mark \(student1.mark!)."
    } else {
        studentDesc += "\(student1.name!) didn't come to test."
    }
    
    println(studentDesc)
}

if let stud2 = student2.name {
    var studentDesc = "the student \(stud2) "
    
    if student2.machineNumber != nil {
        studentDesc += "has a car with the number \(student2.machineNumber!). "
    } else {
        studentDesc += "doesn't have a car. "
    }
    
    if student2.mark != nil {
        studentDesc += "\(stud2) passed the test and had the mark \(student2.mark!)."
    } else {
        studentDesc += "\(stud2) didn't come to test."
    }
    
    println(studentDesc)
}


if let stud3 = student3.name {
    var studentDesc = "the student \(stud3) "
    
    if student3.machineNumber != nil {
        studentDesc += "has a car with the number \(student3.machineNumber!). "
    } else {
        studentDesc += "doesn't have a car. "
    }
    
    if student3.mark != nil {
        studentDesc += "\(stud3) passed the test and had the mark \(student3.mark!)."
    } else {
        studentDesc += "\(stud3) didn't come to test."
    }
    
    println(studentDesc)
}

if student4.name != nil {
    var studentDesc = "the student \(student4.name!) "
    
    if student4.machineNumber != nil {
        studentDesc += "has a car with the number \(student4.machineNumber!). "
    } else {
        studentDesc += "doesn't have a car. "
    }
    
    if student4.mark != nil {
        studentDesc += "\(student4.name!) passed the test and had the mark \(student4.mark!)."
    } else {
        studentDesc += "\(student4.name!) didn't come to test."
    }
    
    println(studentDesc)
}

if let stud5 = student5.name {
    var studentDesc = "the student \(stud5) "
    
    if student5.machineNumber != nil {
        studentDesc += "has a car with the number \(student5.machineNumber!). "
    } else {
        studentDesc += "doesn't have a car. "
    }
    
    if student5.mark != nil {
        studentDesc += "\(stud5) passed the test and had the mark \(student5.mark!)."
    } else {
        studentDesc += "\(stud5) didn't come to test."
    }
    
    println(studentDesc)
}

// I would like to replace this code with the function in a loop, but I don't know how to do it
