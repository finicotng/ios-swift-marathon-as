// Tuples

let simpleTuple = (1, "Hello", true, 2.4)
let typedTuple : (Int, String, Bool, Double) = (1, "Hello", true, 2.4)

let (number, greeting, check, decimal) = simpleTuple

number
greeting
check
decimal

typedTuple.0
typedTuple.1
typedTuple.2
typedTuple.3

let (_, _, checked, _) = typedTuple
checked

var namedTuple = (index:1, phrase:"Hello", registered:true, latency:2.4)
namedTuple.phrase
namedTuple.index = 2
namedTuple.index

let a = (x:1,y:2)
var b = (x:2,y:3)
b = a
b.x

let (x, y, z) = (24, 54, 42)
x
y
z

println((a, b, x, y, z))