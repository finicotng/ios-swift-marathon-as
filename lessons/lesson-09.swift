mainLoop: for _ in 0...10 {
    for i in 0..<20 {
        if i < 15 {
            continue
        }
        if i == 18 {
            break mainLoop
        }
        println(i)
    }
}


var age = 66
var name = "John"

switch age {
    case 0...16: println("школота"); fallthrough // выполнит и следующий
    case 17...21: println("студент")
    case 22...50: break
    case 52: println("52")
    case 51, 56, 60: println("сразу несколько")
    
    default: break
}

switch name {
    case "John" where age < 50: println("hi!")
    case "John" where age >= 50: println("good mogning")
    
    default: break
}


let tuple = (name, age)

switch tuple {
    case ("John", 60): println("hi John 60")
    case ("John", 29): println("hi John 21")
    case (_, let number) where number >= 65 && number <= 70:
        println("hi old man")
    case ("John", _): println("hi John") // не будет проверять возраст
    
    default: break
}


let point = (5,5)

switch point {
    case let (x,y) where x == y:
        println("x == y")
    case let (x,y) where x == -y:
        println("x == -y")
    case (_, let y) where y < 0:
        println("y < 0")
    
    default: break
}


let array : [Printable] = [5, 5.4, Float(5.4)]

switch array[2] {
    case let a as Int: println("Int")
    case _ as Float: println("Float")
    case _ as Double: println("Double")

    default: break
}
