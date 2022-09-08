# Funções - Lista de Exercícios Nível 1

Vai exigir um pouco mais de atenção.

## 1. Funções para as 4 operações aritméticas 

Escreva uma função para cada uma das quatro operações matemáticas simples.

- adição
- subtração
- multiplicação
- divisão

```swift
public enum ArithmeticOperation {
    case addition
    case subtraction
    case multiplication
    case division
}

public func functionsForTheFourArithmeticOperations(operation: ArithmeticOperation, number1: Int, number2: Int) -> Int {
    switch operation {
    case .addition: return addition(number1: number1, number2: number2)
    case .subtraction: return subtraction(number1: number1, number2: number2)
    case .multiplication: return multiplication(number1: number1, number2: number2)
    case .division: return division(number1: number1, number2: number2)
    }
}
```

Adição:

```swift
private func addition(number1: Int, number2: Int) -> Int {
    var result = 0
    
    return result
}
```

Subtração:

```swift
private func subtraction(number1: Int, number2: Int) -> Int {
    var result = 0
    
    return result
}
```

Multiplicação:

```swift
private func multiplication(number1: Int, number2: Int) -> Int {
    var result = 0
    
    return result
}
```

Divisão:

```swift
private func division(number1: Int, number2: Int) -> Int {
    var result = 0
    
    return result
}
```
