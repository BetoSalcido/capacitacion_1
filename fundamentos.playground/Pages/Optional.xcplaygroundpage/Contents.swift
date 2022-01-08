import UIKit

// Qué son los optionales?
// Un opcional en Swift es un tipo de dato que puede contener un valor o ningún valor.
// Los opcionales se definen agregando un símbolo de interrogación (?) al final de la anotación de tipo:
var valorOptional: Int?


// Variable opcional con valor
valorOptional = 5

// Forman de acceder a un opcion.
// Forma Segura

// 1. guard let permite usar el valor en lo que sigue de codigo
func prueba() {
    guard let value = valorOptional else {
        print("Valor vacio")
        return
    }

    print(value)
}

//prueba()

// 2. if let solo permite usar el valor dentrro de la codicion.
func prueba2() {
    if let value = valorOptional {
        print(value)
        let suma = 2 + value
        let resta = 400 - value
        
    } else {
        print("No tiene valor")
    }
    
    
}

//prueba2()
// 3. ??
print(valorOptional ?? 0)
print(valorOptional ?? 10)
print(valorOptional ?? 20)


func asfddas(valor: Int) {
    
}

if let valor = valorOptional {
    asfddas(valor: valor)
}

asfddas(valor: valorOptional ?? 0)

// Forma insegura y no recomendada
// 1. !

print(valorOptional!)
