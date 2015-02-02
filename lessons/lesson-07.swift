//let array : Array<String> = ["a", "b", "c", "d"]
//let array : [String] = ["a", "b", "c", "d"]
let constArray = ["a", "b", "c", "d"]
constArray.count

var array = [String]()

// if array.isEmpty
if array.count == 0 {
    println("array is empty")
}

array += constArray
array += ["e"]
array.append("f")
println(array)

var array2 = array
println(array2)

array2[0] = "1"
println(array2)

array[1...4] = ["0"]
println(array)

array.insert("1", atIndex: 2)
println(array)

array.removeAtIndex(1)
println(array)

//let test = [Int](count: 10, repeatedValue: 100)
let money = [100, 1, 5, 20, 1, 50, 1, 1, 20]

var sum = 0

for var i = 0; i < money.count; i++ {
    println("i = \(i)")
    sum += money[i]
}
println(sum)
sum = 0

for i in 0..<money.count {
    println("index = \(i) value = \(money[i])")
    sum += money[i]
}
println(sum)
sum = 0

var index = 0
for item in money {
    println("index = \(index) value = \(item)")
    sum += item
}
println(sum)
sum = 0

for (index, item) in enumerate(money) {
    println("index = \(index) value = \(item)")
    sum += item
}
println(sum)
