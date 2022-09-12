import Foundation

/**
 # Algoritmo para carregar um vetor

 > Exercício de lógica de programação que ajuda a desenvolver os diversos tipos de laços.

 Escreva um algoritmo para carregar um vetor com os números de 1 (inclusive) a 5 (inclusive) em ordem crescente.
 */
public func algorithmToLoadAVector() -> [Int] {
    var array = [Int]()
    
    for value in 1 ... 5 {
        array.append(value)
    }
    
    return array
}
