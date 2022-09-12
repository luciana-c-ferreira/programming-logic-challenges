import Foundation

/**
 # Maior e menor índice do vetor

 > Exercício de lógica de programação para descobrir o índice do maior e o menor valor do vetor.

 Dado um vetor qualquer sem valores repetidos, descubra qual é o índice do maior valor e o índice do menor valor.

 Repare que eu quero o índice e não o valor daquele índice.
 */
public func highestAndLowestVectorIndex(array: [Int]) -> (highestIndex: Int, lowestIndex: Int) {
    var arrayIndex: (highestIndex: Int, lowestIndex: Int) = (highestIndex: 0, lowestIndex: 0)
    
    // Solução 1
    for index in 0 ..< array.count {
        if index > 0, array[arrayIndex.highestIndex] < array[index] {
            arrayIndex.highestIndex = index
        }

        if index > 0, array[arrayIndex.lowestIndex] > array[index] {
            arrayIndex.lowestIndex = index
        }
    }
    
//    // Solução 2
//    if let max = array.max(), let index = array.firstIndex(of: max) {
//        arrayIndex.highestIndex = index
//    }
//    
//    if let min = array.min(), let index = array.firstIndex(of: min) {
//        arrayIndex.lowestIndex = index
//    }
    
    return arrayIndex
}
