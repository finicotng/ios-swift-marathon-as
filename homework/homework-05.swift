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

let absoluteMonthOfBirth = monthOfBirth - 1

let quarterOfBirth = absoluteMonthOfBirth / (12 / 4) + 1

let numeralEnd = quarterOfBirth == 1 ?
    "st" : quarterOfBirth == 2 ?
        "nd" : quarterOfBirth == 3 ?
            "rd" : "th"

println("I was born in the \(quarterOfBirth)\(numeralEnd) quarter of the year")
