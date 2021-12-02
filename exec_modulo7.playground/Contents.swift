import UIKit

// 1) - Seguindo este array abaixo, qual valor é o output dessa função?

var frutas = ["Maçã", "Banana", "Melão", "Pêra"]
var comida = frutas[3]

// O output será Pêra, uma vez que o array começa na posição 0, assim Maçã está na posição 0 e assim por diante.

// 2) - Seguindo o mesmo exercicio acima, agora inclua a frura Pera, troque de posicao Banana e Melão.
// No final conte quatas frutas tem no novo Array

frutas.append("Pera")

if let indexBanana = frutas.firstIndex(of: "Banana"), let indexMelao = frutas.firstIndex(of: "Melão") {
    frutas.swapAt(indexMelao, indexBanana)
}

print(frutas)
print("O array tem \(frutas.count) itens")

// 3) - Pensando nesse código abaixo, qual é o tipo de x ? E qual é o seu valor?

let d = ["john": 23, "james": 24, "vicent": 34, "louis": 29]
let x = d.sorted { $0.1 < $1.1 }.map{ $0.0 }

"O tipo de X passa ser um array de strings, ordenado de nome com menos caracteres para o maior."
"O dicionários foi convertido para um Array pq foi utilizado o método MAP, pegando apenas o primeiro item, que no caso do dicionário é a chave, formando o array."

