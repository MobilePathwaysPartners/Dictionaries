/*:
Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:A *Dictionary* stores associations between keys of the same type and values of the same type in a collection with no defined ordering. Each value is associated with a unique key, which acts as an identifier for that value within the dictionary. Unlike items in an array, items in a dictionary do not have a specified order. You use a dictionary when you need to look up values based on their identifier, in much the same way that a real-world dictionary is used to look up the definition for a particular word.*/
/*:You can also initialize a dictionary with a dictionary literal, which has a similar syntax to the array literal seen earlier. A dictionary literal is a shorthand way to write one or more key-value pairs as a Dictionary collection.

A *key-value pair* is a combination of a key and a value. In a dictionary literal, the key and value in each key-value pair are separated by a colon. The key-value pairs are written as a list, separated by commas, surrounded by a pair of square brackets:*/
var airports: [String: String] = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]
/*:You *access and modify* a dictionary through its methods and properties, or by using subscript syntax.
As with an array, you find out the number of items in a Dictionary by checking its read-only count property:*/
print("The airports dictionary contains \(airports.count) items.")
/*:You can add a new item to a dictionary with subscript syntax. Use a new key of the appropriate type as the subscript index, and assign a new value of the appropriate type:*/
airports["LHR"] = "London"

/*:You can *iterate* over the key-value pairs in a dictionary with a for-in loop. Each item in the dictionary is returned as a (key, value) tuple, and you can decompose the tuple’s members into temporary constants or variables as part of the iteration:*/
for (airportCode, airportName) in airports {
print("\(airportCode): \(airportName)")
}
