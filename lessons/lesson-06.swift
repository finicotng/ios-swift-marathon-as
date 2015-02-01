import Foundation

//var str = String()
var str = "c"

str = str + "a"
str += "b"


var str1 = "a"
var str2 = str1

str1
str2

str1 = "b"

str1
str2

str1.isEmpty


// characters
let char1 : Character = "x"

for c in "Hello world!" {
    println(c)
}

str.append(char1)


// string from ObjectiveC
// required Foundation
(str as NSString).length
NSString(string: str).length


// unicode
let heart = "\u{1F496}"

let char : Character = "ъ"
let eAcute : Character = "\u{E9}"
let combinedEAcute: Character = "e\u{301}"

var fun : Character = "ъ\u{301}\u{20dd}"

let a = "what is this? -> \(fun)"

countElements(a)
(a as NSString).length

if a == "aa" {
    println("equal")
} else {
    println("not equal")
}

a.hasPrefix("what")
a.hasSuffix("ъ")
a.hasSuffix("ъ\u{301}\u{20dd}")
a.hasSuffix("ъ\u{20dd}\u{301}")
