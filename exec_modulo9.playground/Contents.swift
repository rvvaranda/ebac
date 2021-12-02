import UIKit

class Empregado {
    let nome: String
    let sobrenome: String
    
    var nomeCompleto: String {
        return "\(nome) \(sobrenome)"
    }
    
    init(nome: String, sobrenome: String) {
        self.nome = nome
        self.sobrenome = sobrenome
        
        print(nomeCompleto)
    }
}


let empregado = Empregado(nome: "Rodrigo", sobrenome: "Varanda")

let empregado2 = Empregado(nome: "Joao", sobrenome: "Varanda")

print("####################### PRINT PARTE2 #################")
print(empregado.nomeCompleto)
print(empregado2.nomeCompleto)
