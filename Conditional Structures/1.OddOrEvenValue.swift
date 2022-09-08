import Foundation

/**
 # Valor par ou ímpar

 > Exercício de lógica de programação para descobrir se um número é par ou ímpar.

 Crie uma função que descubra se um valor é par ou ímpar.

 Neste exercício nós utilizarmos o operador módulo `%`.

 A operação módulo encontra o resto da divisão de um número por outro.

 Dados dois números a (o dividendo) e b o divisor, a modulo b (a mod b) é o resto da divisão de a por b.

 Por exemplo, 7 mod 3 seria 1, enquanto 9 mod 3 seria 0.

 Portanto sua função deve…

 - retornar `false` caso negativo (é ímpar)
 - retornar `true` caso positivo (é par)
 */
public func oddOrEvenValue(number: Int) -> Bool {
    return isEven(number: number)
}

private func isEven(number: Int) -> Bool {
    var result = false
    
    return result
}
