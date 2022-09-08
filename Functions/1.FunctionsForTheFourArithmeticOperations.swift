import Foundation

/**
 # Funções para as 4 operações aritméticas

 Escreva uma função para cada uma das quatro operações matemáticas simples.

 - adição
 - subtração
 - multiplicação
 - divisão
 
 */
public func functionsForTheFourArithmeticOperations(operation: ArithmeticOperation, number1: Int, number2: Int) -> Int {
    switch operation {
    case .addition: return addition(number1: number1, number2: number2)
    case .subtraction: return subtraction(number1: number1, number2: number2)
    case .multiplication: return multiplication(number1: number1, number2: number2)
    case .division: return division(number1: number1, number2: number2)
    }
}

private func addition(number1: Int, number2: Int) -> Int {
    var result = 0
    
    result = number1 + number2
    
    return result
}

private func subtraction(number1: Int, number2: Int) -> Int {
    var result = 0
    
    result = number1 - number2
    
    return result
}

private func multiplication(number1: Int, number2: Int) -> Int {
    var result = 0
    
    result = number1 * number2
    
    return result
}

private func division(number1: Int, number2: Int) -> Int {
    var result = 0
    
    result = number1 / number2
    
    return result
}

public enum ArithmeticOperation {
    case addition
    case subtraction
    case multiplication
    case division
}
