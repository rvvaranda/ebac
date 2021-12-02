//import UIKit
//

import Foundation
//// 1) - Qual o  tipo de x, e o que será printadi referente ao valor x?
var language = "Objc"

let code = { [language] in
    print(language)
}

language = "Swift"
let newCode = code

let d = ["john": 23, "james": 24, "vicent": 34, "louis": 29]
let x = d.sorted { $0.1 < $1.1 }.map{ $0.0 }
print(x)
//
//"O tipo de X passa ser um array de strings, ordenado de nome com menos caracteres para o maior."
//"O dicionários foi convertido para um Array pq foi utilizado o método MAP, pegando apenas o primeiro item, que no caso do dicionário é a chave, formando o array."

// 2) - Criar uma Struct que aceite nome e idade, e printar os valores de saída

struct Pessoa {
    let nome: String
    let idade: Int
    
    var dados: String {
        return "Nome: \(nome) -> idade: \(idade)"
    }
}

let pessoa = Pessoa(nome: "Rodrigo", idade: 20)
print (pessoa.dados)

// 3) - Segundo o exemplo acima, crie uma stored properties e nela calcule o IMC de uma pessoa.
// IMC = peso / (altura x altura)

struct calculaIMC {
    let altura: Double
    let peso: Double
    
    var retornaIMC: String {
        return  String(format: "%.2f",  peso/pow(altura, 2))
    }
}

let meuIMC = calculaIMC(altura: 1.75, peso: 79)
print("O imc total é de \(meuIMC.retornaIMC)%")

