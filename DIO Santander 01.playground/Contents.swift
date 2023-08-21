import UIKit

let constante = "Steve"

var variavel: String? = "Jobs"

print("Constante: \(constante)\nVariavel: \(variavel ?? "Wozniak")")
      
if variavel != nil {
    print("Constante: \(constante)\nVariavel: \(variavel!)")
}
