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
    
    result = number1 + number2
    
    return result
}
```

Subtração:

```swift
private func subtraction(number1: Int, number2: Int) -> Int {
    var result = 0
    
    result = number1 - number2
    
    return result
}
```

Multiplicação:

```swift
private func multiplication(number1: Int, number2: Int) -> Int {
    var result = 0
    
    result = number1 * number2
    
    return result
}
```

Divisão:

```swift
private func division(number1: Int, number2: Int) -> Int {
    var result = 0
    
    result = number1 / number2
    
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

private func finalCost(factoryCost: Double) -> Double {
    var result: Double = 0
    
    let distributorCost = factoryCost * 0.28
    let taxCost = factoryCost * 0.45
    result = factoryCost + distributorCost + taxCost
    
    return result
}
```

## 3. Juros simples

Faça um programa para calcular o juros simples segundo a fórmula abaixo.

```
J = C.i.n
```

Onde:

```
J = juros,
C = capital,
i = taxa de empréstimo
n = períodos
```

Vamos imaginar o seguinte cenário: um empréstimo de R$ 16.000,00 sobre a taxa de 4% durante 4 meses.

```swift
public func simpleInterest(capital: Double, tax: Double, periods: Int) -> Double {
    return calculateSimpleInterest(capital: capital, tax: tax, periods: periods)
}

private func calculateSimpleInterest(capital: Double, tax: Double, periods: Int) -> Double {
    var result: Double = 0
    
    result = capital * tax * Double(periods)
    
    return result
}
```

## 4. Reajustando o salário 

Faça um algoritmo que calcule o reajuste de um salário, utilize os seguintes dados:

```
salário  = 1.000,00
reajuste = 15%,
```

```swift
public func readjustingTheSalary(salary: Double, reajust: Double) -> Double {
    return calculateReadjustTheSalary(salary: salary, reajust: reajust)
}

private func calculateReadjustTheSalary(salary: Double, reajust: Double) -> Double {
    var result: Double = 0
    
    result = salary * reajust
    
    return result
}
```
