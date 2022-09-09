import Foundation

/**
 # MMC - Mínimo múltiplo comum
 
> Exercício de lógica de programação para descobrir o MMC (mínimo múltiplo comum).

Faça um programa para calcular o MMC (mínimo múltiplo comum) entre dois números.

Comentários

 Se calcularmos o MDC poderemos utilizar a propriedade:

 “Sejam `a` e `b` dois ou mais números naturais não nulos temos que `MMC(a, b) . MDC(a, b) = a . b`.”

 Invertendo as contas, temos `MMC = a . b / MDC`.
 */
public func mmc(number1: Int, number2: Int) -> Int {
    let greater = number1 > number2 ? number1 : number2
    let less = number1 < number2 ? number1 : number2
    var result = 0
    result = (greater * less) / mdc(number1: greater, number2: less)
    return result
}
