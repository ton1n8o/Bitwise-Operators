//: [Overview - Table of Contents](0%20Overview)
import Foundation

// Some binary numbers
var a = Int8(bitPattern: 0b0011_1100)
var b = Int8(bitPattern: 0b0011_1000)
var c = Int8(bitPattern: 0b1010_1011)

// applying the NOT operator
~a
~b
~c

/*
 The operator NOT can be used to calculate the ones' complement of a binary number,
 as it will invert all the bits in the binary representation of the number
 (swapping 0s and 1s).

 For instance, let's take 5 which is 0000_0101 in binary and apply the NOT operator.
 We then have 1111_1010 which is -6.
 */

let num5 = Int8(bitPattern: 0b0000_0101)
print(~num5)

let num3 = Int8(bitPattern: 0b1111_1101) // -3
print(~num3) // 2

//: [Next - the AND operator](@next)
