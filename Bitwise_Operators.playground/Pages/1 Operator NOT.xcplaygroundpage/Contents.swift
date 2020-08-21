//: [Overview - Table of Contents](0%20Overview)
import Foundation

var a = Int8(bitPattern: 0b0011_1100)
var b = Int8(bitPattern: 0b0011_1100)
var c = Int8(bitPattern: 0b1010_1011)
var d = Int8(bitPattern: 0b1000_0000)
var f = Int8(bitPattern: 0b0000_1000)

~a
~b
~c

String(a & b, radix: 2)

//: [Next - the AND operator](@next)
