import UIKit

var c = [Int]()

// Challenge: Add 10 numbers into the array. Duplicates are okay.
for _ in 1...10 {
    let randomNumber = Int.random(in: 1...10)
    c.append(randomNumber)
    print(randomNumber)
}

// Challenge: Add 10 numbers into the array/ Duplicates aren't allowed
c.removeAll()

repeat {
    
    let randomNumber = Int.random(in: 1...10)
    if c.contains(randomNumber) == false {
// You can also use if c.contains(randomNumber) !=. This checks for if the number is already contained in the array.
        c.append(randomNumber)
    }
    print(randomNumber)
    print(c)
} while (c.count < 10)

// While loop to achieve the same results as before

while c.count < 10 {
    let randomNumber = Int.random(in: 1...10)
    if c.contains(randomNumber) == false {
        c.append(randomNumber)
    }
    print(randomNumber)
    print(c)
}
// End
