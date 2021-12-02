import UIKit


enum faixaIMC {
    case Magreza
    case Normal
    case Sobrepeso
    case Obesidade
    
}

/**
 - parameter peso: Peso do corpo, ex. 71.5
 - parameter altura: Altuma em metros, ex 1.75
 */
#fileLiteral(resourceName: "MyPlayground.playground")
func calculaIMC(peso: Float, altura: Float) -> Float {
    let imc = (peso / pow(altura, 2))
    return imc
}

func retornaFaixaIMC(_ imc: Float) -> faixaIMC  {
    if imc <= 18.5 {
        return .Magreza
    }
    
    if imc <= 24.9 {
        return .Normal
    }
    
    if imc <= 30 {
        return .Sobrepeso
    }
    
    return .Obesidade
}

let imc = calculaIMC(peso: 175.0, altura: 1.75)
let faixa = retornaFaixaIMC(imc)

print("IMC = \(imc) -> \(faixa)")


