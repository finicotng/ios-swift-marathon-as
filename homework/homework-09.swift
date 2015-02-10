// 1
let str = "Lorem ipsum dolor sit amet, consectetur adipiscing elit 1.10.32. Proin condimentum metus quis ipsum scelerisque, vel suscipit ipsum tempus. In velit lorem, suscipit quis nulla ac, viverra consequat urna 1914. Nulla ante ligula, luctus a ex quis, malesuada porttitor arcu. Vestibulum et dui vitae nulla massa nunc 45. Ну и что-то на русском."

var strStat = (symbols: 0, numbers: 0, vowels: 0, consonants: 0)

for c in str {
    switch c {
        case "\u{0030}"..."\u{0039}":
            strStat.numbers++
        case _ where find("aeiouаеиоуюяAEIOUАЕИОУЮЯ", c) != nil:
            strStat.vowels++
        case "\u{0041}"..."\u{005A}", "\u{0061}"..."\u{007A}", "\u{0410}"..."\u{044F}":
            strStat.consonants++
        default:
            strStat.symbols++
    }
}

println("symbols: \(strStat.symbols)")
println("numbers: \(strStat.numbers)")
println("vowels: \(strStat.vowels)")
println("consonants: \(strStat.consonants)")


// 2
let age = 77

switch age {
    case 0..<3: println("младенческий возраст")
    case 3..<12: println("детство")
    case 12..<18: println("юность")
    case 18..<40: println("молодость")
    case 40...65: println("зрелость")
    case _ where age > 65: println("пожилой возраст")
    default: break
}

// 3

let student = (firstName: "Поликарп", lastName: "Семафоркин", middleName: "Бедросович")

switch student.firstName[student.firstName.startIndex] {
    case "А", "О":
        println("К доске, \(student.firstName)!")
    case _ where student.middleName.hasPrefix("В") || student.middleName.hasPrefix("Д"):
        println("К доске, \(student.firstName) \(student.middleName)!")
    case _ where student.lastName.hasPrefix("Е") || student.lastName.hasPrefix("З"):
        println("К доске, \(student.lastName)!")
    default:
        println("К доске, \(student.lastName) \(student.firstName) \(student.middleName)")
}
