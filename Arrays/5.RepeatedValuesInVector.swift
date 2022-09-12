import Foundation

/**
 # Valores repetidos em vetor

 > Exercício de lógica de programação para descobrir se em um determinado vetor existem ou não valores repetidos.

 Faça um programa que identifique se em um determinado vetor, existem ou não valores repetidos.
 */
public func repeatedValuesInVector(array: [Int]) -> Bool {
    for i in 0 ..< array.count {
        for j in (i + 1) ..< array.count {
            if array[i] == array[j] {
                return true
            }
        }
    }
    
    return false
}
