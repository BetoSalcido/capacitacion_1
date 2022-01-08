import UIKit

// Tipos de variables y constantes
// Int: número entero de 32 bits con un rango de entre -2.147.483.648 y 2,147,483,647.
// Double: número flotante de 64 bits con hasta 15 decimales de precisión.
// Float: número flotante de 32 bits con hasta 6 decimales de precisión.
// Bool: número booleano que puede ser 0 (false) o 1 (true).
// String: cadena de caracteres.
// Array: Un array o matriz es una colección de elementos almacenados en una sucesión.
// Diccionarios: es un objeto como en javaScript, {"success": true}

// Constantes
// No pueden cambiar su valor
let cantidad: Int = 20


// Variables
// Pueden cambiar valor
var valor: Int = 9
var string: String = "Prueba"
var double: Double = 0.0
var float: Float = 0.0
var success: Bool = false
var array: [Int] = []
var objeto: [String: Any] = [:]

var name = "Luis"
let lastName = "Salcido"
let fullName = "\(name) \(lastName)"

// 1. Crear variables
// 2. Modificar variables
// 3. Crear, modificar objeto
// 4. Agregar, acceder, eliminar, reemplazar valores en array


var arrayString: [String] = []
var arrayInt: [Int] = [1,2,3,4,5]
var arrayAll: [Any] = [1,"Hola", true]

// Forma de agregar 1 elemento al array
arrayAll.append(false)

// Forma de agregar N elementos al array
arrayAll.append(contentsOf: [5,6,7,8,9])

arrayInt = arrayInt.filter { $0 == 4 }
print(arrayInt)

// Forma de crear un objeto con struct
struct Product {
    let id: Int
    let name: String
}

let product = Product(id: 1, name: "Zapatos")
// Acceso al elemento del producto
print(product.id)

var productsArray = [Product]()
productsArray.append(contentsOf:
                        [
                            Product(id: 1, name: "Tenis"),
                            Product(id: 2, name: "Zapato"),
                            Product(id: 3, name: "TV"),
                            Product(id: 3, name: "TV 4K"),
        
                        ])

productsArray = productsArray.filter { $0.id == 3 && $0.name == "TV 4K" }

// Forma de acceder a un array
if let index = productsArray.firstIndex(where: {$0.id == 1}) {
    print("Resultado: \(index)")
}

// Array de objetos
var arrayObjeto = [[String:Any]]()
let data = ["success": true]

arrayObjeto.append(data)

// Agregando valores a un objeto
var body: [String:Any] = [
    "id": 1,
    "cost": 200
]

body["stock"] = 10

var declaracionObjeto: [String: Any] = [
    "success": false,
    "data": body
]

declaracionObjeto["message"] = "Todo bien"




