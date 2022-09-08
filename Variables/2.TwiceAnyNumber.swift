import Foundation

/**
 # O dobro de um número qualquer
 
 Faça uma função para calcular o dobro de um número qualquer.

 ## Comentários:

 Este é o segundo exercício da série, nele já vamos utilizar as funções, pois não faz muito sentido testarmos o código sem ter ao menos uma função. Mesmo porque o teste visa sempre testar uma unidade, essa unidade deve ser (pelo menos) uma função.
 */
public func twiceAnyNumber(number: Int) -> Int {
    var result = 0
    
    result = number * 2
    
    return result
}
