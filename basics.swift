//Int
var x: Int32 = Int32.max

//String
var double: Double = 5.32
var str: String = String(double)

var str_ex: String = "Some text"
print(str_ex)
var arr_chars: [Character] = []
arr_chars.append(str_ex.removeFirst())
arr_chars.append(str_ex.removeFirst())
arr_chars.append(str_ex.removeFirst())
arr_chars.append(str_ex.removeFirst())
arr_chars.append(str_ex.removeFirst())
arr_chars.append(str_ex.removeFirst())
arr_chars.append(str_ex.removeFirst())
arr_chars.append(str_ex.removeFirst())
arr_chars.append(str_ex.removeFirst())
print(str_ex) //empty collection, or empty string.


var str_sp: [Substring] = "Some text".split(separator: " ")
print(str_sp)
print(str_sp[0])
print(str_sp[1])

//Arrays
var arr: [String] = ["one", "two", "three"]
arr.append("four")
arr += ["five"]
var arr_sorted = arr.sorted(by:>)

//Dictionaries
var dict: [String:Int] = ["one": 15, "two": 25, "three": 35, "four": 36, "five": 30]
var arr_keys = Array<String>(dict.keys)
var arr_vls = Array<Int>(dict.values)

//Sets
var set1: Set<String> = ["one", "two", "three", "four", "five"]
var set2: Set<String> = ["one", "three", "six", "seven"]

var set_intersection = set1.intersection(set2)
var set_union = set1.union(set2)
//two other

print(set1)
print(set2)
print(set_intersection)
print(set_union)

