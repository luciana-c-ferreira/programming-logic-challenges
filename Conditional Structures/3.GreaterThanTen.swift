import Foundation

/**
 # Maior que 10

 > Exercício de lógica de programação para descobrir se valor é maior ou menor que 10.

 Crie uma função que descubra se um valor é maior ou menor que 10.
 */
public func greaterThanTen(number: Int) -> Bool {
    return isGreaterThanTen(number: number)
}

private func isGreaterThanTen(number: Int) -> Bool {
    var result = false
    
    result = number > 10 ? true : false
    
    return result
}
