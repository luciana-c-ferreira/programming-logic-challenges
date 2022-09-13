import Foundation

/**
 # Contar string

 > Exercício de lógica de programação para contar a quantidade de caracteres de uma string qualquer.

 Faça um programa para contar a quantidade de caracteres que ela contem.

 Este problema é para praticarmos laços de repetição e introduzirmos o conceito de `string`.

 String é um conjunto de caracteres.
 */
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
