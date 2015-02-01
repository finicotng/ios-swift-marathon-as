// 1
let number =    "16"
let kilograms = "24kg"
let money =     "-53"
let minutes =   "37m"
let something = "42"

var sum = 0

let inumber = number.toInt() ?? 0
let ikilograms = kilograms.toInt() ?? 0
let imoney = money.toInt() ?? 0
let iminutes = minutes.toInt() ?? 0
let isomething = something.toInt() ?? 0

sum = inumber + ikilograms + imoney + iminutes + isomething

let resultPrefix = "the sum of all the constants is: "

println("\(resultPrefix) \(inumber) + \(ikilograms) + \(imoney) + \(iminutes) + \(isomething) = \(sum)")

// concatinate is too complex


// 2
let char1 : Character = "\u{058D}"
let char2 : Character = "\u{2188}"
let char3 : Character = "\u{231B}"
let char4 : Character = "\u{262B}"
let char5 : Character = "\u{1F3A7}"

var str = ""
str.append(char1)
str.append(char2)
str.append(char3)
str.append(char4)
str.append(char5)

let lenBySwift = countElements(str)
let lenByObjC = (str as NSString).length

println("length of \(str) by Swift = \(lenBySwift)")
println("length of \(str) by Objective C =  \(lenByObjC)")


// 3
let alphabet = "abcdefghijklmnopqrstuvwxyz"
let letter : Character = "u"

for c in alphabet {
    if c == letter {
        let indexOfChar = find(alphabet, c)!
        println("index of \(c) is \(indexOfChar)")
    }
}
