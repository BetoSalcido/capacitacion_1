import UIKit
// Qué son las extensiones?
// Las extensiones en Swift nos proporcionan la capacidad de ampliar la funcionalidad de una clase, estructura, enumeración o protocolo.

extension Double {
    var km: Double { return self * 1_000.0 }
    var m: Double { return self }
    var cm: Double { return self / 100.0 }
    var mm: Double { return self / 1_000.0 }
    var ft: Double { return self / 3.28084 }
}

let km = 10.km

