import Foundation

/**
 # Inverter string
 
 > Exercício de lógica de programação para inverter uma string.

 Faça um programa que inverta uma string, exemplo: `animal` em `lamina`.
 */
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
