import Foundation

public class Person {
    var firstName: String
    var lastName: String
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
        
    public func getFullName() -> String {
        return firstName + " " + lastName
    }
    
    public func setFullName(firstName: String, lastName: String) -> String {
        return firstName + " " + lastName
    }
}
