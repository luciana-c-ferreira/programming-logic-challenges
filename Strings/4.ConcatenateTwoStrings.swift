import Foundation

/**
 # Concatenar duas strings
 
 > Exercício de lógica de programação para concatenar duas strings.

 Faça um programa para concatenar duas strings.
 */
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
