 // 1.1
let lengthOfTheMonths = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

for len in lengthOfTheMonths {
    println(len)
}

// 1.2
let namesOfTheMonths = ["jan", "feb", "mar", "apr", "may", "jun", "jul", "aug", "sep", "oct", "nov", "dec"]

if lengthOfTheMonths.count == namesOfTheMonths.count {
    for i in 0..<lengthOfTheMonths.count {
        println("in \(namesOfTheMonths[i]) \(lengthOfTheMonths[i]) days")
    }
}

// 1.3
typealias Month = (name:String, length:Int)
var monthsArray = [Month]()

for i in 0..<12 {
    var month : Month = (namesOfTheMonths[i], lengthOfTheMonths[i])
    monthsArray.append(month)
}

for month in monthsArray {
    println("in \(month.name) \(month.length) days")
}

// 1.4
for var i = monthsArray.count - 1; i >= 0; i-- {
    println("in \(monthsArray[i].name) \(monthsArray[i].length) days")
}

// 1.5
let dayOfBirth = 27
let monthOfBirth = 3

var days = 0

for var i = 0; i < monthOfBirth - 1; i++ {
    days += monthsArray[i].length
}
days += dayOfBirth

println("From the beginning of the year before my birthday \(days) days")

// 2
let optNumbers = ["16", "24kg", "-53", "37m", "42"]
var sum = 0

// 2.1 optional binding
for n in optNumbers {
    if let num = n.toInt() {
        sum += num
    }
}

println("the sum of all the constants calculated by optional binding is \(sum)")
sum = 0

// 2.2 forced unwrappig
for n in optNumbers {
    if n.toInt() != nil {
        sum += n.toInt()!
    }
}

println("the sum of all the constants calculated by forced unwrappig is \(sum)")
sum = 0

// 2.3 nil coalescing operator
for n in optNumbers {
    sum += n.toInt() ?? 0
}
println("the sum of all the constants calculated by nil coalescing operator is \(sum)")

// 3
let alphabet = "abcdefghijklmnopqrstuvwxyz"
var stringArray : [String] = []

for c in alphabet {
    stringArray.insert(String(c), atIndex: 0)
}

println(stringArray)
