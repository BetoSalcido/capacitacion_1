import UIKit
// Qué es una clase?
// Clase, es una plantilla para la creación de objetos de datos según un modelo predefinido.
// La clase es de tipo referencia.
// Ocupa implementar el init.

// Forma de declarar una clase en swift

class Pruebas {
    var valor: Int
    
    init(valor: Int) {
        self.valor = valor
    }
}

// MARK: - Private Methods
private extension Pruebas {
    
}

// MARK: - Public Methods
extension Pruebas {
    
}

let example = Pruebas(valor: 0)
