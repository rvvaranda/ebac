import UIKit

// 1) Se a seguinte declaração fosse chamada, qual seria o resultado?
var state = true

if state == true {
    print("Allow access")
} else {
    print("Deny access")
}

// O resultado seria print("Allow access")

// 2) Crie uma loop e use de condições para saber se o numero é par ou ímpar, dado a essa varialvel:
var arrayNumber: Array = [1,2,3,4,5,6,7,8,9,10]

// dica
// for i in arrayNumber { seu codigo }

print(">>>>>>>>> 2 <<<<<<<<<<<")
for i in arrayNumber {
    let resto = i%2
    
    if resto == 0 {
        print("\(i.description) é par")
    } else {
        print("\(i.description) é Ímpar")
    }
}


// 3) Tente fazer o mesmo exercicio 2, porém com while
print(">>>>>>>>> 3 <<<<<<<<<<<")
var count = 0
while count < arrayNumber.count  {
    let number = arrayNumber[count]
    let resto = number%2
    
    if resto == 0 {
        print("\(number.description) é par")
    } else {
        print("\(number.description) é Ímpar")
    }
    
    count += 1
}
