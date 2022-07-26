import UIKit

// Declaring a dictionary

var a = ["key":"value","abc":"def"]

// Declaring an empty dictionary
var b = [String:String]()

//Accessing an item
let value = a["key"]
if value != nil {
    print(value!)
}

// Checking for an item
if a["zzz"] != nil {
    // This key exists
}
else {
    // This key does not exist
}
    // This an now be summarized using Optional Binding as follows
if let theValue = a["zzz"]{
    // The key exists and is now assigned to theValue
    print(theValue)
}
else {
    // Key doesn't exist
    
}

// Adding an item
a["newKey"] = "newValue"

// Updating items
a["newKey"] = "UpdatedValue"

// Removing items
a["newKey"] = nil

