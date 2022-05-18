import Foundation

class Employee {
    var name : String;
    var salary: Int;

    init(name: String, salary: Int) {
        self.name = name
        self.salary = salary
    }
    
    public func getName() -> String {
        return self.name
    }
    
    public func getSalary() -> Int {
        return self.salary
    }
    
    public func setName(name: String){
        self.name = name
    }
    
    public func setSalary(salary: Int){
        self.salary = salary
    }
    
}
