#  Strings - Lista de Exercícios Nível 4.2

Ainda exercícios para treinar vetores, mas desta vez utilizando strings.

## 1. Contar string 

> Exercício de lógica de programação para contar a quantidade de caracteres de uma string qualquer.

Faça um programa para contar a quantidade de caracteres que ela contem.

Este problema é para praticarmos laços de repetição e introduzirmos o conceito de `string`.

String é um conjunto de caracteres.

```swift
public func countString(value: String) -> Int {
    var count = 0
    
//    // Solução 1
//    for _ in value {
//        count += 1
//    }
    
    // Solução 2
    count = value.count
    
    return count
}
```

## 2. Contar vogais 

> Exercício de lógica de programação para contar a quantidade de vogais de uma string.

Faça um programa que descubra a quantidade de vogais de uma determinada string.

```swift
public func countVowels(value: String) -> Int {
    var count = 0
    
    // Solução 1
//    for character in value {
//        let character = character.lowercased()
//        if character == "a" || character == "e" || character == "i" || character == "o" || character == "u" {
//            count += 1
//        }
//    }
    
    // Solução 2
    let vowels = ["a", "e", "i", "o", "u"]
    count = value.filter({ vowels.contains($0.lowercased()) }).count
    
    return count
}
```

## 3. Comparar duas strings 

> Exercício de lógica de programação para comparar duas strings.

Faça um programa para comparar se duas strings são iguais.

Este é mais um exercício para exercitarmos laços de repetição.

```swift
public func compareTwoStrings(string1: String, string2: String) -> Bool {
    var result = false
    
    result = string1 == string2
    
    return result
}
```

## 4. Concatenar duas strings 

> Exercício de lógica de programação para concatenar duas strings.

Faça um programa para concatenar duas strings.

```swift
public func concatenateTwoString(string1: String, string2: String) -> String {
    var result = ""
    
//    // Solução 1
//    for value in string1 {
//        result += String(value)
//    }
//
//    for value in string2 {
//        result += String(value)
//    }
    
    // Solução 2
    result = string1 + string2
    
    return result
}
```

## 5. Inverter string 

> Exercício de lógica de programação para inverter uma string.

Faça um programa que inverta uma string, exemplo: `animal` em `lamina`.

```swift
public func invertString(value: String) -> String {
    var result = ""
    
//    // Solução 1
//    for character in value {
//        result.insert(character, at: result.startIndex)
//    }
    
    // Solução 2
    result = String(value.reversed())
    
    return result
}
```
