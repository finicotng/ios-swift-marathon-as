// part 1
let secondsPerDay = 86_400

let dayOfBirth = 27
let monthOfBirth = 3
let yearOfBirth = 1987

var result = 0

for month in 1..<monthOfBirth {
    result += month == 2 ?
        yearOfBirth % 4 == 0 ?
            29 : 28
        : month < 8 ?
            month % 2 == 0 ?
                30 : 31
        : month % 2 == 0 ?
            31 : 30
}

result = (result + dayOfBirth) * secondsPerDay

println("From the beginning of the year before my birthday passes \(result) seconds")


// part 2

let quarterOfBirth = (monthOfBirth - 1) / (12 / 4) + 1

let numeralEnd = quarterOfBirth == 1 ?
    "st" : quarterOfBirth == 2 ?
        "nd" : quarterOfBirth == 3 ?
            "rd" : "th"

println("I was born in the \(quarterOfBirth)\(numeralEnd) quarter of the year")


// part 3
var (n1, n2, n3, n4, n5) = (1, 2, 3, 4, 5)

let result1 = ++n1 + ++n2 * n3-- / --n4 - n5
let result2 = n3++ * n1++ / ++n4 / --n5 / --n2
let result3 = n5++ - n4-- + ++n3 - n2-- - --n1
// the results should always be 0


// part 4
let x = 4
let y = 6

let color = (x % 2 == 0) && (y % 2 != 0) ?
    "black" : (x % 2 != 0) && (y % 2 == 0) ?
        "black" : "white"

println(color)


// bonus
for x in 1...8 {
    for y in 1...8 {
        let color = (x % 2 == 0) && (y % 2 != 0) ?
            "#" : (x % 2 != 0) && (y % 2 == 0) ?
                "#" : " "
        print(color)
    }
    println()
}
