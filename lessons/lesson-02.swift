// int
let bigNumber = 1_818_187_239_815

let oct = 0o377
let number = 255
let hex = 0xff
let binary = 0b1111_1111

let u8number : UInt8 = 255
Int8.min
Int8.max
UInt8.min
UInt8.max

// float and double
let float : Float = 255.0

let pe = 12.47395e3
let ne = 12.47395e-2

// type conversion
let a = 5
let b = 5.0
let c = a + Int(b)

let d = 5
let e = 5.2
let f = Double(d) + e

// typealias
typealias MyNumber = Int

let g : MyNumber = 5
let h = 5.2
let j = g + MyNumber(h)

// boolean
let i = true

if i {
    println("Hi!")
} else {
    println("Bye!")
}