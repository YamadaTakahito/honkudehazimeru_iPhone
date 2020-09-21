import UIKit

var str = "Hello, playground"
1+2
10-1
10*2
10/3
10%3

print("hello"+" world")


var vale = "hello, playground"

let val = "hoge"
print(val)

var a = 1
var b = 1
var c = 1
var d = 1
let value = "apple \(a), orange \(b), cucumbar \(c), fish \(d)"

var value2: String?
value2 = nil
print(value2)
if let value2 = value2 {
    print(value2)
}

func myFunc(value: Int) -> Int {
    let resultValue = 0
    return resultValue
}

print(myFunc(value: 100))

func showTestScore(mathematicsTestScore score: Int) -> String {
    return "math score is \(score)"
}

print(showTestScore(mathematicsTestScore: 10))

func addValue(_ value: Int) -> Int {
    return value + 100
}
print(addValue(100))

enum MyError: Error {
    case InvalidValue
}

func doubleUp(_ value: Int) throws -> Int {
    if value < 0 {
        throw MyError.InvalidValue
    }
    return value * 2
}

do {
    try doubleUp(-10)
} catch MyError.InvalidValue {
    print("error")
}

func longMethod() throws {}

do {
    defer {
        print("done time: \(Date())")
    }
    print("processing time: \(Date())")
    try longMethod()
} catch {
    print("error")
}

var radio = UISwitch()
radio.setOn(false, animated: false)

class Dog {
    var name = ""
    var type = ""
    var birthday = ""
    
    func bark() {
        print("wang wang")
    }
}

class GuideDog: Dog {
    override func bark() {
        super.bark()
        print("kyan kyan")
    }
}

var dog = Dog()
dog.bark()
var guideDog = GuideDog()
guideDog.bark()

struct MyStruct {
    var value: String?
    
    func method(value: Int) -> Int {
        let resultValue = 0
        return resultValue
    }
}

enum Fruit {
    case Apple
    case Orange
}

func requestMinAndMax() -> (min: Int, max: Int) {
    return (1, 100)
}

let minAndMax = requestMinAndMax()
let minValue = minAndMax.min
let maxValue = minAndMax.max

for index in 0...9 {
    print("index \(index)")
}

let valuesFruit = ["apple", "gorilla", "rakuda"]
for val in valuesFruit {
    print(val)
}

for index in 0..<9 {
    print("index \(index)")
}

for _ in 0...9 {
    print("index")
}

for (idx, val) in valuesFruit.enumerated() {
    print("\(idx): \(val)")
}

let val5 = 10
if val5 > 10 {
    print("value is more than 10")
} else if val5 == 10 {
    print("value is 10")
}else {
    print("value is less than 10")
}


let val6 = 100
switch val6 {
case 0:
    print("value is 0")
case 1...100:
    print("value is 1 ~ 100")
default:
    print("more than 100")
}

let val7 = "apple"
switch val7 {
case "apple":
    print("this is apple")
    fallthrough
case "orange":
    print("this is ornage")
default:
    print("unknown")
}

var count = 1
var result = 0
while count < 10 {
    result += count
    count += 1
}
print("summurize is \(result)")


func buyItem(myMoney: Int?){
    guard let money = myMoney else {
        return
    }
    
    print("use \(money)")
}
//
//let reulsts = [10, 4, 25, 16, 5].filter{ (x: Int) -> Bool in
//    if x < 10 {
//        return true
//    }
//    return false
//}


var arr = [10, 4, 25, 16, 5]
let reulsts = arr.filter{$0 < 10}

print(reulsts)


print(arr.map{ $0 * 2 })

print(arr.reduce(0) { $0 + $1})
print(arr.sorted{ $0 < $1 })


for val in 0..<9 where val != 5 {
    print(val)
}

let val8 = "orrange"
switch val8{
case let x where x.hasPrefix("o"):
    print("this is orange")
case "apple":
    print("this is apple")
default:
    print("unknown")
}

enum Fruit2 {
    case Apple, Orange
}
let fruit2 :[Fruit2] = [.Apple, .Orange, .Apple, .Orange]
for case .Apple in fruit2 {
    print("this is apple")
}
