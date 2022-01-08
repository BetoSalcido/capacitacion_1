// Formas de hacer un IF

if 10 > 1 {
    
}

if "AB" == "ABC" {
    
}

// Verificar si un valor es vacio
if "ABC".isEmpty  || "ABC".count == 0 {
    print("Vacio")
}

// if - else
if 10 > 1 {
    
} else {
    
}

// Switch
let resultado = 1
let datos = [1,2,3,4,5]

switch resultado {
case 1:
    print(1)
case 2:
    print(2)
case 3:
    print(3)
case 4:
    print(4)
case 5:
    print(5)
default:
    print(0)
}

// Switch con enum
enum CovidTest {
    case positivo
    case negativo
}

let test = CovidTest.positivo

switch test {
case .positivo:
    print(true)
case .negativo:
    print(false)
}

enum CovidTest2: Int {
    case positvo = 1
    case negativo = 2
}

let test2 = CovidTest2.negativo
// RawValue te permite acceder al valor del enum
print(test2.rawValue)

switch test2 {
case .positvo:
    print(true)
case .negativo:
    print(false)
}



