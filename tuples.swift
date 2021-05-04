var tuple_ex = (name: "John", age: 25, sex: true)
print(tuple_ex)
print(type(of: tuple_ex))

var tuple_ex_empty: (String, Int)?
print(type(of: tuple_ex_empty))
tuple_ex_empty = ("something", 32)

print(type(of: tuple_ex_empty))
print(tuple_ex_empty ?? ("John", 25))


var arr: [String] = []
print(type(of: arr))
print(arr.count)

