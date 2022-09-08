import Foundation

/**
 # Juros simples

 Faça um programa para calcular o juros simples segundo a fórmula abaixo.

 ```
 J = C.i.n
 ```

 Onde:

 ```
 J = juros,
 C = capital,
 i = taxa de empréstimo
 n = períodos
 ```

 Vamos imaginar o seguinte cenário: um empréstimo de R$ 16.000,00 sobre a taxa de 4% durante 4 meses.
 
 */
public func simpleInterest(capital: Double, tax: Double, periods: Int) -> Double {
    return calculateSimpleInterest(capital: capital, tax: tax, periods: periods)
}

private func calculateSimpleInterest(capital: Double, tax: Double, periods: Int) -> Double {
    var result: Double = 0
    
    result = capital * tax * Double(periods)
    
    return result
}
