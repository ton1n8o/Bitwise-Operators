//: [Overview - Table of Contents](0%20Overview)
import Foundation
/*:
 A bitwise AND is a binary operation that takes two equal-length binary
 representations and performs the logical AND operation on each pair of
 the corresponding bits, which is equivalent to multiplying them.
 Thus, if both bits in the compared position are 1, the bit in the
 resulting binary representation is 1 (1 × 1 = 1); otherwise, the result
 is 0 (1 × 0 = 0 and 0 × 0 = 0).
*/
/*
 Neat trick to check if a number is odd or even.
 
 as the right most bit determine if a number is odd or even,
 we can use the & operator with a number X & 1, if we get 1 we have an odd otherwise
 the number we have is an even. Eg:

 1101_0010
 0000_0001
 ---------
 0000_0000 <- as the right most bit is 0 the number above is even.
 */

let randNum = Int.random(in: 1...20)

if randNum & 1 == 1 {
    print("\(randNum) is odd")
} else {
    print("\(randNum) is even")
}
