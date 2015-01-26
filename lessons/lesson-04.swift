var apples : Int? = 5

// force unwrap
if apples == nil {
    println("nil apples")
} else {
    //println(apples)
    let a = apples! + 2 // unwrap
}


// optional binding
if var number = apples {
    number += 2
} else {
    println("nil apples")
}


let age = "20"

if age.toInt() != nil {
    let ageNumber = age.toInt()!
}

if let ageNumber = age.toInt() {
    ageNumber
}


// Int
// Int?
// Int!

var apples2 : Int! = nil

apples2 = 2

assert(apples2 != nil, "oh no!!!")

apples2 = apples2 + 5
