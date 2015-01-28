let total = 5 + 6 - 8 * 3 - 5 / 10

let div = 10 / 3
let res = 13 % 3

837468756837465 % 101

var small : UInt8 = 0xff
// &+ &* &- &/ &%
small = small &+ 5


let str = "hello, " + "there!"


// <, >, <=, >=, ==, !=
let a = 5
let b = 6

if a > b {
    println("yes")
} else {
    println("no")
}


var c : Int

/*
if a > b {
    c = a
} else {
    c = b
}
*/

c = a > b ? a : b


let text = "123"

let n = text.toInt()

/*
if n != nil {
    c = n!
} else {
    c = 0
}
*/

c = n ?? 0


var sum = 5

sum += 1
sum -= 1
sum *= 2
sum /= 2

sum++
sum
++sum

sum--
sum
--sum


var good = true

good = !good

// &&, ||
if good && true {
    println("good")
} else {
    println("bad")
}


let i = 5
let j = 6
let k = 7
let m = 8

if i < k && (j > k || !(m == i)) {
    println("yay")
} else {
    println("oh")
}


0...5
0..<5

for i in 0...5 {
    println("\(i)")
}
