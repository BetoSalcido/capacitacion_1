import UIKit
// Qué es una struct?
// struct, es lo mismo que una clase, solamente que no soportan herencia.
// La estructura es tipo valor
// No ocupa implementar el init.

// Forma de declarar una clase en swift

struct Pruebas  {
    var valor: Int
}

// MARK: - Private Methods
private extension Pruebas {
    
}

// MARK: - Public Methods
extension Pruebas {
    
}

let example = Pruebas(valor: 0)

// Forma de crear un objeto
struct Product {
    let id: String
    let name: String
    let color: String
    let size: String
    let location: Location
}

struct Location {
    let state: String
    let city: String
}

