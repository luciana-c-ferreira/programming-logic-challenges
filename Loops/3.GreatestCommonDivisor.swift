import Foundation

/**
# MDC - Máximo divisor comum
 
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
 */
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
