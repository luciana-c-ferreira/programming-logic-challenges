# Vetores - Lista de Exercícios Nível 4.1

Exercícios para treinar vetores.

## 1. Algoritmo para carregar um vetor 

> Exercício de lógica de programação que ajuda a desenvolver os diversos tipos de laços.

Escreva um algoritmo para carregar um vetor com os números de 1 (inclusive) a 5 (inclusive) em ordem crescente.

```swift
public func algorithmToLoadAVector() -> [Int] {
    var array = [Int]()
    
    for value in 1 ... 5 {
        array.append(value)
    }
    
    return array
}
```

## 2. Algoritmo para somar vetor 

> Exercício de lógica de programação onde criaremos uma função para somar um vetor.

Crie uma função que retorna a soma dos elementos de um vetor de inteiros.

```swift
public func algorithmToAddVector(array: [Int]) -> Int {
    var result = 0
    
//    // Solution 1
//    for index in 0 ..< array.count {
//        result = result + array[index]
//        result += array[index]
//    }
//
//    // Solution 2
//    for value in array {
//        result += value
//    }
    
    // Solution 3
    result = array.reduce(0, +)
    
    return result
}
```

## 3. Algoritmo para copiar um vetor 

> Exercício de lógica de programação para copiar um vetor

Crie um algoritmo para copiar um vetor (utilize laço de repetição).

Use a nomenclatura `array1` para o vetor original e `array2` para o vetor copiado.

```swift
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
```

## 4. Maior e menor índice do vetor 

> Exercício de lógica de programação para descobrir o índice do maior e o menor valor do vetor.

Dado um vetor qualquer sem valores repetidos, descubra qual é o índice do maior valor e o índice do menor valor.

Repare que eu quero o índice e não o valor daquele índice.

```swift
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
```

## 5. Valores repetidos em vetor 

> Exercício de lógica de programação para descobrir se em um determinado vetor existem ou não valores repetidos.

Faça um programa que identifique se em um determinado vetor, existem ou não valores repetidos.

```swift
public func repeatedValuesInVector(array: [Int]) -> Bool {
    for i in 0 ..< array.count {
        for j in (i + 1) ..< array.count {
            if array[i] == array[j] {
                return true
            }
        }
    }
    
    return false
}
```
