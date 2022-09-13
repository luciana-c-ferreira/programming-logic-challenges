# Laços de Repetição - Lista de Exercícios Nível 3

Exercícios para treinar laços de repetição.

## 1. Número primo 

> Exercício de lógica de programação para descobrir se um número é primo.

Faça um programa para identificar se um número é primo.

Lembre-se que número primo, é um número natural, maior que 1, apenas divisível por si próprio e por 1.

### Comentários:

Os problemas (e as soluções) envolvendo os números primos são fascinantes e não é objetivo deste artigo esgotar o assunto, muito pelo contrário, o objetivo é simplesmente ser a porta de entrada, o primeiro degrau.

Outro ponto a comentar é a questão dos testes, você verá que é difícil determinar o quanto de testes seriam suficientes para garantir o correto funcionamento do algoritmo.

```swift
public func isPrime(number: Int) -> Bool {
    for i in 2 ..< number {
        if isExactDivision(dividend: number, divisor: i) {
            return false
        }
    }
    return true
}

/// Função que descobre se dois números possuem divisão exata.
private func isExactDivision(dividend: Int, divisor: Int) -> Bool {
    return dividend % divisor == 0
}
```

## 2. Somar dígitos 

> Exercício de lógica de programação para somar os dígitos de um número inteiro.

Faça um programa para somar os dígitos de um inteiro

Sem utilizar recursos de string, ou seja, trabalhe apenas com tipos numéricos.

Somar dígitos significa que dados um número qualquer, exemplo, 2015, devemos somar seus dígitos:

```
2  +  0 +  1 +  5
```

O resultado esperado para o número acima seria 8.

```swift
public func addDigits(number: Int) -> Int {
    var result = 0
    var tmpNumber = number
    
    while tmpNumber != 0 {
        result += tmpNumber % 10
        tmpNumber /= 10
    }
    
    return result
}
```

## 3. MDC - Máximo divisor comum 

> Exercício de lógica de programação para descobrir o MDC (máximo divisor comum).

Faça um programa para calcular o MDC (máximo divisor comum) entre dois números.

Aconselho a utilizar o **método de divisões sucessivas**, pois você verá que a forma como costumamos resolver problemas matemáticos na mão nem sempre é o melhor caminho quando estamos codificando.

```swift
public func mdc(number1: Int, number2: Int) -> Int {
    let greater = number1 > number2 ? number1 : number2
    let less = number1 < number2 ? number1 : number2
    print("mdc(\(greater), \(less)) = mdc(\(less), \(greater % less))")
    
    if greater % less == 0 {
        print("mdc = \(less)\n")
        return less
    }
    
    return mdc(number1: less, number2: greater % less)
}
```

## 4. MMC - Mínimo múltiplo comum 

 > Exercício de lógica de programação para descobrir o MDC (máximo divisor comum).

 Faça um programa para calcular o MDC (máximo divisor comum) entre dois números.

 Para obter o mdc entre dois números, o método mais simples utilizado é o algoritmo de Euclides.

 Esse algoritmo se baseia no seguinte fato:
 
 - dados números inteiros positivos `n1` e `n2` com `n1 > n2`, o mdc entre `n1` e `n2` é igual ao mdc entre `n2` e o resto da divisão de `n1` por `n2` (`n1 % n2`).

 Por exemplo, suponha que queiramos calcular o mdc entre 36 e 24:
 
 - `36 % 24` é `12`. Portanto, `mdc(36, 24) = mdc(24, 12)`
 - `24 % 12` é `0`. Portanto, `mdc(24, 12) = mdc(12, 0)`
 - `12` divide `0` e `12`. Portanto, `mdc(12, 0) = 12`.
 
 Logo, `mdc(36, 24) = 12`.

 Quando dois números `n1` e `n2` satisfazem `mdc(n1, n2) = 1`, dizemos que `n1` e `n2` são primos entre si ou coprimos. Isso significa que não existe nenhum número maior do que 1 que divide `n1` e `n2` simultaneamente.

```swift
public func mmc(number1: Int, number2: Int) -> Int {
    let greater = number1 > number2 ? number1 : number2
    let less = number1 < number2 ? number1 : number2
    var result = 0
    result = (greater * less) / mdc(number1: greater, number2: less)
    return result
}
```
