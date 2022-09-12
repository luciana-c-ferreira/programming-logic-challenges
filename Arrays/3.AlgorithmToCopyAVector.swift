import Foundation

/**
 # Algoritmo para copiar um vetor

 > Exercício de lógica de programação para copiar um vetor

 Crie um algoritmo para copiar um vetor (utilize laço de repetição).

 Use a nomenclatura `array1` para o vetor original e `array2` para o vetor copiado.
 */
public func algorithmToCopyAVector(array1: [Int]) -> [Int] {
    var array2 = [Int]()
    
//    // Solução 1
//    for index in 0 ..< array1.count {
//        array2.append(array1[index])
//    }
//
    // Solução 2
    for value in array1 {
        array2.append(value)
    }
    
//    // Solução 3
//    array2 = array1
    
    return array2
}
