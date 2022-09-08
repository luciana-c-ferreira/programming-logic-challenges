import Foundation

/**
 # Valor positivo ou negativo

 > Exercício de lógica de programação para descobrir se um número é positivo ou negativo.

 Crie uma função que descubra se um valor é positivo ou negativo (considere o valor zero como positivo)
 */
public func positiveOrNegativeValue(number: Int) -> Bool {
    return isPositive(number: number)
}

private func isPositive(number: Int) -> Bool {
    var result = false
    
    result = number >= 0 ? true : false
    
    return result
}
