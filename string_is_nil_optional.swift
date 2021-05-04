var str: String?
print("\"str\" is \(str as Any)")
print("\"str\" is of type [\(type(of: str))]")
print(str ?? "default value")
print("\"str\" is of type [\(type(of: str))]")

str = "Not nil value"
//str holds some value, but still is of type Optional<String>
if let str_unwrap = str {
    print("\"str\" does not hold nil and is equal to \"\(str_unwrap)\"")
    print("\"str\" is of type [\(type(of: str))]")
    print("\"str_unwrap\" is of type [\(type(of: str_unwrap))]")
}

//loop through string
var str_loop = "Some text"

for str_loop_local in str_loop {
    print(str_loop_local)
}

