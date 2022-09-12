import Foundation

/**
 # Algoritmo para somar vetor

 > Exercício de lógica de programação onde criaremos uma função para somar um vetor.

 Crie uma função que retorna a soma dos elementos de um vetor de inteiros.
 */
public func algorithmToAddVector(array: [Int]) -> Int {
    var result = 0
    
//    // Solution 1
//    for index in 0 ..< array.count {
//        result = result + array[index]
//        result += array[index]
//    }
//
//    // Solution 2
//    for value in array {
//        result += value
//    }
    
    // Solution 3
    result = array.reduce(0, +)
    
    return result
}
