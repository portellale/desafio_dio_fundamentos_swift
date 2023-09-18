
let firstName = "Steve"
var secondName: String? = "Jobs"

// Mostra o nome com forced unwrapping
print("\(firstName) \(secondName!)")

// Mostra Wozniak usando optional binding com valor nil
secondName = nil
if let lastName = secondName {
    print("\(firstName) \(lastName)")
} else {
    print("\(firstName) Wozniak")
}

// Mostra Jobs usando optional binding
secondName = "Jobs"
if let lastName = secondName {
    print("\(firstName) \(lastName)")
} else {
    print("\(firstName) Wozniak")
}







