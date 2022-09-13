 # Variáveis - Lista de Exercícios Nível 0

 Mais fácil que a Seleção Brasileira…
 
 ## 1. Trocar o valor de duas variáveis

 Escreva um algoritmo que armazene o valor 999 na variável `a` e o valor 555 na variável `b`.

 A seguir (utilizando apenas atribuições entre variáveis) troque os seus conteúdos fazendo com que o valor que está em a passe para `b` e vice-versa.

 ### Comentários:

 Este é o primeiro exercício de lógica que abre a série, ele é extremamente fácil de resolver e tem como objetivo te ajudar na familiarização dos exercícios.

 Começamos com as dua variáveis…
 
 ```swift
 a = 999
 b = 555
 ```
 
 Você precisará trocar o valor entre elas, ou seja…
 
 ```swift
 a = 555
 b = 999
 ```
 
 Se você estivesse na faculdade resolvendo este exercício como você faria ?

 Você provavelmente se preocuparia em ler a entrada e mostrar a saída, certo?

 Certo se você estivesse na faculdade, aqui estamos no devfuria, onde as coisas acontecem de verdade.

 No mundo real não programamos dessa forma, nos escrevemos um testes, vemos ele falhar e, por último, fazemos o teste passar implementando nossa lógica. Além disso para termos a certeza de que o código está funcionando nós simplesmente rodamos o teste, se ele passar, significa que o código está funcionado!

 Agora basta implementar o código e ver os testes passarem.
 
 ```swift
public func swapTheValueOfTwoVariables() -> (a: Int, b: Int) {
    var a = 999
    var b = 555
    
    let tmp = a
    a = b
    b = tmp
    
    return (a: a, b: b)
}
 ```

## 2. O dobro de um número qualquer

Faça uma função para calcular o dobro de um número qualquer.

### Comentários:

Este é o segundo exercício da série, nele já vamos utilizar as funções, pois não faz muito sentido testarmos o código sem ter ao menos uma função. Mesmo porque o teste visa sempre testar uma unidade, essa unidade deve ser (pelo menos) uma função.

```swift
public func twiceAnyNumber(number: Int) -> Int {
    var result = 0
    
    result = number * 2
    
    return result
}
```

## 3. Área quadrada

Sabendo que a área quadrada é dada pela multiplicação dos lados, escreva um algoritmo que mostre a área quadrada de um espaço qualquer.

### Exemplo:

- A área de 3 x 9 é igual a 27
- 3 . 9 = 27

```swift
public func squareArea(firstSide: Int, secondSide: Int) -> Int {
    var result = 0
    
    result = firstSide * secondSide
    
    return result
}
```

## 4. Antecessor e sucessor de um número qualquer

Exercício de lógica de programação para calcular o sucessor e o antecessor de um número qualquer.

```swift
public func predecessorAndSuccessorOfAnyNumber(number: Int) -> (predecessor: Int, successor: Int) {
    var predecessor = 0
    var successor = 0
    
    predecessor = number - 1
    successor = number + 1
    
    return (predecessor: predecessor, successor: successor)
}
```

## 5. Média simples de 3 números

Faça um programa que calcule a média simples (aritmética) de 3 valores quaisquer.

Utilize as variáveis `number1`, `number2` e `number3`.

```swift
public func simpleAverageOfThreeNumbers(number1: Int, number2: Int, number3: Int) -> Int {
    var result = 0
    
    result = (number1 + number2 + number3) / 3
    
    return result
}
```

## 6. Descobrir os dias de 'n' meses

Considerando que todos os meses tenham 30 dias, calcular o total de dias de `n` meses.

```swift
public func discoverTheDaysOfNMonths(nMoths: Int) -> Int {
    var result = 0
    
    result = nMoths * 30
    
    return result
}
```
