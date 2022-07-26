import UIKit

var a = ["ball", "doll", "drums", "car"]
var b = ["Stew":"Dog", "Snowball":"Cat", "Shell":"Turtle"]

for toy in a {
    print(toy)
}

for (petName, petType) in b {
    
    print("\(petName) is a \(petType)")
}

for index in 1...10 {
    print("Hello")
}

// Finding the index of an array
for index in 0...a.count-1 {
    print("\(a[index]) is at index: \(index)")
}
