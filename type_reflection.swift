//Getting to know your types.
//Every variable holds a certain data type.
//Use type() built-in function from Swift Standard Library

//below is inferred variable. we don't know which type it is
//but we can peek inside by invoking type() function
var x = 5 //Do you know whether it is Int or Double?
var type_of_x = type(of: x)

print("\(x) is of type [\(type_of_x)]") //prints Int

//create a string
var y = String(x)
var type_of_y = type(of: y)
print("\(y) is of type [\(type_of_y)]") //prints Int


//Create your own simple class, that instantiates only name field
class Person{
    
    var name: String
    
    init(person name:String) {
        self.name = name
    }
}
//Instantiate Person object.
var person = Person(person: "John")

//Find out which type person variable is.
print("variable person is of type [\(type(of: person))]") //prints Person


//Some nil types, loosely related to the above type() function exploration
//but still, type() allows to get a peek inside, in this case
//in Optional<Int>
var abc = "string"
var qwerty: Int? = nil
print("before nil-coalescing 'qwerty' was of type [\(type(of: qwerty))]")
print("nil-coalescing of integer 'qwerty' with default value = \(qwerty ?? 25)")

var number = Int("150")
print("type of 'number' is [\(type(of: number))]")
print("'number' is printed as Any = \(number as Any)")
var sum = (2*(number ?? 25)) + 35
print(sum)


//from Swift Standard Library documentation
var shortForm: Int? = Int("42")
var longForm: Optional<Int> = Int("42")
print("both are optionals, shortForm = [\(type(of: shortForm))], longForm = [\(type(of: longForm))]")

var int_unwrap = Int("42")!
print("we unwrapped 'int_unwrap' from the very beginnin, and now it is of type: [\(type(of: int_unwrap))]")
