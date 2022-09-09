import Foundation

/**
 # Antecessor e sucessor de um número qualquer
 
 Exercício de lógica de programação para calcular o sucessor e o antecessor de um número qualquer.
 */
public func predecessorAndSuccessorOfAnyNumber(number: Int) -> (predecessor: Int, successor: Int) {
    var predecessor = 0
    var successor = 0
    
    predecessor = number - 1
    successor = number + 1
    
    return (predecessor: predecessor, successor: successor)
}
