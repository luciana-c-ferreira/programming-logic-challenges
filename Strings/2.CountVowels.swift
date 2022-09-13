import Foundation

/**
 # Contar vogais
 
 > Exercício de lógica de programação para contar a quantidade de vogais de uma string.
 
 Faça um programa que descubra a quantidade de vogais de uma determinada string.
 */
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
