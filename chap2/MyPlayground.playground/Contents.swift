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


