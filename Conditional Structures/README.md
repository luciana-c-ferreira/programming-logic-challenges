# Estruturas Condicionais - Lista de Exercícios Nível 2

## 1. Valor par ou ímpar 

> Exercício de lógica de programação para descobrir se um número é par ou ímpar.

Crie uma função que descubra se um valor é par ou ímpar.

Neste exercício nós utilizarmos o operador módulo `%`.

A operação módulo encontra o resto da divisão de um número por outro.

Dados dois números a (o dividendo) e b o divisor, a modulo b (a mod b) é o resto da divisão de a por b.

Por exemplo, 7 mod 3 seria 1, enquanto 9 mod 3 seria 0.

Portanto sua função deve…

 - retornar `false` caso negativo (é ímpar)
 - retornar `true` caso positivo (é par)

```swift
public func oddOrEvenValue(number: Int) -> Bool {
    return isEven(number: number)
}

private func isEven(number: Int) -> Bool {
    var result = false
    
    return result
}
```

## 2. Valor positivo ou negativo

> Exercício de lógica de programação para descobrir se um número é positivo ou negativo.

Crie uma função que descubra se um valor é positivo ou negativo (considere o valor zero como positivo)

```swift
public func positiveOrNegativeValue(number: Int) -> Bool {
    return isPositive(number: number)
}

private func isPositive(number: Int) -> Bool {
    var result = false
    
    return result
}
```

## 3. Maior que 10

> Exercício de lógica de programação para descobrir se valor é maior ou menor que 10.

Crie uma função que descubra se um valor é maior ou menor que 10.

```swift
public func greaterThanTen(number: Int) -> Bool {
    return isGreaterThanTen(number: number)
}

private func isGreaterThanTen(number: Int) -> Bool {
    var result = false
    
    return result
}
```

## 4. Conversor Celsius/Fahrenheit 

> Exercício de lógica de programação para converter celsius em fahrenheit e vice versa.

Crie duas funções para conversão de temperaturas.

Uma converterá celsius em fahrenheit e a outra fará o inverso.

Saiba que 100c é igual a 212f, veja fórmula:

```
   C          F - 32
-------  =  ---------
   5            9
```

```swift
public func celsiusFahrenheitConverter(value: Int, toUnit: TemptureUnit) -> Int {
    switch toUnit {
    case .celsius: return toCelsius(fahrenheitValue: value)
    case .fahrenheit: return toFahrenheit(celsiusValue: value)
    }
}

private func toCelsius(fahrenheitValue: Int) -> Int {
    var result = 0
    
    return result
}

private func toFahrenheit(celsiusValue: Int) -> Int {
    var result = 0
    
    return result
}

public enum TemptureUnit {
    case celsius
    case fahrenheit
}
```

## 5. Equação de 2 grau 

> Exercício de lógica de programação - bhaskara.

Utilizando funções, faça um programa que calcule as raízes da equação do 2 grau conforme a fórmula de Bhaskara.

Lembrando:

```
 ax^2 + bx + c = 0

 delta = Δ = b^2 - 4.a.c
 x1    = (-b + √Δ) / 2a
 x2    = (-b - √Δ) / 2a
```

```swift
public func secondDegreeEquation(a: Int, b: Int, c: Int) -> (x1: Int, x2: Int, delta: Int) {
    return (
        x1: x1(a: a, b: b, c: c),
        x2: x2(a: a, b: b, c: c),
        delta: Int(delta(a: a, b: b, c: c))
    )
}

private func delta(a: Int, b: Int, c: Int) -> Double {
    var result = 0
    
    return Double(result)
}

private func x1(a: Int, b: Int, c: Int) -> Int {
    var result = 0
    
    return result
}

private func x2(a: Int, b: Int, c: Int) -> Int {
    var result = 0
    
    return result
}
```
