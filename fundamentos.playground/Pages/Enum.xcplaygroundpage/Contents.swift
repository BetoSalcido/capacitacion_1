import UIKit
// ¿Qué es un enum?
// Los Enums definen un tipo común para un grupo de valores relacionados y permite trabajar con estos valores de una manera segura dentro de tu código.

// Example
enum MessageStatus {
    case sent
    case received
    case read
}

let example = MessageStatus.read
let example2: MessageStatus = .received

let messageStatus = MessageStatus.sent

// También podemos usar associated values en cada case del Enum.
enum Status {
    case sent(messageId: String)
    case received(messageId: String)
    case read
}

let status = Status.sent(messageId: "1")
print(status)

// También podemos definir tipos de enum
enum HexColor: String {
    case red = "#344232"
    case green = "#33232"
}


// Otra forma de usar los enum
enum AlertManager {
    static func showSimpleAlertView(on vc: UIViewController, with title: String, message:String,  handlerAction: ((UIAlertAction) -> Void)?) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Cerrar", style: .default, handler: handlerAction))
        DispatchQueue.main.async {
            vc.present(alert, animated: true)
        }
    }
}
