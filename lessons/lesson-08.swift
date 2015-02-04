// let dict : [String:String] = ["car":"машина", "man":"мужик"]
var dict = ["car":"машина", "man":"мужик"]
println(dict["man"])

let dict2 : [Int:String] = [0:"car", 1:"man"]
println(dict2[1])

let dict3 : Dictionary<String, Double> = ["a":2.0]
println(dict3["a"])

println(dict.count)
println(dict.isEmpty)

var dict4 = [String:String]()
println(dict4.count)
println(dict4.isEmpty)

dict["comp"] = "комп"

println(dict.keys)
println(dict.keys.array)
println(dict.values.array)

let oldComp = dict.updateValue("mac", forKey: "comp")
println(dict["comp"])
println(oldComp)

if let macbook = dict["macbook"] {
    println(macbook)
} else {
    println("no macbook")
}

//dict["man"] = nil
dict.removeValueForKey("man")

dict = [:]
println(dict)

dict["hello"] = "world"
println(dict)

for key in dict.keys {
    println("key = \(key), value = \(dict[key])")
}

for (key, value) in dict {
    println("key = \(key), value = \(value)")
}
