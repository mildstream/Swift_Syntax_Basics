class Person{
    
    var name: String
    var salary: Int32
    
    //convenient initialiser
    init(name: String, salary: Int32) {
        self.name = name
        self.salary = salary
    }
    
}

var person = Person(name: "John", salary: 1000)
MemoryLayout<Person>.size
MemoryLayout<Person>.alignment
MemoryLayout<Person>.stride
print(person)

