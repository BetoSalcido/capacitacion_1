import UIKit
// 1. Crear método sin valores
func example() {
    print("Mostrar ejemplo")
}

example()

// 2. Crear método reciviendo valores

func response(price: Int) {
    print(price)
}

response(price: 30)

// Ocultar elemento a enviar
func response2(_ price: Int) {
    print(price)
}

response2(40)
// Método con N elementos
func response3(price: Int, price2: Int, status: Bool) {
    print(price)
}

response3(price: 1, price2: 2, status: true)

// Forma de mandar parametros opciones
func sinparametro(status: Bool = false) {
    print(status)
}

sinparametro()
sinparametro(status: true)

func sinParametros2(status: Bool?) {
    print(status)
}

sinParametros2(status: nil)
sinParametros2(status: true)


func datos(valor1: Int, valor2: Int, valor3: Int = 0) {
    print(valor1)
    print(valor2)
    print(valor3)
}

datos(valor1: 10, valor2: 20)
datos(valor1: 100, valor2: 200, valor3: 300)


// Mostrar frace inicial en vez de la variable
func mostrarInfo(with status: Bool) {
    print(status)
}

mostrarInfo(with: false)

// 3. Crear método regresando un valor
func suma() -> Int {
    return 1 + 2
}

// 4. Crear método regresando un valor opcional

func suma(valor1: Int, valor2: Int) -> Int? {
    let resultado = valor1 + valor2
    if resultado > 300 {
        return resultado
    }
    
    return nil
}
print(suma(valor1: 10, valor2: 20))




