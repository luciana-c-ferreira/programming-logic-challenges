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

## 2. Custo de fabricação de um carro

O custo de um carro novo ao consumidor é obtido com a seguinte fórmula:

```
custo final = custo de fábrica +
              (custo de fábrica * percentual do distribuidor) +
              (custo de fábrica * percentual de impostos)
```

Considerando os valores abaixo, faça um programa para calcular o custo de fabricação.

```
Custo de fábrica = 10.000,00
Percentual do distribuidor = 28%
Percentual dos Impostos  = 45%
```

Função para ser preenchida:

```swift
public func costOfManufacturingACar(factoryCost: Double) -> Double {
    return finalCost(factoryCost: factoryCost)
}
```

```swift
private func finalCost(factoryCost: Double) -> Double {
    var result: Double = 0
    
    return result
}
```
