import UIKit

// Declaration
var a = ["bird", "turtle", "cat"]

// Accessing elements
print(a[0])

// Adding elements
a.append("dog")
print(a[3])

a += ["snake", "elephant"]

// Inserting elements
a.insert("giraffe", at: 0)

// Updating elements
a[0] = "sloth"
print(a[0])

// Count
print(a.count)

// Removing elements
a.remove(at: 0)
